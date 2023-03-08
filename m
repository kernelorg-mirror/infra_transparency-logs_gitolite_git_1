From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 08 Mar 2023 01:03:10 -0000
Message-Id: <167823739087.26620.2061748865160797474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.csum
    old: 8b3fb774b1eee6ee4f8c896e3d2f25bb82d2f467
    new: 5b023ed5239b6ee2646f8581f5682711a8eb16c6
    log: |
         e017bcdd321f9a62c7471b749755546bfce1ca96 net/checksum.h: pull linux/bitops.h
         ba9a44dc02b5d000b6dc47de9ca97f394656a764 nios2: pull asm-generic/checksum.h
         47cc9fe98903f1ef81eff1fb2628aac9231e454d get rid of asm/checksum.h includes outside of include/net/checksum.h and arch
         96f2ddec448f2cfdc7dddc67a52cbae75482b842 [mips] pull include of asm-generic/checksum.h out of #if
         0637d5359fcbff30b8617854a197d677e42b1280 x86: use net/checksum.h instead of asm/checksum.h
         7b41142ebf9d51b5f93d17ec3e15fc85035c251f consolidate csum_tcpudp_magic(), take default variant into net/checksum.h
         5b023ed5239b6ee2646f8581f5682711a8eb16c6 consolidate default ip_compute_csum()
         
