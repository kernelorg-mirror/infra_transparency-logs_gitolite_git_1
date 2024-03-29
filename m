Content-Type: multipart/mixed; boundary="===============6857840617985485548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:57:33 -0000
Message-Id: <171172785363.29872.10872027132055538571@gitolite.kernel.org>

--===============6857840617985485548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a8fe908a236c7eeeab3748a07e0bdc3a15229d48
    new: 584e3807fbb42149a88ed6e360c703ba062cae9f
    log: revlist-a8fe908a236c-584e3807fbb4.txt

--===============6857840617985485548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727850 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727848-1f8e77a781625dce67225d1a350a443ce3426127

a8fe908a236c7eeeab3748a07e0bdc3a15229d48 584e3807fbb42149a88ed6e360c703ba062cae9f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5OobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4bMQALt8dpjU5uq4MixY/V3p
dEdWMiAMrY2WlHvJR/BESrkkJJzpFh8SuyloO5jTeTX/rHJpPhudQeBlrqcM8tMS
3DP0BUJN/U4zi+V3H/c8nNYv9nsk+adU1A22V5LJOEGsC0quU8Equ827QW6HJJNn
mQwnyBCwlXsYod4b02FqqmdEJMclDuv+JPiDuuuH1KcKEmtq/2MBAIkErXAxJoC4
gGRjm6gSvbpdQf65mlM/Ie9xdygnOrX7IBhs7eWtVIYWj5NdvQpZiEsjCxpE+w6k
vg31X7QsSDZUXzTe/HBgKYn6hQZfT9EzDwgW6LRGQDQxLViCFA4AQPvHQFNheIO4
mU2jikx2zreWXVaVwTURpBXmkxOzD9DYA6AiZEa7qPniLJ4igodu9BxDjJdiWw20
179FBgvAm53OsIAlb1G3S7+dKDBOGkPZ9uDkzQ2mX04iqabLOKL3+hj7D/LoXkL2
EsgtSfSg0gllm6/eWXbgYI9Jk7ovW2aM1SzKZCqBBmABZuNFHuAvTI5UXtGvwHBT
moj2lEL+TWJWBmhRqiNrIHT1duarPf3WaE0V+GnhJoJvs1eTENz5tnEiHyLAKr83
Xd55RAMHijUPc57rwG96Zd1vrtVMukg1df9++tXSLPP9ZGqDmq8idx+yc96qg66E
cd4v1/dJ4GQVRM6sZCbH87kV
=9Ofq
-----END PGP SIGNATURE-----

--===============6857840617985485548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fe908a236c-584e3807fbb4.txt

