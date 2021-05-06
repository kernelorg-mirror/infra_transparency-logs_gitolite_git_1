From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 May 2021 10:27:40 -0000
Message-Id: <162029686029.29048.5291045211534826542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d8d54e4bfcbaf72780541fc34cee87425647ff6c
    new: f798aed128f8ccdcd30bd3d82d577f6d1115e37a
    log: |
         4fb27d5c624dd938c6dd73320243824faa39a822 flock: fix time_t=long assumptions
         f02286fd89a09438dff15a829d48727da234c917 lib/pty-session: fix time_t=long assumptions
         7b20bb1acc5ef42c17b198c68e033cdb5d33a634 scriptplay: fix time_t=long assumptions
         c13ce8f4d6cf8997e8f2bb1ae8a40f15c51ced5a fsck: fix time_t=long assumptions
         7e349033e0cfd95178e09d6df0e278ecaec10f39 test_uuid_parser: fix time_t=long assumptions
         634636301e22165688142366c1843caf8019e628 hardlink: fix time_t=long assumptions
         35c84bf76a4776a00d0bb782ceef6182170c5a7a lib/strutils: assume 64-bit time_t
         01b37affc1f09dd11a983d15e30bfa523281a3d4 rtcwake: fix time_t=long assumptions
         9406284a92707dc9fcccc03a026e37d85fdbc231 script: fix time_t=long assumptions
         f6c11689258a33cf59b04984e8751e71df17e54f hwclock: follow timespec and use long int for nsec
         c8d931ebe2bc75862ca5d48ab5694570d4c89662 lib/fileutils: close fd if fdopen is failed
         f798aed128f8ccdcd30bd3d82d577f6d1115e37a rfkill: fix compiler warning [-Wformat=]
         
