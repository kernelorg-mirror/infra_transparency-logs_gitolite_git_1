From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 02 Apr 2021 20:32:58 -0000
Message-Id: <161739557847.11769.6019376304493688457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 2f9f21cdcd71d0c523676f551ea5c4f78d8e6f61
    new: 359a376081d4fadfb073e3ddeb6bd6dc94d98341
    log: |
         acd976253c0ce98e92c766bd720bb00e4c2facb6 kunit: make KUNIT_EXPECT_STREQ() quote values, don't print literals
         9854781dba371dda22880fc6acac7688fb5e2bae kunit: tool: make --kunitconfig accept dirs, add lib/kunit fragment
         359a376081d4fadfb073e3ddeb6bd6dc94d98341 kunit: support failure from dynamic analysis tools
         
