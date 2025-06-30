Content-Type: multipart/mixed; boundary="===============8929164149432828277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Jun 2025 09:57:55 -0000
Message-Id: <175127747523.3443652.4752646577271331578@gitolite.kernel.org>

--===============8929164149432828277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2991a5873a59a97c90be42f07b620e50b57bac9d
    new: 49ec9aaf45c8f4612330f2fd646e3440dc7d8f25
    log: revlist-2991a5873a59-49ec9aaf45c8.txt
  - ref: refs/heads/tip/urgent
    old: a34535e3752e06dc7d9c43d3a1d2392160235f20
    new: cac4d9f5342e6771a76ab8715afe63f74d6b92cf
    log: revlist-a34535e3752e-cac4d9f5342e.txt
  - ref: refs/tags/v6.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 88bf743cabe5793d24f831ef8240a0bf90e5fd44

--===============8929164149432828277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2991a5873a59-49ec9aaf45c8.txt

d12743eea6628ab0eeb0aa33f3d9d476a8e63d1d Merge branch into tip/master: 'ras/urgent'
cac4d9f5342e6771a76ab8715afe63f74d6b92cf Merge branch into tip/master: 'x86/urgent'
af315e2a963654d3cc435b1a44a01ad95dfaeea7 Merge branch into tip/master: 'core/bugs'
8e726f8f85be35de69fcc35e714a5fce85eb9d90 Merge branch into tip/master: 'core/entry'
aca64b0fbd00be0aeb7e5ac8ec167d71e02eb35c Merge branch into tip/master: 'irq/core'
27b10f356b577e913c0fa55919adda0f770553ba Merge branch into tip/master: 'irq/drivers'
b9ec54765a6c0ea504cfa585de752b8914797d24 Merge branch into tip/master: 'irq/msi'
744bac3a36a25c37c7b0019e0940737e4c837227 Merge branch into tip/master: 'sched/core'
5449dbb9270bc84d4ebdfa2e8273bc0bcf76a284 Merge branch into tip/master: 'smp/core'
b79e2cce76fb756428366c6dc0afc7f1c2beb139 Merge branch into tip/master: 'timers/core'
39708c0eef60dea08b69cd751795c361cec662bc Merge branch into tip/master: 'timers/ptp'
b2979e9471e8a385c73f15e5460f57f557b95324 Merge branch into tip/master: 'x86/boot'
2e5b00d45626f7091287bac5fef8f593ba0447c1 Merge branch into tip/master: 'x86/bugs'
a3b5b600584ef52bc4a30d5e54b390fa98b51d0a Merge branch into tip/master: 'x86/cpu'
e70b0e1e1f1903e271c167f6c049416e33b055a7 Merge branch into tip/master: 'x86/fpu'
a032dfbee8acdaee1dd56df5719e60a3709d375e Merge branch into tip/master: 'x86/kconfig'
49ec9aaf45c8f4612330f2fd646e3440dc7d8f25 Merge branch into tip/master: 'x86/sev'

--===============8929164149432828277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34535e3752e-cac4d9f5342e.txt

ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
f0ef0b02af381418973a952867052b12194f9c16 LoongArch: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
7d69294b8a8d0e19600797711ed3bc047fead1c1 LoongArch: Fix build warnings about export.h
39503fc84b4ea94f2bedca481de5e225e0df729d LoongArch: Reserve the EFI memory map region
a0137c9048252ea965a0436895c77d1c917dfe2a LoongArch: Handle KCOV __init vs inline mismatches
080e8d2ecdfde588897aa8a87a8884061f4dbbbb LoongArch: KVM: Avoid overflow with array index
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
48e29133ae880a8f30ff098a9843d22e012350e0 Merge tag 'i2c-host-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9159c5e733cfa35ec863fa81960a3e7435f831fb LoongArch: KVM: Add address alignment check for IOCSR emulation
c34bbc2c990700ba07b271fc7c8113b0bc3e4093 LoongArch: KVM: Fix interrupt route update with EIOINTC
45515c643d0abb75c2cc760a6bc6b235eadafd66 LoongArch: KVM: Check interrupt route from physical CPU
cc8d5b209e09d3b52bca1ffe00045876842d96ae LoongArch: KVM: Check validity of "num_cpu" from user space
955853cf83657faa58572ef3f08b44f0f88885c1 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f40213cd93e608ee78b5e25db042c42ec07139fe i2c: scx200_acb: depends on HAS_IOPORT
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
6921d1e07cb5eddec830801087b419194fde0803 tracing: Fix filter logic error
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
3a3de75a68ff8d52466980c4cfb2c16192d5e4e7 Merge tag 'loongarch-fixes-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ded779017ad78fc9df3e9d9ae0e39d2e73865851 Merge tag 'trace-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dfba48a70cb68888efb494c9642502efe73614ed Merge tag 'i2c-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4
4a35d2b5254af89595fd90dae9ee0c8f990a148d x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
d12743eea6628ab0eeb0aa33f3d9d476a8e63d1d Merge branch into tip/master: 'ras/urgent'
cac4d9f5342e6771a76ab8715afe63f74d6b92cf Merge branch into tip/master: 'x86/urgent'

--===============8929164149432828277==--
