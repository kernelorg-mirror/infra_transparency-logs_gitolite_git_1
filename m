From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 13 Nov 2022 00:12:05 -0000
Message-Id: <166829832561.26619.16300372772536162143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/tmp4
    old: 01294586497bb4f964883eabc71a29a64f0f1071
    new: 73417b04891ad5653209b169c2a04001cf22c8b2
    log: |
         1984ebde63fc6bb01f72309cba88b02d9aec12d4 kbuild: warn if a object is shared among multiple modules
         0033cfb78a05de66bd80542d6f1b00bffdffba30 block/rnbd: fix mixed module-builtin object
         8742a77d40ae371d27cf867260856b3c143a2665 drm/bridge: imx: fix mixed module-builtin object
         8227de7a641f56c2085df990983255be427952ec drm/bridge: imx: turn imx8{qm,qxp}-ldb into single-object modules
         058365b43708ec307eca45501ff146ee01ebedcc sound: fix mixed module-builtin object
         5078fece3bd5e849fd1a22a8d490c1d1cd6e5cd8 mfd: rsmu: fix mixed module-builtin object
         48134e38e35a1ac086d74ecdde0403693bf64268 mfd: rsmu: turn rsmu-{core,i2c,spi} into single-object modules
         e1c003686ef786840c3de9554198e86dec8b08f5 net: liquidio: fix mixed module-builtin object
         99edd115699e640cbec94e35c987e77398f1ee06 kbuild: forbid sharing objects among multiple modules
         abcffd8eb47f16080bdad45c15558673b51a257d net: enetc:
         73417b04891ad5653209b169c2a04001cf22c8b2 net: ethernet: ti: davinci:
         
