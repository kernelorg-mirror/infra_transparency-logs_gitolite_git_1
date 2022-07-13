From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 13 Jul 2022 15:14:08 -0000
Message-Id: <165772524852.20999.16488559502571298108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/uml
    old: caf05bc5a3efcd59ed502c12b08e6deae42049bb
    new: 134ae340ad04e15b5bfd1b1666a188c28f9f8e28
    log: |
         68be67c7f5ab012210d368661f94cc87394eb471 wireguard: ratelimiter: use hrtimer in selftest
         372cd112b8215833c7a3d8057ebfcb2f62e58f59 um: include sys/types.h instead of stddef.h for size_t
         b38a28ddbe50a10314203ca0cab02599e6612d9d um: include linux/stddef.h for __always_inline
         cd41a34b1d8cb2adff4ac5c356f02b7468b28a38 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
         2152995a1020e4f9817665a5d1c8fce6f9d756d6 um: seed rng using host OS rng
         61f45e85b999c5e3ffb48469b6e88ecc1846194f um: remove stray ) in macro expression
         134ae340ad04e15b5bfd1b1666a188c28f9f8e28 wireguard: selftests: port to UML
         
