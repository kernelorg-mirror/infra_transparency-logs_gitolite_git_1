From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Mar 2025 13:50:57 -0000
Message-Id: <174161465739.2214316.5825364025508186224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 2c418380c4c74cd7c76b7d4034febd8448a97e14
    new: 7972bf0187a9c68263b5f7dce1943cae5b00ee5b
    log: |
         c19f6dc3cc121ef707b5128615b89bb3c64ca432 {configure.ac,meson.build}: conditionally build {enosys,setpriv} if seccomp is present #3280
         8bbe13bf08de95101ff4fd16576db039e27a4123 exch: fix compile error if renameat2 is not present
         ca30656e2f2ba127d8bdf7fba6412fd99e03edc5 exch: cosmetic code changes
         a1585dfc1cf3d0777bfda3c0046dd00981a6adb6 lscpu: New Arm part numbers
         7972bf0187a9c68263b5f7dce1943cae5b00ee5b sys-utils/chmem: fix typo.
         
