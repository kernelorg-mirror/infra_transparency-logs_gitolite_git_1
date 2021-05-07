From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Fri, 07 May 2021 14:27:48 -0000
Message-Id: <162039766858.21478.16350275056351629319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts.fscaps
    old: 3c2d168e4ff4cf287ea049f9d84899e9bd5bd7bb
    new: 0ad1c3427017742f80885ab8676e02ae78961693
    log: |
         d4b1efa6607a1efaf96a82da4a764734abd40111 idmapped-mounts: add missing newline to print_r()
         b8a82c12f67f4d619421d76ed2328e3750acdd75 idmapped-mounts: split out run_test() function
         b66a61778fd1127de7836f9ca3d0bada0e14e15a generic/637: add fscaps regression test
         a1a08104a78688a9cf0bb121f8374f28236483c5 idmapped-mounts: refactor helpers
         e09e3f6e04ba191ebc46bdeb11a4a940a9d99500 idmapped-mounts: add nested userns creation helpers
         0ad1c3427017742f80885ab8676e02ae78961693 generic/638: add nested user namespace tests
         
