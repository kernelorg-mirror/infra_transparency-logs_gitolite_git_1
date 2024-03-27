Content-Type: multipart/mixed; boundary="===============5057836210394058487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:33:59 -0000
Message-Id: <171155003908.3494.11740612372521378990@gitolite.kernel.org>

--===============5057836210394058487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    new: 0ff9dab3a4ca03a8d9f3ae52d19b94dd97c6283e
    log: revlist-24489321d0cd-0ff9dab3a4ca.txt

--===============5057836210394058487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550036 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550034-82ac7d60fc90bedf41a08d58c2c85d8b5789c09e

24489321d0cd5339f9c2da01eb8bf2bccbac7956 0ff9dab3a4ca03a8d9f3ae52d19b94dd97c6283e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MIEQANN88IgkA6qeOG6SeTbt
zilmblx80nmLDqbu9U5I/1P6viRJc0P+lKpHVDA3qa7sm9i7CyrBbvq5wbyrs6Lr
mDs+ADMAm8FqEBrJ9tzC1k48uK4al/bY3EQ+lol+VjrHxR/LaX+WCqSvh3Au3hF3
J8XI3DYSV4omPpQFbZMPtzPDO+iHZ43HcsmXGbu1XBJbTxj1fMtHig4iL3Uw7HUc
WnryqCj6pMdZirAGgzG5Uqrp3lEGYTS++eF73Fujy7TV6O8l2xB6gNfIa4tflTEg
FfeNm8hoM2ndznRnCP0nJr6RbdQo1l+7D0ezwlVzB09uZulKNz6oUV4pMBxwMMn5
19trmmdW1cQqeiIaWzyWZOQ3IBhi4VsmyhyGlWQXTa8Y2Aw+IXLWHtacPHuTo76E
XghTSaLAVj5Gy6F8x8TzoRNd6hcgRkIodLjQcbKTWSG2xXVjOq/kXt+9YuWPE7rw
2CEzjuBomMlTb26ul5P0+oA9fjpQFugdMdms15JMsrqEDadqzVyjE+M41FLjAHtU
kyLJmKYBokAyqKgaF/RzB2eY+1ALxKPXR3tvvWnZG4X8JWgVp1IqPaD19tSk5xAt
5LVjBpQivKwCPg1jOzsTE/RT7OkyC1q2cBiuz1kMq31JrSq3syate4rpOYIc6BdP
X9C9oekPPOTV/0IUAdtMKig7
=WIym
-----END PGP SIGNATURE-----

--===============5057836210394058487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24489321d0cd-0ff9dab3a4ca.txt

