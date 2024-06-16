Content-Type: multipart/mixed; boundary="===============7389220494288657543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jun 2024 11:43:31 -0000
Message-Id: <171853821185.10223.7419557397732403141@gitolite.kernel.org>

--===============7389220494288657543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ae9f2a70d69e9c840ee1eda201f09662ca7e2038
    new: eb44d83053d66372327e69145e8d2fa7400a4991
    log: revlist-ae9f2a70d69e-eb44d83053d6.txt

--===============7389220494288657543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718538209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718538208-91add3e1792cbf9dcf4e1470888fec36a2c745fb

ae9f2a70d69e9c840ee1eda201f09662ca7e2038 eb44d83053d66372327e69145e8d2fa7400a4991 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZuz+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+46MP/2Vohn3eYH1i3eJB7tsg
aAMqC81nHDc8Gi8uc/cp189nv832BteceqGv/q0chDzKEFKnIrYWeA7aLyT/XzWC
Psl2mtA3ZL4N0giEj4tOwU6A2vxzRpwj6nczgKkH5GT6XetjrtEc1OkXFKYq2k+T
EnFyaeiELvr5qkdPzfSCaNjNY4gJzbNKXI2w3k0rcBrx5ESunbqj0hw4GtyXU8GM
qdhJ2RvRBtQ8m0nOjmRzmFkQD+eyby15qwz9f+ldXxh9WYKU3jozAZj4rqP9maYs
m62iGJP6cfGKCCaH37rhgGWyN1rVYYfZGw/zFvFoDYIH5zaP96xBIhaUfmFzPM5S
lWasuvcEOVV9Q1PR3sFVaLwvpN7eIWDstVPl6qIfGYgTpNqPSPKqTlOmzxnF+OqE
ZcopcqsIBKZNnlagGSpS4EuvEhKHuRuAkemnzcIvka7gM5Uy6WD1puZ80UqbHJoC
lvVdD1UqNz2ipTvp2zT63WKhyv+BIoizQHLV39G02P++RcG+Blg7TEbrI97GDSGN
Go8spfUbJq+lvkl5DogRHDVn6+hZRYTSoAipjCHO5YPHoXToSGi4CoWZrcjAcZY2
7SRL3W3sjmUBs2/bvN5Q9XG4F8zqr/j4cA8jYp5b7WwEVWe3kDSd+glQTsep83DY
dc4BB0O7nPyNvNOj8jgGncEJ
=8bgc
-----END PGP SIGNATURE-----

--===============7389220494288657543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9f2a70d69e-eb44d83053d6.txt

