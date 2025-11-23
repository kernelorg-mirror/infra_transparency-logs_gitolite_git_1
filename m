Content-Type: multipart/mixed; boundary="===============0349361941290476199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Nov 2025 07:58:38 -0000
Message-Id: <176388471839.253098.406755122062970947@gitolite.kernel.org>

--===============0349361941290476199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f51d887842707e15cfb0a340e22100b5e64f4137
    new: b3921791bb1aac7329d68b5d37deb6d8c4411f6f
    log: revlist-f51d88784270-b3921791bb1a.txt
  - ref: refs/heads/tip/urgent
    old: b399e4225d40a8a7610ffad20096a35cb5d1b5bb
    new: 85ccd62a04087abc2ee0baeb267dd8f22f3b5ed3
    log: revlist-b399e4225d40-85ccd62a0408.txt

--===============0349361941290476199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51d88784270-b3921791bb1a.txt

13768fdf34d2afd88349b264812684391ac6df8e Merge branch into tip/master: 'perf/urgent'
85ccd62a04087abc2ee0baeb267dd8f22f3b5ed3 Merge branch into tip/master: 'timers/urgent'
e9ed796d2b35e6469a7e1deb30b49773a1da656c Merge branch into tip/master: 'core/bugs'
4ce7beab79f24c5f60beb615010e475c6831963a Merge branch into tip/master: 'core/core'
2b7aa0852b275ed8baf6924eabcc7b807440b32e Merge branch into tip/master: 'core/rseq'
c8a5dcaa9f86822db77c066a218bc46d299f80f3 Merge branch into tip/master: 'core/uaccess'
f48c44b8d8cef6f94c60b222d529b307eb3629b0 Merge branch into tip/master: 'irq/core'
767fbf9f25bc62f15bccbafc8b29eb6013e6919a Merge branch into tip/master: 'irq/drivers'
9724688ac51973ef6f5dc000b3443069b369f216 Merge branch into tip/master: 'irq/msi'
49dae9896c12f5dc8b06c426c7574e3b567f3948 Merge branch into tip/master: 'locking/core'
9e74966188c11c5f94edf61c4a8113ad7710f3ab Merge branch into tip/master: 'locking/futex'
2250559317a042fcb0fe28e43e6300e0e29878ef Merge branch into tip/master: 'perf/core'
d84eb974b911a06fa9fff9c9f566c4f410c72b55 Merge branch into tip/master: 'ras/core'
2642e6d5aa7613d36ccbc973b12830e665239a7d Merge branch into tip/master: 'sched/core'
1513b17a003f87d77df000ba07c847ddb89b5f2f Merge branch into tip/master: 'timers/core'
82a8421e0726f11deb129cbf76ebf9a6e5087a8b Merge branch into tip/master: 'x86/apic'
39f4c1cdcb7c818f928cc083f6964acc6f32f37c Merge branch into tip/master: 'x86/boot'
83665dec1a387ba0aae3478a84a5b962196eefa3 Merge branch into tip/master: 'x86/bugs'
e533554176825a1441bc611cce94debe225b2615 Merge branch into tip/master: 'x86/build'
d4f84e8b533b0b7045b8ae72818d1aeefb25e45a Merge branch into tip/master: 'x86/cache'
060a2af7515bbc99051fa3b91fa40c10eadadecd Merge branch into tip/master: 'x86/cleanups'
2f803761fe9f28e51f193a0393792980f8559b29 Merge branch into tip/master: 'x86/core'
8286bcd86f1765d0da5046c5df40aeb80b9c0820 Merge branch into tip/master: 'x86/cpu'
82fd8080181b4115e31f815f5542b71688575f70 Merge branch into tip/master: 'x86/entry'
8395e9da75e4c732eb26d86f91e12c7bdd0c51c6 Merge branch into tip/master: 'x86/microcode'
77b3c151e221be7611f061afe9533f7bc052fca5 Merge branch into tip/master: 'x86/misc'
35ff43355efb477560b24b3c3094bc0ea148baa0 Merge branch into tip/master: 'x86/mm'
7751af0f916c721018e58a08e1540ef85d96fe3c Merge branch into tip/master: 'x86/sev'
b3921791bb1aac7329d68b5d37deb6d8c4411f6f Merge branch into tip/master: 'x86/sgx'

--===============0349361941290476199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b399e4225d40-85ccd62a0408.txt

c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
13768fdf34d2afd88349b264812684391ac6df8e Merge branch into tip/master: 'perf/urgent'
85ccd62a04087abc2ee0baeb267dd8f22f3b5ed3 Merge branch into tip/master: 'timers/urgent'

--===============0349361941290476199==--
