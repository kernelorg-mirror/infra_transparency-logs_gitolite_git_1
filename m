From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 31 Oct 2022 08:48:54 -0000
Message-Id: <166720613499.23529.12375681034297437674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 8f8b51f7d5c8bd3a89e7ea87aed2cdaa52ca5ba4
    new: 29ad37f740d302d0f27374edaf85fe8978e45ba9
    log: |
         3ffdcf7e3b7dff04b055771c03c9646aa383cc1e kunit: tool: make unit test not print parsed testdata to stdout
         f19dd011d8de6f0c1d20abea5158aa4f5d9cea44 kunit: tool: print summary of failed tests if a few failed out of a lot
         29ad37f740d302d0f27374edaf85fe8978e45ba9 kunit: alloc_string_stream_fragment error handling bug fix
         