4ad8d57d902fbc7c82507cfc1b031f3a07c3de6e drm: Check output polling initialized before disabling
a17e06d709bd09889a6252d9030869323a40f3c6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
cf0df4352041e3a870a3987fb79410b516eed0d3 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
34f3005303582d756fe33f8aa90d74c3820fee74 maple_tree: fix allocation in mas_sparse_area()
883e5d542bbdddbddeba60250cb482baf3ae2415 maple_tree: fix mas_empty_area_rev() null pointer dereference
265426254d2808a40ef6523e9b48299d6a7c2661 mmc: core: Do not force a retune before RPMB switch
bc20a0a290670795b48517df0f8d2647ff8ff5d5 afs: Don't cross .backup mountpoint from backup volume
79fc40a29d4b1d28205ab700e72ae84f00564439 riscv: signal: handle syscall restart before get_signal
86a30d6302deddb9fb97ba6fc4b04d0e870b582a nilfs2: fix use-after-free of timer for log writer thread
164320fc220691bc76ab690e3484384fdbb8923a drm/i915/audio: Fix audio time stamp programming for DP
e7d48faa15dd5d300f3d7de228a23a4dc78c7667 mptcp: avoid some duplicate code in socket option handling
dc62d53f01e6c06c4f108502fe071e8ee4e60986 mptcp: cleanup SOL_TCP handling
7a898d5ed4a0b8f5ddc2512bd62164eaf885ab94 mptcp: fix full TCP keep-alive support
6bbd9c021c6eab740da4aa9f84d59fceef524859 vxlan: Fix regression when dropping packets due to invalid src addresses
376fad5e5210b6ea366113ba26f429bfeb8a93e2 scripts/gdb: fix SB_* constants parsing
8c8aa473fe6eb46a4bf99f3ea2dbe52bf0c1a1f0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d082757b8359201c3864323cea4b91ea30a1e676 media: lgdt3306a: Add a check against null-pointer-def
011552f29f20842c9a7a21bffe1f6a2d6457ba46 drm/amdgpu: add error handle to avoid out-of-bounds
934e1e4331859183a861f396d7dfaf33cb5afb02 bcache: fix variable length array abuse in btree_iter
336b8b2e90e6c042d4813d21729bd09413c14206 wifi: rtw89: correct aSIFSTime for 6GHz band
5e0d41aa533ef4ceee39aef74c588b30d4e6229c ata: pata_legacy: make legacy_exit() work again
560d69c975072974c11434ca6953891e74c1a665 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3988a2850b387b0417f98900ed98b407cdc156f8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ef2f4d60c3556c28c029740a958fa5bf0ddcc728 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2eea8b448ed17c50b5acc6895d232caf6ab66f36 arm64: tegra: Correct Tegra132 I2C alias
3f09972198b9a96727793362c134f50e57ff40d2 arm64: dts: qcom: qcs404: fix bluetooth device address
3f8d5e802d4cedd445f9a89be8c3fd2d0e99024b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c365394a41d9a8e01d07068a1d10c6daf6c00da9 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2c13c9f6ca170cf4c3d615d25193a31c5ba8536c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
83daddb6014e4cd76bed877bce93d67ec80521f6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6973383af5324eea7eda45189ce8c26b08bb854d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
46fe2af45c19e954dbd456170819b4fe3cea365b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9d180538de5cb3203936684a464605eefb96742b arm64: dts: hi3798cv200: fix the size of GICR
788fd0f11e45ae8d3a8ebbd3452a6e83f92db376 media: mc: Fix graph walk in media_pipeline_start
9ef7ee4cb686ba28e803f3f0c4de2b92640e03e5 media: mc: mark the media devnode as registered from the, start
5d931a26949b5b35deb740d229db84da180766b1 media: mxl5xx: Move xpt structures off stack
7170d0c0da31931e90bdb34ed24101582bdc7b2f media: v4l2-core: hold videodev_lock until dev reg, finishes
36a28616d4dee5ac48c9b98f61cf442f1d307f9e mmc: core: Add mmc_gpiod_set_cd_config() function
32b76505ba18cbbfd7c41f7962937bea5481502c mmc: sdhci: Add support for "Tuning Error" interrupts
c2107d3024a5dd3fa8e30c15a45f0005ba4722cb mmc: sdhci-acpi: Sort DMI quirks alphabetically
21109f137a2b2f5a4a4dfed0b7211975ce5db6bc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4ac34dc6b494ddd09e86f172ce99fa0a903d4cf7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1a156761fc74e1d228bb0a376454e60d65d64690 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
edaa57480b876e8203b51df7c3d14a51ea6b09e3 fbdev: savage: Handle err return when savagefb_check_var failed
97820893f2ad35aa98b04cbaff4d29b617e2836d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cb299cdba09f46f090b843d78ba26b667d50a456 9p: add missing locking around taking dentry fid list
7da44257e64b248b2d0f0a8a70046b9501ee92c6 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
4f902f03ef57f9a80b157a6a05f6b77211be9a4a KVM: arm64: Fix AArch32 register narrowing on userspace write
5b12ce0b6fd9956c6825f04fb00544ff8d302bd4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e0032f5c086d3e28a7ed2e247fba6ab6517877c6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
458458c130ca6f530fb6cd6c4299064e3ad887e8 crypto: ecdsa - Fix module auto-load on add-key
dd999fdeeead4834b7c56ff1b2821a4aac42ddfd crypto: ecrdsa - Fix module auto-load on add_key
e7428e7e3fe94a5089dc12ffe5bc31574d2315ad crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7a2bc8b34ed7c7c543ee8ddb3c09e98b7cf2c2b3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
65bb86fbc8b55778374fb6b94791b0eb3b0b63b8 scsi: core: Handle devices which return an unusually large VPD page count
668408635951c6c8c96655c3651e4cf884ec8cb8 net/ipv6: Fix route deleting failure when metric equals 0
ca71f204711ad24113e8b344dc5bb8b0385f5672 net/9p: fix uninit-value in p9_client_rpc()
9ff078f5bad8990091f1639347de5e02636e9536 kmsan: do not wipe out origin when doing partial unpoisoning
82590ce3a0d0f26d06b0a70886ca2d444e64acbf cpufreq: amd-pstate: Fix the inconsistency in max frequency units
3ec82c9a153b203f0377367afe9bde4b488365f3 intel_th: pci: Add Meteor Lake-S CPU support
14a339e7d7788276b039f1e08bcedc0f58f7a57c sparc64: Fix number of online CPUs
04b4278245db1cb8a390f18dddbd47c3f70cc5a2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c7071d30529fda79d7e008130f4a60a7a1c5484f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6da1ffc4bc569404d5da18c9151d771d2dff4cef watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
33d9c814652b971461d1e30bead6792851c209e7 kdb: Fix buffer overflow during tab-complete
b4e6a259f8d182ae106eb78317aff132e32bc445 kdb: Use format-strings rather than '\0' injection in kdb_read()
0ec478e7a140acd10661747fcb99d696e41867ce kdb: Fix console handling when editing and tab-completing commands
60e2a14a819e705868b77cb63445114d4cba7b0a kdb: Merge identical case statements in kdb_read()
10938be35e1e624d2760ad2802793262c3cde3c0 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
81dd3c82a456b0015461754be7cb2693991421b4 net: fix __dst_negative_advice() race
d47445b041b0b6c84ec14994bc04b7e4c49527c0 sparc: move struct termio to asm/termios.h
16a392f66a5ae5290b7acf952f28a7565a7d12f2 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
e941b712e758f615d311946bf98216e79145ccd9 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
bca17801fb9506347cfcd0b69df110736ad4ff85 parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
ff19ea00a50f958826624d9ac9dc332d162b5bfe parisc: Define sigset_t in parisc uapi header
8c5f5911c1b13170d3404eb992c6a0deaa8d81ad s390/ap: Fix crash in AP internal function modify_bitmap()
1d39dcff47943ddcb2cf2c50c490aa4842182197 s390/cpacf: Split and rework cpacf query functions
07c8050f8c483b6db4f8ae9efdfe3a721c463c6b s390/cpacf: Make use of invalid opcode produce a link error
4e060b308df284b499699a24dcf8f17219014ac4 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
728b663f5ec8b30daf956e83695b26b7de32bde7 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a54419e60eb342eb9194cb2e645773dc54cb6f38 nfs: fix undefined behavior in nfs_block_bits()
e601937b5bafc4304e5c1d5779ebb570a8e4af66 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
1ff2bd566fbcefcb892be85c493bdb92b911c428 btrfs: fix crash on racing fsync and size-extending write into prealloc
3174d8b7c9366e4db879a824fd1ae767b7c84e4d powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
b09b556e48968317887a11243a5331a7bc00ece5 smb: client: fix deadlock in smb2_find_smb_tcon()
6d6fe13cca9efa1dafb745353ec1a50aca33f9de smp: Provide 'setup_max_cpus' definition on UP too
eb44d83053d66372327e69145e8d2fa7400a4991 Linux 6.1.94

--===============7389220494288657543==--
