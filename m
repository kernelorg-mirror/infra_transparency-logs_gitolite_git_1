Content-Type: multipart/mixed; boundary="===============9216694134826872910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 16 Jun 2021 21:58:40 -0000
Message-Id: <162388072034.6828.16535894852042755761@gitolite.kernel.org>

--===============9216694134826872910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 3ba3a3f77e4fe43d4a8bd538c7207161ac519102
    new: ce421e6520608d4161f9b04b80540117c9cb18f5
    log: revlist-3ba3a3f77e4f-ce421e652060.txt

--===============9216694134826872910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba3a3f77e4f-ce421e652060.txt

e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
f73fc4d7f021ce76b319de7b612c66b1ce45e0c2 s390: fix system call restart with multiple signals
3e7e01631517971d9be50d6c9414231bea10a986 s390: clear pt_regs::flags on irq entry
b815c215c9b1abe172a0bb7596ffc9eeb3dacd65 s390/vfio-ap: clean up mdev resources when remove callback invoked
df6f508c68dbc65def0098cbdf8de7683ae551d2 s390/ap/zcrypt: notify userspace with online, config and mode info
b5415c8f9755069640aad184293198bcf794f66d s390/entry.S: factor out OUTSIDE macro
6236172d2d1e39b91bfefc396b50ba2275b437dc s390: setup kernel memory layout early
d627368d8ca204014e1bc26ec48e5183e1207025 s390/setup: cleanup reserve/remove_oldmem
15e981be82b8079fc0d33a3dd9536c298434c462 s390/debug: Remove pointer obfuscation
e31da6ab9810d7ee04b9305ad97a672c9ff5649b s390/processor: always inline stap() and __load_psw_mask()
9a90a8c0ab14914353e6cbaf10a3810727bf237a s390/irqflags: always inline arch irqflags functions
29d0bbd71a1db5198f91049cbe19ed6515776ea6 s390/cio: dont call css_wait_for_slow_path() inside a lock
8bc8f50fc930fb2181aff59bc7d5228012eac9c2 s390/dcssblk: Remove power management support
562439c0a21e16f760f15c7930ca0e70a2dab60f s390/xpram: Remove power management support
36dd77bceac7d12eba3147c58c35868b53bca658 s390/monreader: Remove power management support
6b12610b76d17b25bdfe04676accd1496d24dc5b s390/monwriter: Remove power management support
2ad089c14795b7f72e1a07b65b83161822403ac9 s390/sclp: Remove console power management support
9f0c55b19e12bee18f108b3623990ce365c9e852 s390/sclp: Remove vt220 power management support
40fac8f26b4253354a904bf6d36c8ad80d7fdcff s390/sclp: Remove memory hotplug power management support
a31b95d8874928b956f4bd0c850a222fcf936e59 s390/sclp: Remove quiesce power management support
7c7fcfab3b0685a45870e094bcfbbe849a2a051c s390/sclp: Remove sclp base power management support
e6120a86abcbb00f7485d41176bd44f7f50ab4c9 s390/vmlogrdr: Remove power management support
fc6774bbda72feed7fbbfd4da792f3290c036358 s390: introduce register pair union
3abbdfde5a6588a92209cd8b131769b8058e7c21 s390/bitops: use register pair instead of register asm
4140d1b93e072db4ebc5687483ad18a105d972ba s390/smp: use register pair instead of register asm
8a3234cb0a3ecdb147f9e44abf93bcc91deeca92 s390/page: use register pair instead of register asm
0c01b45a0b957c6d34c8ec2af160476a6b8bc771 s390/diag: use register pair instead of register asm
471f1df177e6c04e87bafe729cc05ad01dbd242b s390/checksum: use register pair instead of register asm
c86103076895ec7b2199357dc380dfefb7aa95ca s390/maccess: use register pair instead of register asm
99fb08c39bbd92a0bba8cc37e1820395b94a8dbf s390/sthyi: use register pair instead of register asm
8df6b7d41159dd581d884918b0a3d821e08cf4be s390/sigp: use register pair instead of register asm
56eac795bf07b0bc592e08b6291f8baa92994e15 s390/cpcmd: use register pair instead of register asm
24c55c54e4933a44769c8222e63b67272e9e2bcf s390/sclp: convert list_for_each to entry variant
5728d3781365ea6b86ec190560e805a86dec365d s390/decompressor: correct BOOT_HEAP_SIZE condition
6a92e3f9e81b6203a81d3e8aa0ad9288e26948d5 s390/boot: add zstd support
7c17553efcf046d37e8653763fcd044e0660a0f4 Merge branch 'fixes' into for-next
ce421e6520608d4161f9b04b80540117c9cb18f5 Merge branch 'features' into for-next

--===============9216694134826872910==--
