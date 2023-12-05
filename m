Content-Type: multipart/mixed; boundary="===============8422072077376480358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:46:19 -0000
Message-Id: <170174437970.15033.8150865332648417258@gitolite.kernel.org>

--===============8422072077376480358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 51afe13792d3cd798bc2d54685caef8ee5f3ae72
    new: dc0d7c65a4e0576694cf7544a5fd94b7fdc3fd99
    log: revlist-51afe13792d3-dc0d7c65a4e0.txt

--===============8422072077376480358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744377 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744376-4cd677de9f23a8c1cbce3f908c86a7290c8b49d6

51afe13792d3cd798bc2d54685caef8ee5f3ae72 dc0d7c65a4e0576694cf7544a5fd94b7fdc3fd99 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVujvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOoP/3RhKInY+Aas8+Z/Gxsr
0ZoKNO7oPthHINYNE8jr8lUnkZ3/mA6VdKd9pfzp19oQ/v3L+KQt34/lEFxeXWKA
Ca/MJ1xJmySjOmmxJjm839/8ovMOap+30ovdkL0cy7VqCd++ZZWjbuQJTWFXgmSj
ze9r2WbTjMv0eI9iEiJfGnQsHGeOR+b0XnJ3fH5Yw0CP8oNJ0JFLhTlXE33pRheY
THFXSHqCm87fCjuV7Wwj5mUmSHIlSJqhl8aJ/ae41rkJTQQFHR7UzhAU1flp6q+u
h8mlPXH+PY7+hH2VhFLQWkyM9qqjvd6OER6VaY7kF0wMBsuRc8bqkpHQJnbLSPuj
VZnETMX88hoXAbDIqMQCs+AfBEboiCwUD7cSbW5BZVdoJsLNe9sUOI7Mz9MSrwMj
+IcjyF2W6gRtDJwJFxAyzEYQcQyFVwPkgGkN8RmJTL5vW3Jv9iducZj9EVpvv7IS
jn+JE/cGKU925sT6To0cta6aFeNbZtZZoCSW2srmKv5l0f4saAmckDz8HnPlc4ie
J7Zlptpzh95ve01prd2a+ZDErMO6k2T3VrQR94ba+hRWbv2sCblOqZBAa/m2ceXd
42hq2tYop58s7xrG4uZ8QL7X0ZiWgKEsqz2gGul47NQlo6cVQNpZ/3qe3msL09dK
cJfXWs7JwrrnYXPlwYeMU2hQ
=XWj6
-----END PGP SIGNATURE-----

--===============8422072077376480358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51afe13792d3-dc0d7c65a4e0.txt

