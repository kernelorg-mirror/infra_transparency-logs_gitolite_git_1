From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 Oct 2026 19:10:43 -0000
Message-Id: <179304184356.392108.14049378256201964633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3cd6b7091631fe34aecabe1f2bf721becae33fac
    new: becdb8ba9f6ce3b0fa2a8ec0d0fb4bb45f5a860f
    log: |
         0add8251a092205d81cceddd7ec7250f0c2408b1 tests: skip cramfs mount tests on mixed byteorder
         025c242cbc368e3ce849642208d168e01f3e4f07 tests: (cramfs) make the image listing independent on ls(1)
         becdb8ba9f6ce3b0fa2a8ec0d0fb4bb45f5a860f mkfs.cramfs: report zlib version, detect it in the test
         