d261ece971b9648d369080470c8c31d8cb914bda Documentation/hw-vuln: Update spectre doc
5d2b1cb16cc9f544ac0c9790c759302271bbc76f x86/cpu: Support AMD Automatic IBRS
defdc27d1c6a476bcb64486dfa883a5332b161ec x86/bugs: Use sysfs_emit()
935e7271605b80e0874dc45e1c8749d714f98d67 timers: Update kernel-doc for various functions
a5ce1d03744e5a594c59390006ea908ecc4ef785 timers: Use del_timer_sync() even on UP
e11c32cccb3361acfa398e6ee928262f1f27c7e3 timers: Rename del_timer_sync() to timer_delete_sync()
9784af8e5c68063076e9261e140aaa6f15cd8dd1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
716d2cedbd1b7562f9ca64cf36d86604ee48f0aa media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6ddc1b0a8256e10adc4ca5a27aba35819a0964c1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c9f7928a29606306a25a7ce49edb33a4ac4cf15f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
411ec9b758dc151189ada17e256a7232ecc0629d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ba60df9478c8c8d704684f7409bf36d27b098d93 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
637e40a5715c25c1b04ea4d6bf78a046586cacd7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d1b0c349baef2984368fb0a7eeb69262b1ccf55b serial: max310x: fix NULL pointer dereference in I2C instantiation
0d89b60b9f4e8e2664ecbe24139011286eaa5f51 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1c6b116b34d9def1f2d391217d65cd2e0245fd33 KVM: Always flush async #PF workqueue when vCPU is being destroyed
729fabc0a40074fa95219f801cd6edefc4dc4c2f sparc64: NMI watchdog: fix return value of __setup handler
a98cee59d73461febd78dd21340757bad6081333 sparc: vDSO: fix return value of __setup handler
2454e31d49db4fd9dce40d3bd3aa316db8a8f027 crypto: qat - fix double free during reset
ed85a65b5dd82a27f21e08901ff27cedb4ef7683 crypto: qat - resolve race condition during AER recovery
a7815b857b03fd77fe1e080595f7b51026e62c07 selftests/mqueue: Set timeout to 180 seconds
a3b791da1ac6d423b8897b4fd1e37c598285bf6c ext4: correct best extent lstart adjustment logic
934bab01d790a7d7f0f8a7f12f3683009e676e64 fat: fix uninitialized field in nostale filehandles
c2ec71b88fa05ee9d8754f1c53cd59516b1f6b00 ubifs: Set page uptodate in the correct place
35013e5bbbe57a0cfb1eb9deb62b030b813ace82 ubi: Check for too small LEB size in VTBL code
4ace4043986401d306d942db80f646a38e12d339 ubi: correct the calculation of fastmap size
3d5a5dfe1cecd7f34376219625ac748bb1b5cfbd mtd: rawnand: meson: fix scrambling mode value in command macro
8549a6470f924b6ed6c51b9ac38994a8195acec5 parisc: Do not hardcode registers in checksum functions
dde8a68ef95a3d7ab83eb6109c979810c1c9f427 parisc: Fix ip_fast_csum
53d6b4c18e952f15c1427f5decab76845548b7cf parisc: Fix csum_ipv6_magic on 32-bit systems
bafddaed2a0214d63b8b757309cd5c5c8103515d parisc: Fix csum_ipv6_magic on 64-bit systems
4082ea889bb82b9e040b8b5d5ee539191b7bc398 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
99448b3eb1a4092f42665c76261703378e5c696e PM: suspend: Set mem_sleep_current during kernel command line setup
839c2594cc0f135a12a4590e6363bcd4738a2526 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4f86aac00f280de0dd39b3b71fd310c63fab97fa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
efe5042f0208e421631831f9dfec1a0615e13fa3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
562dbcd42975db0af25a640acf61a50fc9aecbda powerpc/fsl: Fix mfpmr build errors with newer binutils
e7f6b54442b4fcd8de7428d6ccc44d4c23d30604 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
afef392c4d9066f52e436568d0a2471b9d04c019 USB: serial: add device ID for VeriFone adapter
fffeea44b52f84086e6f29b65bb2afcb76541379 USB: serial: cp210x: add ID for MGP Instruments PDS100
3ed6f0c01969c89ed553336c1286c2822f7773eb USB: serial: option: add MeiG Smart SLM320 product
19396e7dedb989087081651f9de2575b3adba98c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
81c5e79d84e60549689382acbcf849f4f98dc13f PM: sleep: wakeirq: fix wake irq warning in system suspend
92acd1cc54afc390458aa21fdd204063036b515a mmc: tmio: avoid concurrent runs of mmc_request_done()
2e5a4c8527a84b1d6267f0e31e84bb8517126e82 fuse: store fuse_conn in fuse_req
8f1ec079fa44889dbb4aa80608c3aebab22d834d fuse: drop fuse_conn parameter where possible
f0dc83ae62c2d5fe40fa0dab05ee2eb50aea01ce fuse: don't unhash root
72518fa7ba685e75efd89d121487591d862d5aaa btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
78f3752618e0b146f044891344cda8715a415ac0 PCI: Drop pci_device_remove() test of pci_dev->driver
db9b355337cd58ed451739cba1737096a5884541 PCI/PM: Drain runtime-idle callbacks before driver removal
c0e228230bb7695c48dc0e4e156858a64fad9454 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fb2f7f4bb6c6040a7e6f71f1bb534e8c7f012af5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2e8130570989ac390e1ed21edc215e256aa1bf3f mmc: core: Fix switch on gp3 partition
d96b3a15a34dbe380dcc17df1c7d165deebfbe8d hwmon: (amc6821) add of_match table
bea3c34906bd08940ffd27ff0a20e5841409ba4e ext4: fix corruption during on-line resize
d50a867730a0f6192766cb7de4f8fbff96da1a3c firmware: meson_sm: Rework driver as a proper platform driver
209d71b986dd8772009d8266d6ee4f7a92d5304f nvmem: meson-efuse: fix function pointer type mismatch
f6b513e60a5a2456e22e70fde206e440f3879ea1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
825078334f40fb75386f27772f013c987588a4b4 speakup: Fix 8bit characters from direct synth
66adcebe950387318786548028b31a765357aca7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1e39fabbf8a98c70514c8250d4974115040d06b1 vfio/platform: Disable virqfds on cleanup
e920cec2d0a15044f367c6ebce26947c9680f914 ring-buffer: Fix resetting of shortest_full
b09bee63e39fe61116ef5a22f9b86d74b9ba2051 ring-buffer: Fix full_waiters_pending in poll
fb061368774edeab770deb7d9bbee6c3ed0ef131 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bc28caa91a13d0547bcea3951e2106bd6b5d8c18 soc: fsl: qbman: Add helper for sanity checking cgr ops
9ab4b4838c8056079e3351551c12a79a7e75a12d soc: fsl: qbman: Add CGR update function
4e9000dc78082228c0f8f015154f624663056fe8 soc: fsl: qbman: Use raw spinlock for cgr_lock
f4e64939124df4ca92c5115e14e728dade4ce327 s390/zcrypt: fix reference counting on zcrypt card objects
14a4490e5784ed9221a1daefa6d62346f88c6a1b drm/exynos: do not return negative values from .get_modes()
e73e471035f33d308f0de811cc3258c417264c83 drm/imx/ipuv3: do not return negative values from .get_modes()
b8a415b58c6b7f6a4c588159da2eb80c86b814c8 drm/vc4: hdmi: do not return negative values from .get_modes()
ff80afc07cc399c360c314835bcca0684fd2322c memtest: use {READ,WRITE}_ONCE in memory scanning
c25a8a0874996b669c9ec7e2c23f5ff0d49931f1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8827e43d7d8dcda8c4f02b99d8e66b39b7a19103 nilfs2: use a more common logging style
0384abc3820c487190dc3a652b361a89fc435015 nilfs2: prevent kernel bug at submit_bh_wbc()
146bec0e41bcabc9751da23be6a6a5de39f27a29 x86/CPU/AMD: Update the Zenbleed microcode revisions
c1391a4ebfa0f66949942cd71e22f6385344d5df ahci: asm1064: correct count of reported ports
bba79ef9f2b68e965527a41929237a522d19e21b ahci: asm1064: asm1166: don't limit reported ports
3096249ed8210a40246a3671d9c255a5c87547ab dm snapshot: fix lockup in dm_exception_table_exit
50e29e5a8bb14368a3f7e7b8f16e83e9a3ec15ee comedi: comedi_test: Prevent timers rescheduling during deletion
0ff9dab3a4ca03a8d9f3ae52d19b94dd97c6283e Linux 5.4.274-rc1

--===============5057836210394058487==--
