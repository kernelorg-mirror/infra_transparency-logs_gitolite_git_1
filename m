From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 25 Nov 2022 18:14:11 -0000
Message-Id: <166940005115.18549.7329322178463094941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 99c8c9276be71e6bc98979e95d56cdcbe0c2454e
    new: 11300092f6f4dc4103ac4bd950d62f94effc736a
    log: |
         e49fc603622f95ed062f189d7c8e1d2050923146 kunit: Provide a static key to check if KUnit is actively running tests
         f68c8bd55e20855a1d47b794ba20a9220c5aa726 kunit: Use the static key when retrieving the current test
         30ba6dbe645ca8da2bac24cc04aa344607586de6 mm: slub: test: Use the kunit_get_current_test() function
         784453c6a0e77b96fe217909befc38e40818f4d9 kunit: tool: parse KTAP compliant test output
         11300092f6f4dc4103ac4bd950d62f94effc736a kunit: improve KTAP compliance of KUnit test output
         
