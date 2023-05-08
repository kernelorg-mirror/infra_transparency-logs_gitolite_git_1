From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 08 May 2023 17:16:58 -0000
Message-Id: <168356621886.30847.12417348174709860013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: d7eafa64a158cc9f1d26b3c615d4ada3c17c02ee
    log: |
         4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
         dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
         d7eafa64a158cc9f1d26b3c615d4ada3c17c02ee tools/nolibc: Fix build of stdio.h due to header ordering
         