8a0c12f21630fdd60040880f5d8934047f6760ff KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
89b4f51e68de4ac1be132bc39cd628d72a311bae KVM: x86: Use a switch statement and macros in __feature_translate()
4782f30f9d9c360f54d25d5cea3c815f68e5d32d drm/vmwgfx: Unmap the surface before resetting it on a plane state
9e5f69c42bb6f8bace1c2cbd7a6ee0d370f35788 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f0824875b9b93e24f3a76d687b846a303a64c9c7 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
07fd782fd896d1b367aad663f1bbe47920cb0645 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
70a141c174527ef78f15a0f14c9ab576d470b22d arm64: dts: qcom: sc7280: Add additional MSI interrupts
59a799a48a8e8367aba9d3ffeecb01d2da5aa63d remoteproc: virtio: Fix wdg cannot recovery remote processor
0fe0415274e5a088ffa06775e68aad3e2b938683 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2dc3337fdfa7571e9c9578e698045294e32710fb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cbc4a9271c211db24d725865f1304332a355ca2c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
76da493cefebde8728f58a3b685f48d19828baa7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e4a4dcfc4beaffa3ab9418e3350558ebaa43d299 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
921d1917437ab7e8dde245add68fad57c902e1f3 serial: max310x: fix NULL pointer dereference in I2C instantiation
a48595c67b0407159ec4ca4079edb1d78085412e drm/vmwgfx: Fix the lifetime of the bo cursor memory
116951a9d093e0207882202cebf1a11a4cadd400 pci_iounmap(): Fix MMIO mapping leak
bc951e4429d7750ced015b03b06d2fbfcffec471 media: xc4000: Fix atomicity violation in xc4000_get_frequency
75422724d58b4f89d2580df5a505247bdf3a30a5 media: mc: Add local pad to pipeline regardless of the link state
af25a17d5ef0ec85f13bbe8220237af673b41af8 media: mc: Fix flags handling when creating pad links
dfbcf42e2df347ac71f332cca0b1f3d11e503283 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b8cceb7db002ca672be4148913239715a18e4a91 media: mc: Add num_links flag to media_pad
68e6c73c793afb7f3e03252acc8564e772113f6b media: mc: Rename pad variable to clarify intent
3cafcf6af027cefa1ce397df6c7131fbcd9dac21 media: mc: Expand MUST_CONNECT flag to always require an enabled link
4ab144a564db65bde6d02e6824c42ffeefb3ade1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ecf685c243c48b3eca0a311dbe25cf7c461ea83f KVM: Always flush async #PF workqueue when vCPU is being destroyed
9f3777c1aa422596301405adeb0aa17dc463ff35 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6631f6ffdccee01c6f4bbd2acc567eb6699bbc59 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
232d535ac8d33c6a0d8a3e658fcd32c9ad2b810a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
077bdd4ec4e6335b7c9cabe20bda26596dba4ca8 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
cb96177a2866e72d0b70374e1bb256f6441658d9 powercap: intel_rapl: Fix a NULL pointer dereference
40d7dffb182e7109d4b3a6fd092335d43c66ac79 sched: Simplify tg_set_cfs_bandwidth()
0ee5e9387a9d8e8c18c37c3e5128b561322c7050 powercap: intel_rapl: Fix locking in TPMI RAPL
5d5e69b8a0f1bf66707a051e12ea4bc98aaa5bd1 powercap: intel_rapl_tpmi: Fix a register bug
2ab1e0da8bf3d5fb64b384197c268fd62d6af12b powercap: intel_rapl_tpmi: Fix System Domain probing
b8bcc410ee90a01093028f03e69e1ad1c8dfb1ac powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
1daa0ffedda4e408351fd29d00cc99a13fc36fff powerpc/smp: Increase nr_cpu_ids to include the boot CPU
159a867fc89958f696bfbf812227f8cde41f9c7a sparc64: NMI watchdog: fix return value of __setup handler
e7eeceb2afc41ed149d52e9669a3166d08a656b9 sparc: vDSO: fix return value of __setup handler
351f25b8b5c105014039f2e63f3cd7d350bfea85 crypto: qat - resolve race condition during AER recovery
196cad31a7b1fc6445fafec31a46332d68874352 selftests/mqueue: Set timeout to 180 seconds
865a3f7b6c3c01b021a8d15d1dd05d3a8d32d617 ext4: correct best extent lstart adjustment logic
916956985f969f879ed6ad0e52dc7357e051e694 block: Clear zone limits for a non-zoned stacked queue
00d2b2f25cfe79c80195cf72a6eb376dcfcf4171 kasan/test: avoid gcc warning for intentional overflow
bd9bb4157931250e79eadb5216248884f3716ee4 bounds: support non-power-of-two CONFIG_NR_CPUS
f291593c08b4648acf4d863c530747be7376eb5d fat: fix uninitialized field in nostale filehandles
a1f69080eb270dae812b52468608d8dc084579d2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b5c3cf83ebb6159561ca9519355fed53e8f38a46 ubifs: Set page uptodate in the correct place
b2bdea2202b7ecb0376f7492e478b3c1eea0f30b ubi: Check for too small LEB size in VTBL code
a4b3d60d99301e3c06f67f282507ba496cbad263 ubi: correct the calculation of fastmap size
4ffe34b322fed7faab53abc9aaae3a0255f3bfee mtd: rawnand: meson: fix scrambling mode value in command macro
4c8b674060968f3996a285cf6f47015c3b4beae5 md/md-bitmap: fix incorrect usage for sb_index
ab366b0e4bfab1e6a59a6a79af3957d475931a27 x86/nmi: Fix the inverse "in NMI handler" check
be1e6559f3bd3acfdc4b4977003626ebe1a574e7 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
89281db2038caee14566eb1f292792bda0205bf3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
939475a0ba2eb97c14daee30e80362819d1cd7b5 parisc: Fix ip_fast_csum
45851e2c55d9fb2c9c9a063f55360a517557be46 parisc: Fix csum_ipv6_magic on 32-bit systems
39840d62b66a9626ad1f1f5ae5fbdfccfd24685a parisc: Fix csum_ipv6_magic on 64-bit systems
61548babd9f0f3f09f454ad5e10de64f6bc5bcf7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9843ad7b5fcd3c5cbede8128b5778b75d0d5c8d5 md/raid5: fix atomicity violation in raid5_cache_count
f3487ea5636b56c3a7fb411a3feddcf449253604 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
23c280f5636c0cbd490533def18e6b0300c9d2a9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
000a2b591a5f02498cb6800c044603a1505ef68b docs: Restore "smart quotes" for quotes
1b68fe1c38242cc4f606b91479693b2416432845 cpufreq: Limit resolving a frequency to policy min/max
95cfb3b764b58be938b13f4875ec57d453bb4637 PM: suspend: Set mem_sleep_current during kernel command line setup
e9df4cf78344275d23d964ef64c8211d67d1cfe9 vfio/pds: Always clear the save/restore FDs on reset
4f8ac7235b2c5b6a90e9d09791b0ffd9f0941200 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f492b11250c0f25d03c7553471c0a2e8239ab413 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f5fc9c45b338351db1684c7c3d74039a151c22a1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
692de45b8a4fe0798071f9e42f0c6d067be75810 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
162d0c8163a18a90bcae4ad669c190c47b890bef clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f65c5d642deba357c57f9f75040e9bfdf9464fd3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
315c3c83533111364a6c279fd0b04125c3e2b0b1 usb: xhci: Add error handling in xhci_map_urb_for_dma
3c28f23eaa31db8756845974ea8a852f3168047b powerpc/fsl: Fix mfpmr build errors with newer binutils
e901a6f0495128aaaff64f248b02dd9a8bb7df91 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
94d0e1b4663b7cf8736bf291e943ef1a07c1cb5d USB: serial: add device ID for VeriFone adapter
801a49351daffad5db221019626687660a1d3666 USB: serial: cp210x: add ID for MGP Instruments PDS100
c5503addebc2d8569271482663133a3113c45090 USB: serial: option: add MeiG Smart SLM320 product
75e083ffe1b8a78da3cfe380a64015c3c3fd9778 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5a6a0d9495d51e137ccd6b0f31f7335edfe1d49e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
edd6354aa9f4a1f53f19343d0d3cace3cbecd1b8 PM: sleep: wakeirq: fix wake irq warning in system suspend
4a265b867d42f70cc187a7e4ea0205cddf867198 mmc: tmio: avoid concurrent runs of mmc_request_done()
fa7137e102a756d65685cf9f923f13d599d55a8b fuse: replace remaining make_bad_inode() with fuse_make_bad()
0596e8d29e3a700fa9bed442240fc8f352ac2353 fuse: fix root lookup with nonzero generation
d291390870a01871ffaa6a8010abab40941cd939 fuse: don't unhash root
67277089042e7efd5cd297f712e8f4ad4b4912af usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fde86cc8aa4167ba4f8bcadd84623e8e888f1fec usb: dwc3-am62: fix module unload/reload behavior
3e129e66a8d4eb1063885b41414cc7e113c2d4ec usb: dwc3-am62: Disable wakeup at remove
b226d371d484ac1f51cef43a838e86423514bb44 serial: core: only stop transmit when HW fifo is empty
792030f8fa35c064da473cd732d9c6a2748157ca serial: Lock console when calling into driver before registration
737bd11e2340b8f6da6229f8d5b3cb60d8a70189 btrfs: qgroup: always free reserved space for extent records
dcdf006cef04b51a482d9295b0b7f642c9e8cd6b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e3ebe798a466f0363d72224ce517c836b2ac8de7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
12a6c0c8e0b5f5766294464208b9fd9c0383e51b PCI/PM: Drain runtime-idle callbacks before driver removal
1bdfed8ff22bf771554c38f4e30c04d984cde8ae PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3038aa1e165b5afb87e0b1a4697bd08c704b9be6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9066bc18cbcdd8942f02654e62639d8ce6d9aac0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
972f6cc606e6e2e2aa11125ce714c5aa4c85fb31 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f3c05b7ca180ff6bf0689d49032fd1cc2a0d701b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d226af59835265f4d124c116428cc2d09633ccae mac802154: fix llsec key resources release in mac802154_llsec_key_del
4ea693407ac64fdad3385188706d96f183574c53 mm: swap: fix race between free_swap_and_cache() and swapoff()
07775de7f751e243e300586f8b40a3f51594e0f7 mmc: core: Fix switch on gp3 partition
80ac38048ab76d9c80607d14a4115ea7dacc3bc9 Bluetooth: btnxpuart: Fix btnxpuart_close
de078e70f98dd1356394c0848e7897e4a1b5c746 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
1fbbc60786886e19880577df3d881932e80469a4 drm/etnaviv: Restore some id values
d6ddd9c9a369181b8426c321bdfdb63b466332c7 landlock: Warn once if a Landlock action is requested while disabled
daf9732cefca1edba05fd4c4830c8afc75618563 hwmon: (amc6821) add of_match table
d8ed17d43b840eb72959574fadb60d26a5c7cdee ext4: fix corruption during on-line resize
1290ebadddeb5ff0447e91c6f66e322be229b3f0 nvmem: meson-efuse: fix function pointer type mismatch
c622cdbca2715fc90daf8d1787c6fef580d752b8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5539c685f7090bf9c98032248f61414225a924f5 phy: tegra: xusb: Add API to retrieve the port number of phy
f66d1db29ddac3558c099585b0055c2823d11a4b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8c5777e6a48b6760cc8a92ba16494915dcd87c36 speakup: Fix 8bit characters from direct synth
47c4db819efebbd792593b41a1c17c9b26255fa1 PCI/AER: Block runtime suspend when handling errors
d265daeb7a49d70c13a2fc76af78b3e6edfbe9b4 io_uring/net: correctly handle multishot recvmsg retry setup
3ae2a70733f46fa9a05b0ceb9e83649ab946f7c3 io_uring: fix mshot io-wq checks
7bc19392384e94ee38c360dc1a4efe1caf34d0c9 sparc32: Fix parport build with sparc32
1a1ca1e83a2983ae57e93eac76406a310ab3a84e nfs: fix UAF in direct writes
0dd4500fd84639e030436108a55b6e728fa966bf NFS: Read unlock folio on nfs_page_create_from_folio() error
5dff02cfb90422c155a3a740138f571485f680a8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1c726ae38a892a69447be6374ac5a8bdd1f783a0 PCI: qcom: Enable BDF to SID translation properly
224eb394c778f8e0dcdcf0d901cc2b9b261192bc PCI: dwc: endpoint: Fix advertised resizable BAR size
f36e960120a3a52666fdad357d2084a9d1683fd4 PCI: hv: Fix ring buffer size calculation
46a5404145a4c63c3f8f3f83017f4bd5d67de934 smb: client: stop revalidating reparse points unnecessarily
e1b98a1ed9b34d609255a07bb89cb1981812157c cifs: prevent updating file size from server if we have a read/write lease
431f0008f58433df40f2990c7ac63050e77e323e cifs: allow changing password during remount
8bdbb1972873848323063a8a530427eb0f7cf7e1 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6ef3044a4c1e5fde83178c86432ad3697cf7d1b7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
b3265f549d4c8762576a10a86538abb6e03f4e4a vfio/pci: Lock external INTx masking ops
f76192ac2f124f2ddacfffda584dd2c39805342d vfio/platform: Disable virqfds on cleanup
9b9625b92db6a0fc5e7a02037ee018bf74d04e56 tpm,tpm_tis: Avoid warning splat at shutdown
3beb0d956faf308ee9379c015bfd5e80e1086d9e server: convert to new timestamp accessors
688ca004f2cf1f638fe20cecbaced7adb75a2aea ksmbd: replace generic_fillattr with vfs_getattr
dcf6baf5f6a803a0948acae162e726e8b28d32b5 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
727552697941fa9c2f8a8df658db06dcb1e64a74 platform/x86/intel/tpmi: Change vsec offset to u64
7beec7d2c0f3e3f3574b28401cc9c173bd103952 io_uring: clean rings on NO_MMAP alloc fail
373c682fba6e0f776ea6ca081c72ec8208df1dd7 ring-buffer: Fix waking up ring buffer readers
d53c20f69277e33ebd0960ce3e16277c48f42495 ring-buffer: Do not set shortest_full when full target is hit
5b6b49c0e286987996548f6169379d0afc5c917b ring-buffer: Fix resetting of shortest_full
ba0bdd72b268a2224dd00f76eccb7e3e67959a30 ring-buffer: Fix full_waiters_pending in poll
cbf714daca0fd2c9f6611bfd11d4ee0b2f4d539a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f147a746c75b40d615e4ebbb8299525fc55596b3 dlm: fix user space lkb refcounting
d527cec8b8b2b14857ae92c3792bbdc4c3ea1849 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ab0dcc69ab6e40f0f9fc16a931910a006c01c367 soc: fsl: qbman: Use raw spinlock for cgr_lock
713283ced2521d2279efab698fb787dfb50b2280 s390/zcrypt: fix reference counting on zcrypt card objects
734ccfeb42bd90b18a96f093e179902797294d0b drm/probe-helper: warn about negative .get_modes()
2d6d3200c244c36ead7c39670d1f2c39c3c9e4b6 drm/panel: do not return negative error codes from drm_panel_get_modes()
c6cd3b76ab8060c316b737469883465513558ffd drm/exynos: do not return negative values from .get_modes()
14af820fef59b06ded0e7ce5846cb01c3a1862ce drm/imx/ipuv3: do not return negative values from .get_modes()
75c3ebe90384b455c90d6d6dba53f71ce5394e68 drm/vc4: hdmi: do not return negative values from .get_modes()
c62fff4b921a31d33acde276e91d521012f6bf02 memtest: use {READ,WRITE}_ONCE in memory scanning
ec3afcfa1e4a3b44590f1bfda9e6a2de7558034c Revert "block/mq-deadline: use correct way to throttling write requests"
19a9cb896234760b5043d9cb4bc244722b81c25b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cc9a2f57dd0c4a8884c7d6393bf868a6a21856ac f2fs: truncate page cache before clearing flags when aborting atomic write
a65ac2c2ebc5b8faea08a5ad10f475aa1fc03fad nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6853d5162c3693dc486129007961774082950d7f nilfs2: prevent kernel bug at submit_bh_wbc()
b671bf6006f2e9217b5b4b15e53e0c35c7f99618 cifs: add xid to query server interface call
a0323d7d6a9201783cba7d6a8f584af139cbd3df cifs: make sure server interfaces are requested only for SMB3+
7871358df5ecb9d8e4764268f3bff66470df422d cifs: do not let cifs_chan_update_iface deallocate channels
2bbc3fd873d706b1e270383a0b8b39ba4cae3cb4 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
5441af2711ebb3d5f59bae406764135f066e5ccd cifs: make cifs_chan_update_iface() a void function
f8e102a21d0b5ae5d26ab5f8d0407aec245744ec cifs: reduce warning log level for server not advertising interfaces
64f1bebb83bee359a643e9028836609dbd5e7527 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d2679c380ca41787fbec02e19d36dffa01c3a441 mtd: rawnand: Fix and simplify again the continuous read derivations
b3282c6684517e749677754ce67edfb6d329c8aa mtd: rawnand: Constrain even more when continuous reads are enabled
046adf1d31a43bcd01baf901a25597b1066adb75 cpufreq: dt: always allocate zeroed cpumask
eecf9e2776a6aa2fe38088c71235e43940c9b6de x86/CPU/AMD: Update the Zenbleed microcode revisions
9ed67f18557ae641ed3cc56412baade6a90428f9 net: esp: fix bad handling of pages from page_pool
4120669a450e223f484094bdc918cea650db99e5 NFSD: Fix nfsd_clid_class use of __string_len() macro
0d55a2fe80b8ca6dcc55df3e2d3336d9e9e414b4 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
205be16cf967ba2fb893cd2b51aa374ef209d1ce net: hns3: tracing: fix hclgevf trace event strings
81d5d63fb3f8da0c663244f21d370b87186fa496 cxl/trace: Properly initialize cxl_poison region name
424f30975d496fbf257f6767bceb663d189cda97 virtio: reenable config if freezing device failed
1b88be1c2aca13fe538d435a1691d1985c6e798a LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
8ff5befa7080a71938948c471bdecea42a71f758 LoongArch: Define the __io_aw() hook as mmiowb()
8f1b89f045f3a6daf08373d61d3c3f7fc3bf24cf LoongArch/crypto: Clean up useless assignment operations
86409e86e5181112dc30a7f0f6d3a29d3fc73a1b wireguard: netlink: check for dangling peer via is_dead instead of empty list
812dab0b74c746d4cc3947a341001b70b49ee07c wireguard: netlink: access device through ctx instead of peer
7f5d946ef8a717b6e7f51691f847aa9624d562cf wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
85a2b380d67f3e00be111f6c51468fcf66253f5f ahci: asm1064: correct count of reported ports
34b1768bc63f2bf7b10b3a1c90b01be499894a0f ahci: asm1064: asm1166: don't limit reported ports
7addea956ffd7e64967e8b0fb787352f61e9adf7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ebde3fbc84cc1fc64b28243c45453d76b765e961 drm/amd/display: Return the correct HDCP error code
45c89fa82f70f2807812a6d9b45425f5d77236be drm/amd/display: Fix noise issue on HDMI AV mute
eae64166e9196ec514a8045719da542bf636b536 dm snapshot: fix lockup in dm_exception_table_exit
9cc48091a3623df066904d5ab848e5b1aaf9b9ee x86/pm: Work around false positive kmemleak report in msr_build_context()
9db5491692f1bbc136f1154719a8aee22a38ce90 wifi: brcmfmac: add per-vendor feature detection callback
96d72942fc90856db40a7be21a630ee2ce60aa3b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
00f6b124a26004efa97afe737adac0996560e2f8 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ed65549958a6cc700d07efefa45459e7bd9d5fa5 drm/ttm: Make sure the mapped tt pages are decrypted when needed
b44027fe60e4be9a191f29bf07136984aea0e2dc drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
2f41bde1d99eedc996dba9cb1d9f3ac0f6322e79 drm/bridge: lt8912b: use drm_bridge_edid_read()
b4418176e777dd9ab4505e9f0c5908af976a5b71 drm/bridge: lt8912b: clear the EDID property on failures
31a13b333a40a74d00dcd5cc14fda2285997ef9f drm/bridge: lt8912b: do not return negative values from .get_modes()
487ecb9817e64ed84194e4dc61ceb740154b27d4 workqueue: Shorten events_freezable_power_efficient name
30d78fa8779bfd8c0781c1b1a8f31ac5cea5c112 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
eac23849be122624a89bf7c9f039e3bbbac803b8 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
de4133e1e6d247269da44278c050c8c0c28c9160 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5e79d6667747b3ecc976ccbca6a08d08f8e361e6 netfilter: nf_tables: disallow anonymous set with timeout flag
45fec74645fa6c6a94c06a7408c5c19e2f050632 netfilter: nf_tables: reject constant set with timeout
143532136c0bc153a03f50626d95ad80fd725135 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e21e81fb558fd1ec8fc70eced86023903596120a nouveau: lock the client object tree.
9219341e0ca8c98a93b651d795a8110afec3869a drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
eb9477f3efc70a970323c22ee1b40a8e44f5bee3 crypto: rk3288 - Fix use after free in unprepare
e674d1b901a64b99600047bfa260afc0d1f3c403 crypto: sun8i-ce - Fix use after free in unprepare
e0ada2eac07a8a82c6d08f109226e4a1719708d5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5d4ceb5f3b8d5f631b12244ce9e74393648d79c1 mm, mmap: fix vma_merge() case 7 with vma_ops->close
c80d49089ef83ecd946ac6d7786f752bfc5c3dc4 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
061f6937230e1daff364ebaaa548c86d36b1f839 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
dbbe58143da10a1a9ade713d368abb0d6811ff4f cgroup/cpuset: Fix retval in update_cpumask()
226ddaf863c83fd19bca0399e94634676dd57d64 Input: xpad - add additional HyperX Controller Identifiers
8700cc3921e0e3a455b1f75fe40a4f8b3c8241db init/Kconfig: lower GCC version check for -Warray-bounds
ee486b3aafbbef669e17cfc406d5baa83e3e3d58 firewire: ohci: prevent leak of left-over IRQ on unbind
0b609f7ffef65ba40a6d8e7e5bd66d57f65cf181 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0c73439dab9bf8e1db85f57dfa88c42f9374f262 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d38d5853f2307d933127a88d4b0409a32938d2d8 SEV: disable SEV-ES DebugSwap by default
76a13de67625e480101ff8e343a0c007ff9ee327 tracing: Use .flush() call to wake up readers
f9dbfaac3f8bd897a753c4bb99d0723e76aa62de drm/amdgpu/pm: Fix the error of pwm1_enable setting
b7a82a000c00f38d30f85a0dba1caa71497baeb7 tty: serial: imx: Fix broken RS485
8fd458210b73d39a6f2b3d29165c802133d34db7 drm/i915: Check before removing mm notifier
3da5980c92311579c473171ddc3ee1f75cec53e1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b80f87f279f4970bdc708a0640aca1d93015746e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4d6c85699918354d9ef93199a84d6ed58ca27ea7 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d0e17fda1c3e377d1c1e691ce3c59d6a65545f42 usb: gadget: ncm: Fix handling of zero block length packets
9d786a92901056246530f10495b5d16bed995722 usb: port: Don't try to peer unused USB ports based on location
8917f6be45dcea351a697641e7b470f672cbb3e7 xhci: Fix failure to detect ring expansion need.
a605e9b6b979a1103759890441593f7c45cfe908 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
09a468b05f49394c8e17b53e0d5dad9b45ce7a8d serial: 8250_dw: Do not reclock if already at correct rate
cdc12b0be555459abc7c6a96ed71360f28fc2ec7 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
9bc7e5d89376be2aac94503c37dd5dc1dba39673 misc: fastrpc: Pass proper arguments to scm call
061307e20934ef20420bc2c732345f111a424155 serial: port: Don't suspend if the port is still busy
db891621dd964287bce1fa6f321845e1881857de mei: me: add arrow lake point S DID
ef73460d3ae4f922d9c6f77c0b961f1fb44e85a3 mei: me: add arrow lake point H DID
570e386243e3811ea12ea84e5273e504427fe980 vt: fix unicode buffer corruption when deleting characters
45d02d15c4a1a909addca2768b6acd1928af518a Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
6b3aaa81e33de750fbad35651adc9544dc482ab8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ef5f3525b1aa9fcef5633786a723c0b61d9df1c1 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
3d7409fbad2be599d97c99649dbddd48e2ac4b53 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d414843ea27354205c6bfdbda48eeb0024b0bb94 tee: optee: Fix kernel panic caused by incorrect error handling
fbba515b1ab1655865aaba4dbff2c23c066a8c89 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
aebab26e1ba9e4389831ede5598dfe03d827c831 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b1d49f66294387e7e4b9e42e8b6eec275c68c769 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
e01de41574e8a3b5a618ffb0c1ed5fdda375748c iio: accel: adxl367: fix DEVID read after reset
4bf4eb4fb89dde1b0f1b8edf33f193bc504e5e28 iio: accel: adxl367: fix I2C FIFO data register
0c99b31e59e4f02921ddd9fe9c5aacb8b819e50c i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
816e7b81a6383aace57ad6de8ffe0392a54ced2e iio: imu: inv_mpu6050: fix frequency setting when chip is off
0ab7a9214f9a5bf53591733996918e1f25715d03 iio: imu: inv_mpu6050: fix FIFO parsing when empty
3c7fa900841da0d067ed127cf65155bcdd11b52c drm/i915: Don't explode when the dig port we don't have an AUX CH
63288da7a92a407335a3587b544839bf238888d1 drm/amd/display: handle range offsets in VRR ranges
7e28e9d571fad4950d5f39e7b8270d44ddcf2b94 x86/efistub: Call mixed mode boot services on the firmware's stack
8a4b808dfe14328c34d5b715a12ef44eeb1f2629 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
66796e415a51a7f5a174ce78c80044cc57ac65ab wifi: iwlwifi: pcie: fix RB status reading
0afc8e1d0ed963d633a52ed26440f72d3ede4b4c wifi: rtw88: 8821cu: Fix connection failure
e75849041fb57c0f7fbd082175a5eea87b40ef08 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e5641bc8d3463b56079e9e494e8bcc7eda128dae xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
4a1d41e55a506c4e4171d7af14eba6d44279d20f xfs: consider minlen sized extents in xfs_rtallocate_extent_block
d7b02a39b0a98071d4de47530b8270ae6bf3e71f xfs: don't leak recovered attri intent items
cb2087b1970db04f5b2ea9670b76c4f0be773551 xfs: use xfs_defer_pending objects to recover intent items
000aae64f070cb7385f0209fccf46b45f1cbdae8 xfs: pass the xfs_defer_pending object to iop_recover
7443351305adf99932f50cbb85c6f711326c310e xfs: transfer recovered intent item ownership in ->iop_recover
195c8e26c42ba40c4ad11520e94957e4a144830e xfs: make rextslog computation consistent with mkfs
edf6e4e4ed193e1da5cfea13e24b660a02cb1e5d xfs: fix 32-bit truncation in xfs_compute_rextslog
4052610af75c123b311d80679fb23ae22f3ae275 xfs: don't allow overly small or large realtime volumes
b86daf7c2f41390a16b8ea54a8ccf3d8a1e068c1 xfs: make xchk_iget safer in the presence of corrupt inode btrees
3ec8eb976779232bdc3ee766660cdf4bdb0a4b34 xfs: remove unused fields from struct xbtree_ifakeroot
73d1f62c420168cd38c7fe49473d6dcbe91da6f5 xfs: recompute growfsrtfree transaction reservation while growing rt volume
01d87907d6e299337ac5bec6873eb5380b3f2d1b xfs: fix an off-by-one error in xreap_agextent_binval
d8a4f456b67c3e1eb486a0b537dd28aff128181f xfs: force all buffers to be written during btree bulk load
94b480db686b25f71f24fdc37c0815d67e0da7ab xfs: add missing nrext64 inode flag check to scrub
4e0fc8cbaf19e17c81c3a11e00fa87ad9d0c95e1 xfs: initialise di_crc in xfs_log_dinode
8524e3c4335dce90eabe324053b020e1b49a41bb xfs: short circuit xfs_growfs_data_private() if delta is zero
aa889073bd61472728ec3b24df0fe7294f4db06b xfs: add lock protection when remove perag from radix tree
e7e57c3e5e9d3d56eff2dae726b9c794a6136361 xfs: fix perag leak when growfs fails
0b9a7ec972e3a0a165ff33d6e82b97b7c2a92b14 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7a64840c4af42365ab720e3c1d5782106d90aac8 xfs: update dir3 leaf block metadata after swap
42b8d79d6be200cef38619e2ff77ce24b6dfa4ca xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
e1a846d8b2b24232fa1874993a17dd116e7a0f2b xfs: remove conditional building of rt geometry validator functions
5df5f7704097bf824afb0c2828948a25576f66aa btrfs: fix deadlock with fiemap and extent locking
2944ab32b1709b4a622ed9896c12327532f94c0d vfio: Introduce interface to flush virqfd inject workqueue
90e4b9dfe12f6bab18c1578733dce7687238b77d vfio/pci: Create persistent INTx handler
871cbc280bd3975e822ba50fabcad04f78c56802 vfio/platform: Create persistent IRQ handlers
61a5dddaefabcf01fcabea048991211bc08a12a9 vfio/fsl-mc: Block calling interrupt handler without trigger
301391ba4b6c91e6193c38cf0ad2364f9808aeec x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
2b0698accb5a2447837e9450c82de7c14f85a95d x86/sev: Fix position dependent variable references in startup code
4b4cf0df0246a96784e78664c2e16ca3fbfb0f66 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
de8bde96ea7c8ecc95bbd3cc0c8259dd8a4d6949 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
00e6794a8352cda8794fc36e449811f5c97b40ce ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
8699040103ca7f026c11136f547a577724ce544e entry: Respect changes to system call number by trace_sys_enter()
9c90eb9072e3e1c9e981d21152c2c48dbf37ba2f swiotlb: Fix double-allocation of slots due to broken alignment handling
efdf2028dc7ed9b1b41b25c641a18c853c63a623 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
14f1b2f7655a49a3c6ebf71ef1808d9954b6d63e swiotlb: Fix alignment checks when both allocation and DMA masks are present
3e9e63f5e189d025bc1c712f26b632258a2b1180 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d4dca4c47c22c23798be04d7ca3fa97b9dabe6dd printk: Update @console_may_schedule in console_trylock_spinning()
09ba4902e1b8062fd56e7c8734cbbff52d6c3fe9 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
8f9130a1800e7b271f1b37d910f956f4c19190c6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
9118a81f19e9ff741cec73534286579bea1f1f0d irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
fd325d3ade88b1471c1e2a170d037da1e0689f9c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
fc22e2c09ccf93751a65c02bad17109688a93f5e irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
49fade26d741000bfbc4a6d09e3e4b9210c95d6e irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
fe6cb21f87a4ba47c6a8a93a3691cc09bbfc98bc kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
98163d5efb97a75a25aa0dd95a5bad32374474e3 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3cfee8107c28a2928d28d9f516f95c8c3ff6b670 x86/mpparse: Register APIC address only once
57c51556ab6ce0eb76c9625ea86be8f209d089f3 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
65e58c027ce6318a208972b08ff74385f46eae12 efi: fix panic in kdump kernel
074c0bb0fbaf126e5d85015c182c741baca04543 pwm: img: fix pwm clock lookup
471f06025e778dc251c3151c8aa39876b95948ee selftests/mm: gup_test: conform test to TAP format output
10a93b67d1aac69e26672f4aed87fb413484f30a selftests/mm: Fix build with _FORTIFY_SOURCE
9557a6ca8b809303e732431baa250aea3b5aa769 perf top: Use evsel's cpus to replace user_requested_cpus
584e3807fbb42149a88ed6e360c703ba062cae9f Linux 6.6.24-rc1

--===============6857840617985485548==--
