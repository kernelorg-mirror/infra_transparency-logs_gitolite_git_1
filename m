From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Jun 2026 12:11:52 -0000
Message-Id: <178092071238.2027969.14064418160898094510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fa60231688a4c298c4a871076f2dc7ae84a55264
    new: 101e6de82d3f02bc5665a5c1a9d7f1915f811f6e
    log: |
         cd1242f85e76894ae36d83d1cc922ac8308f057f chcpu: add --sysroot option
         aac71e4023ed5c549fd0847ede464f67b2ca71c0 chcpu: add a helper function to read the CPU 'online' bitmap
         aac2426dd42c2fbdc068a84f5d51705c931673e3 tests: (chcpu) add missing tests
         a4c22d0417e67a587d7f2c78e0fb0311ce5ddd6a man pages: avoid troff warning about undefined 'Aq' string
         101e6de82d3f02bc5665a5c1a9d7f1915f811f6e Merge branch 'chcpu_tests' of https://github.com/cgoesche/util-linux-fork
         
  - ref: refs/heads/stable/v2.40
    old: 27279d4ab2431e1afb3a125ae7306eb2323b86b7
    new: ee58d0a8a27fbdda250895cad0d47c2213b2fb95
    log: |
         ee58d0a8a27fbdda250895cad0d47c2213b2fb95 CI: replace ntp with ntpsec
         
  - ref: refs/heads/stable/v2.41
    old: 1e4b0ec69d4a017436278a204b27224a8e07fd9e
    new: 3711d0ad846ee84fb69ca40db1f8873ef55ccbf6
    log: |
         3711d0ad846ee84fb69ca40db1f8873ef55ccbf6 CI: replace ntp with ntpsec
         