af8ed5e8ce7171528abb80990991d0781b707008 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
8ebb1b7685cd88d2aec51ca19b4893bf29a10033 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
913806e11e7b34dabe71de5f8b4ab8fd507cb01d smb: client: report correct st_size for SMB and NFS symlinks
8c91992e297dcce726c8b5bd42e46f25869c826c pinctrl: avoid reload of p state in list iteration
48b99f8ee3e7d44aae6b2770ac986da42d46bf41 firewire: core: fix possible memory leak in create_units()
ef44abd0c199ead28632c6e9e26f419b78c9eac6 mmc: sdhci-pci-gli: Disable LPM during initialization
44f4019abde3893cb7400d0222998be9942664e7 mmc: cqhci: Increase recovery halt timeout
c84db9e6011d01328e91cf8551defc0fac4b1c63 mmc: cqhci: Warn of halt or task clear failure
77fe1af064b0963fa2771d5e49f10297a638fa57 mmc: cqhci: Fix task clearing in CQE error recovery
9f04acd37bcc1ae5ac3da3f1432bfd06c66d769e mmc: block: Retry commands in CQE error recovery
b8b6cc3d55691cd33b66000be556adef505745f4 mmc: block: Do not lose cache flush during CQE error recovery
daac5c834b27ef78dd1f816951c2106d65eefc6c mmc: block: Be sure to wait while busy in CQE error recovery
0780dc102d39b411c91dba599ee5d19ed86e717d ALSA: hda: Disable power-save on KONTRON SinglePC
67a43995c62ef9ca442ee80c2d4d191044718a79 ALSA: hda/realtek: Headset Mic VREF to 100%
adf5bd398473e5c2df1723c1ef530043fd3c49d4 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
33314a1d707a7062f4f71c9cd82e8e21572d5593 dm-verity: align struct dm_verity_fec_io properly
260976d68b05fbe3198d21a655427a63aa412ebd scsi: Change SCSI device boolean fields to single bit flags
75518c8b720ffa8c908be90decf7333006b894e3 scsi: sd: Fix system start for ATA devices
e562db05a1af285d9bfe41b11c4509a9e28731e4 drm/amd: Enable PCIe PME from D3
eea27f9d43b1812e3cc37c4974e35cc24b5fbf51 drm/amdgpu: Force order between a read and write to the same address
fb2e233af15cc81e8bd512ccd7ebec5b50bb2936 drm/amd/display: Include udelay when waiting for INBOX0 ACK
faa230fa35f2469349e891ebb232e2f64bf7dd98 drm/amd/display: Remove min_dst_y_next_start check for Z8
47d72f73cc290f233f2eb6dc4d56a3207a2ec25c drm/amd/display: Use DRAM speed from validation for dummy p-state
53ce5b36c1740103a6ca9092b6773c3161af0763 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
cfb113ff3d05dada9f0357d9d5dcfebe096bb6b1 drm/amd/display: fix ABM disablement
fac40245fc349aff6e4d2406152a2db00c223a38 dm verity: initialize fec io before freeing it
e4e2ff85e35cdb760861e5de71978f1ed0a12adf dm verity: don't perform FEC for failed readahead IO
5203d4af257ad33167f02936805d7cd2e63f1337 nvme: check for valid nvme_identify_ns() before using it
002a3f64b458505ae84108fd64a3e916bc2ebbee powercap: DTPM: Fix unneeded conversions to micro-Watts
adc6af6a056f095020091b136f21e4c95587881b cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
a745b4512738d0bb11b23622629d23e279ca7a2f dma-buf: fix check in dma_resv_add_fence
2d2960ff3b3673a51ceda5c0470003991d3352c9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
458f0df9619e39cc1ef6bba2783812e36ec4d825 iommu/vt-d: Add MTL to quirk list to skip TE disabling
d96e5897fe767178329781a368409c8924585d4e KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
7fbaffbf592137b39e233a8e58e45a2b3601103a powerpc: Don't clobber f0/vs0 during fp|altivec register save
771beeee79fe7eaa90ac668193b0d86de3ee5de9 parisc: Mark ex_table entries 32-bit aligned in assembly.h
05399382c38e617df4122a0b497e32fcc5f5c49c parisc: Mark ex_table entries 32-bit aligned in uaccess.h
087f8273665b23fdb1bbf44833f940fd43963162 parisc: Use natural CPU alignment for bug_table
fada5e73b027b901827e1887f24d72a5fe270284 parisc: Mark lock_aligned variables 16-byte aligned on SMP
d78df676e1f4d31684c927dc95e25f0f25443f0b parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
7da07eca4596ef801e9f519e6ccea10abe4e2e68 parisc: Mark jump_table naturally aligned
7ec60840454b54ce1ebbba858178b8cefd10e738 parisc: Ensure 32-bit alignment on parisc unwind section
a132349a7a52365d5157bbeaa4ba891d36fe3ae7 parisc: Mark altinstructions read-only and 32-bit aligned
e0914e733d7d933af8e407c911b6d7352c744792 btrfs: add dmesg output for first mount and last unmount of a filesystem
bbab6ccb2b1b8390674e84bd7d14f3edd2dcf920 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d3b1773ec0a64c2c81af47fafe3c8bf8dc52eb35 btrfs: fix off-by-one when checking chunk map includes logical address
b071cafc0e13df4d9d6139b28e3e2be9738e1ce0 btrfs: send: ensure send_fd is writable
be25986b38a16c0ec988b0fd988b1291f6c3c767 btrfs: make error messages more clear when getting a chunk map
978202b23fa8a8bad7e13970546d0689551e57ad btrfs: fix 64bit compat send ioctl arguments not initializing version member
d7083b82c63a59d88e7b002d06951509b3471f00 Input: xpad - add HyperX Clutch Gladiate Support
6fa1691e58275347f93c87464a0e8588d4ec4b69 auxdisplay: hd44780: move cursor home after clear display command
e1191c7853f9fe14943ef2591ee32fefe31fcd2f serial: sc16is7xx: Put IOControl register into regmap_volatile
1325115eaea9392d582c935d5ee3a3079bc1380a serial: sc16is7xx: add missing support for rs485 devicetree properties
cbd6d65d85e59569b93688a28c970bc9c97ec9d8 wifi: cfg80211: fix CQM for non-range use
da6ac54ee74d45f5c3898b7f69628b7ab6a64d67 USB: xhci-plat: fix legacy PHY double init
5be14c833b77347332c88d54afdf9d85eeb7b03c USB: core: Change configuration warnings to notices
e1c0f876832d95078ecf2924660a0d96e8b44a30 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
83ac437d0ec48b2275d052bacec8fa7077101f00 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fdf881e102e053aed31278cd96c287c5e4b4a6f5 dpaa2-eth: increase the needed headroom to account for alignment
e25b825fbcae6711e5eda5ee88bf5309e24a81b5 uapi: propagate __struct_group() attributes to the container union
4e820c0f1cb43c8f522550e6f4de85a480671acf selftests/net: ipsec: fix constant out of range
757f303edf69aaa52d1398e7175f15a5178af7a2 selftests/net: fix a char signedness issue
0c57402dd1131a9e80536767c44850536df9191e selftests/net: unix: fix unused variable compiler warning
3c2aa0175d6812a355e71c8e7c8e919288fc5686 selftests/net: mptcp: fix uninitialized variable warnings
9ec7a334173d3cf54d5a042a71ac635d3f6b2c9f octeontx2-af: Fix possible buffer overflow
15896c86044b80538a1bd6f409998981d62595b0 net: stmmac: xgmac: Disable FPE MMC interrupts
f0de4bfa85f84dc9c1a314ad5e59c400c9b56f42 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
0320a3a4ae4f16c8d557f18bb1588edc47d62957 octeontx2-af: Install TC filter rules in hardware based on priority
90162657fd4161d4362e27771bd5dc0a85a5146d octeontx2-pf: Restore TC ingress police rules when interface is up
79b64232ebb6c9eeaeae2a1aa3add5a9618b07c6 r8169: prevent potential deadlock in rtl8169_close
321b29a8e07a16906b55809e8731dee80b65172f ravb: Fix races between ravb_tx_timeout_work() and net related ops
30019b3257cc34426c8fc8630bdd75de20c51c16 net: ravb: Check return value of reset_control_deassert()
6a2186865a4da6e1cdd38ecaa872062003b33546 net: ravb: Use pm_runtime_resume_and_get()
3b941860b2014083a2e1b2d3ba61cb1891cfe87e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
05c035dee6974f7651b4c509928ceed8705e85ce net: ravb: Start TX queues after HW initialization succeeded
bc832c781ece7304a79a09aa5b3cc6bac6741073 net: ravb: Stop DMA in case of failures on ravb_open()
071dd1eb9f71ad00f14912b29d04bcd5ca98399d net: ravb: Keep reverse order of operations in ravb_remove()
32c750c2c4b14bbc0b9b7dd6052487fdeed6fbc1 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
835015eb0673a56735cdc9bcdbb288496d2942f7 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
39b5aaa2b5a1a69853254a3771de9668ccf5a024 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
029d05ecdeb6cc1da62f73358829c9c90effbf68 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3ee942ccb2581a2853c1af28966b98d9a96260e4 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
e2f023d7bb3cc58c283df7ae448bbd62b8c8db75 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
af04f574de618056129c3a615a13cfe855282d82 drivers: perf: Check find_first_bit() return value
d9cdc9e865c947b72e508f032b19c3a51b821aaa spi: Fix null dereference on suspend
33c3cad71794da52a1fc800455173d0bd16491fb drm/amd/display: Restore rptr/wptr for DMCUB as workaround
70c5e27c741b2e6094ca7128810ab1ec0821471f drm/amd/display: Guard against invalid RPTR/WPTR being set
cf85d7c8456b7329bf93c3bdd16dc64e01df462e cpufreq: imx6q: don't warn for disabling a non-existing frequency
e11c4bcaa8c46cd91eefa66ee547ee10d37c6d26 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
4f6750bd4213f27cc1039427cb1894d66cc5cf8d iommu/vt-d: Omit devTLB invalidation requests when TES=0
19748ac03add63effc291adb2f76562e4e2c7205 iommu/vt-d: Allocate pasid table in device probe path
13f41eed859605eb9e13312ddfb646a1d22b4e3e iommu/vt-d: Add device_block_translation() helper
af9c7d907afbc0c2d0c6627f767fb72e3267f316 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
4ae74adffb86868ced2a84ab9deba083299f2dd3 iommu/vt-d: Make context clearing consistent with context mapping
b86744ae653d93b400298457bb86f578804847b3 drm/amd/pm: fix a memleak in aldebaran_tables_init
f59736e1d62c337aa8eef8d20a63e8823069a6e7 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
d014177a95e6c8f0a999a62e226f757d61666c4e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
454f28b4b14b4674232610f08c4502b776d7e7cd drm/amd/display: Expand kernel doc for DC
054f61f6ea1f326f9e6eb2672bcc35b83c711732 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
7c729bb8a1037decc408fa3b05f69e14b2330ee8 drm/amd/display: Fix the delta clamping for shaper LUT
697661b59250c5bd1d120eba0ce8f1895a4ea996 drm/amd/display: Fix MPCC 1DLUT programming
6b6c96a1439001740b19f4e7d9e86f677f658d95 r8169: disable ASPM in case of tx timeout
d555b5df4c2b2ad539c911e48acaa9611844c22d r8169: fix deadlock on RTL8125 in jumbo mtu mode
450848d46fd8f8462d4cdd94459f115ea431c6ae xen: Allow platform PCI interrupt to be shared
2ed2263b0b4a7d7cb1140e448e5fa22eb35515b6 xen: simplify evtchn_do_upcall() call maze
dd84954c893324e8e441b91badaa7b1b320e5753 x86/xen: fix percpu vcpu_info allocation
7679c4cbd58618d26a58e7c5d9db5f277d7719c5 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
dc0d7c65a4e0576694cf7544a5fd94b7fdc3fd99 Linux 6.1.66-rc1

--===============8422072077376480358==--
