Content-Type: multipart/mixed; boundary="===============5580042883036762801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:26:10 -0000
Message-Id: <171198517018.6799.10194047796387341902@gitolite.kernel.org>

--===============5580042883036762801==
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
    old: 6c66d2ce31ba43c849b631699459aad80aa6994b
    new: 75a2533b74d0af4484daf6f8ae7cc0a8ec2233bf
    log: revlist-6c66d2ce31ba-75a2533b74d0.txt

--===============5580042883036762801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985162 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985160-89b78e04d65177453d1e87e8ae6b52541b018093

6c66d2ce31ba43c849b631699459aad80aa6994b 75a2533b74d0af4484daf6f8ae7cc0a8ec2233bf refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0gobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qFQQAIXJpBYaAVjXXFZYETFD
8wRiXgXrju9v2pCunr3F7i+7XLW25UYgoo3naLDObgo21DQJq0jSes2REL3vuElC
YUUfWmP6bJ9RxEcVVO2GiDEw9+nMx0099q6WKq74whqadJfz24rOB3bL2Z9vTpef
k6/eW0Cf0fd3DRT81LRTy2nEHCHQ/br2LbY1Rnz75dMjvvwNCDuMzm8HZIGEpa1b
Uos3el3MGlCSX6oKkDGSUzs98ajwv3egcwev4fxnMlSIP6lC1QlwHhsZAE+GkoKS
6JxZdFFnGm07Syr21WeRt22sL0L5c6JLIjlUhmzOQIflAOGOl7fELJWw+a+MWOe0
gN+gMbCnsLYgBoswMiqF4eOcwT9QB/BdbB5TwFstjhoc5Nbntr+8NnR7ZUEK9kbS
H6Y6yJprXd6NPYqpH+qZJhpfo66NngGUxLUhi7nBCxh0n3jychPpk6b72a/rYVK2
GemFq61mCKlceFy8Gc5vyReZH+8cdvOSHbGn4Pdcd47LtZEW0wo1cFtJevzq+InM
a6UGAfO9T0l22NICg0D//XcX+NrLTizpIkGvqygVExJVPWq3UnHMDgOxcH3pzrHn
n/UD5c49MaqmwOwaZErZQMX/4Qj8fQfFfJ6l7Mb63NoJBUM+1kVZMFIREs2ZpqHh
ZsHC5QtuS9+RYOXZgN8wcZ+7
=cB7s
-----END PGP SIGNATURE-----

--===============5580042883036762801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c66d2ce31ba-75a2533b74d0.txt

3400443226fb4775b25774a1a8df9bb70094644a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f9698245d31d830131e045f5b9f60736df3f3c7c KVM: x86: Use a switch statement and macros in __feature_translate()
53c9fa2cbc7e92ac6eef5fabc6782a73fd397d51 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0a18c2bcc148898bc0db262e3472e30714bc2f10 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3397221c636d8305238c6cb87bfff1b3ec488379 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
09bdaad61c66fc8f735164e3f6b07259a6cc2520 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1dc7acf15ddebaa3c6554138f164914f83c7b6be arm64: dts: qcom: sc7280: Add additional MSI interrupts
6e0096b55ca526015d47f197ad6c5d95581696fd remoteproc: virtio: Fix wdg cannot recovery remote processor
8402233c32cde305e6ec1d1761d79434c207e1d1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5b8a8bbbc8dc14d116b0fa7631b661405fd33bd2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
82cd013a58a6527817f410a344d62918739b91a2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e369322c51578f688574022626f8f0d92e2526b6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b47f5fb4b9d84cf7d55ba8d8e303c4b8d1067b96 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3cb1e6cb65a6027a497d8ecda9d3baeecf4d5a77 serial: max310x: fix NULL pointer dereference in I2C instantiation
0116d3da1bfd4c8a466d3bd83de8e219ef84b037 drm/vmwgfx: Fix the lifetime of the bo cursor memory
f8ce77219917650c259ae9d52c469d629f8ba261 pci_iounmap(): Fix MMIO mapping leak
1aa83842e2e0873d0ef539d9ca44edab537fae3f media: xc4000: Fix atomicity violation in xc4000_get_frequency
3a75c9ae98cb962f182b0dfef3df51fcec57df85 media: mc: Add local pad to pipeline regardless of the link state
16d6132e895bd0a580b48da53d7fddd6f40f7cea media: mc: Fix flags handling when creating pad links
87002ea0ce4e0cca285517de29d294440b597b6b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7f1c0d280f730d2c7e5fd82498b2aa8216bb3f2b media: mc: Add num_links flag to media_pad
828459d4344d7bb0ba3bf7311366a18ea43fbe99 media: mc: Rename pad variable to clarify intent
5ad7dbf77ce504c6db8bf917352b5c9994fa4c26 media: mc: Expand MUST_CONNECT flag to always require an enabled link
1483b087a153a55a01c54cc64da7f1ea885f560c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ddd823648f0c6397b492f98016ec086b54fa6be2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7944a5b839efaf37810eb1d45bdd3ea129c95107 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
19d4245f135eebda1f010c90497a339acdd9dc45 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
891cbd6177068222f623446a7ddaeb5b6a1054ff cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
a74e4237cecf18e04b9bcdf4df7914609daae82f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
08b48098ba293d3c81b3292273519d3555c9e1b8 powercap: intel_rapl: Fix a NULL pointer dereference
ad4edae959e95b8dc33253775b97518fe94d8be5 sched: Simplify tg_set_cfs_bandwidth()
53ecaad39263410c5aa1fcedd11ea6a66ae50d1b powercap: intel_rapl: Fix locking in TPMI RAPL
1da10200f44425323a1b9be79d0d381d1b6a6994 powercap: intel_rapl_tpmi: Fix a register bug
3d7ff28a983cf52eb96325e1d15936236c27475f powercap: intel_rapl_tpmi: Fix System Domain probing
ca16965a440ec10ee6d320770be39950bb7ef0b8 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2c595d7b555bca457f9501d61c43262adcdc5007 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6918ba1da88a539bacad2f73e003d99cdcbde7cb sparc64: NMI watchdog: fix return value of __setup handler
5fdac03ea7d9f18da073fa03daf313b6c070e147 sparc: vDSO: fix return value of __setup handler
a9152a8e447ef55090f8e4903b7f51686db6cb3c crypto: qat - resolve race condition during AER recovery
8237831df83adb8fd20b9976da97047a94518c7d selftests/mqueue: Set timeout to 180 seconds
aedab3b30c84a104db4d0094978e639361843a36 ext4: correct best extent lstart adjustment logic
5a4b9a76d867c95498c1b74ceadf20f94722511c block: Clear zone limits for a non-zoned stacked queue
c71fb8d96daae21fbb515fd3ba03bb9de3661801 kasan/test: avoid gcc warning for intentional overflow
09bc900d10da34b79ab47e27bb858b2002a6ae10 bounds: support non-power-of-two CONFIG_NR_CPUS
8f94f32b6c3a36bfaee456763a85a44156f85a32 fat: fix uninitialized field in nostale filehandles
8ec8d809d4f04870653d877b76a18d8938c13280 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
aab406772c4e1bb738e680f7dae0441655048248 ubifs: Set page uptodate in the correct place
940da1e059f4ee84a9a10bdce8a3168780510960 ubi: Check for too small LEB size in VTBL code
9c3f8d5c1d1aa6e5d096ba4c90ef3e6bb9062674 ubi: correct the calculation of fastmap size
d3f81252dd1afafac6ae0cf14563d38affd8bdd6 mtd: rawnand: meson: fix scrambling mode value in command macro
828c0b998a9a1defff77464463df2c4c78b74d5d md/md-bitmap: fix incorrect usage for sb_index
bf5cc1b4e2a89c3c9ea93ffda9c7b0e5d03e28ad x86/nmi: Fix the inverse "in NMI handler" check
413958fbfb8e5a2b1a1999d87f14e7e5e29091a3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
187dbb9eb2e2b2b727ff8212f5f4440747ab8c10 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c028d4b286e31955be64fdf7b850e4a5a2081a09 parisc: Fix ip_fast_csum
61363032de66da390acee82a626eb0718cb2a5e7 parisc: Fix csum_ipv6_magic on 32-bit systems
0e11a79b2137a0e392ee2b2a4a3e3b13cdfa229a parisc: Fix csum_ipv6_magic on 64-bit systems
198e19d7d5fcf07ba3c6a4e396207cb1f3e524f0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a2f35c0a0890809cfad16932fbf8fff53872553a md/raid5: fix atomicity violation in raid5_cache_count
17eec71cc89cc4ded407a5c37516286dffb4a26f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
30e1d63b28179a6cb552a85432ead6e14fc4dd52 iio: adc: rockchip_saradc: use mask for write_enable bitfield
751f125a2eb4d0c346b9bc61f2d3ef1c4ac069cf docs: Restore "smart quotes" for quotes
f49db9fadc492270daca711242e818ce5efee264 cpufreq: Limit resolving a frequency to policy min/max
3ca61848cced600993025985aa56336e51c5dc78 PM: suspend: Set mem_sleep_current during kernel command line setup
817164d0e599a9029f45c0fab316e3cea7bc5db5 vfio/pds: Always clear the save/restore FDs on reset
cd691e1c50f8fbcab9b7385927f8d81016922a27 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
115d660136a8c14d73a5846d33be90f01628c618 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f31a3a204ce76fdd73ec68860d1bc4e5676b161a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
00f987ee562fb4adcac7af2eb286221b5215ecbd clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6ee4747b42e3bc5899d3bf9c6740899544db6588 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6d270e83ddbe515df1e069bb73a1476bd28a6d5b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7e0b0162b65bbcecac2130bfdddef85effa8e24f usb: xhci: Add error handling in xhci_map_urb_for_dma
ce23de5e103bc6e134b98d1a1992bb75e02b6690 powerpc/fsl: Fix mfpmr build errors with newer binutils
2df692b111ca423df2cddbd5fca3fa975910f2fe USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
962d74b588dc3f8e3e98083244fc0f6ef61db52b USB: serial: add device ID for VeriFone adapter
61255151f975ac582c26a936a2d59abeb93a07a9 USB: serial: cp210x: add ID for MGP Instruments PDS100
aaec5ce2cea776a02041500d105bf80ac172f7f6 USB: serial: option: add MeiG Smart SLM320 product
b1d5f6c85032d260748f6f817102ddcf883875bb KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d6cdf70b605f3a76616c725e37f2de90470bc37f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6811329b0810e614f152e2ef2f9b66049c116397 PM: sleep: wakeirq: fix wake irq warning in system suspend
6df551c1bb6c6d9d65715d3fa49082ca6c892801 mmc: tmio: avoid concurrent runs of mmc_request_done()
6dfd79d306015f8c502a9e12c7784fcac3d41dd0 fuse: replace remaining make_bad_inode() with fuse_make_bad()
6c4026d743975b71ed9fa7f8d1ec86ecaf0ce316 fuse: fix root lookup with nonzero generation
274ea394c8b331f5939ed83ebac9cbc8b8d19db7 fuse: don't unhash root
f00c643e231ada2203fb066e9ab1705a01613df9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4c07404776319af597f2700d9331089c313726fc usb: dwc3-am62: fix module unload/reload behavior
9aeb1dd94b08f0a9ab15c4da80f2d2b932e22116 usb: dwc3-am62: Disable wakeup at remove
473136b4ad7df8feae4c4ff78228a15907d64d49 serial: core: only stop transmit when HW fifo is empty
c8cb7bd17a812e04c0647e1f0857e08c4b19e89e serial: Lock console when calling into driver before registration
1b3c7746a17ef526fad388a81744d9b31c4211b8 btrfs: qgroup: always free reserved space for extent records
e921d90ad7c0fda57e4b1628b8ef2731219b96b9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8cf2b29e177844829141fd3a1db22aa18c205e46 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
60e65ad1f7a3c8aebf664bb505dddb68184b3f79 PCI/PM: Drain runtime-idle callbacks before driver removal
e86535ec5d620cbc19b95adc70f82bc7eb9875c8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b636fc861fbd172afec56ee1e6a6c052c6ece2ff ACPI: CPPC: Use access_width over bit_width for system memory accesses
9b542384a8189df1d0592ff5bd6284799d4c7a46 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0122a4a7cb15f3f8bf030a58f997cacf336b118e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
11dbf14db6bc998b95233dc223b01f2998fae0a5 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
dcaf7d46d9d87e6d5c3ed20469d1660e89505eb0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f79c91aae4384740643f19cfbaf81a437407a184 mm: swap: fix race between free_swap_and_cache() and swapoff()
cb1abe7813f1cf42a4e970fea68cb37e0b1499da mmc: core: Fix switch on gp3 partition
84785032fe7f2d065ace3973bb0c72c1de98a6df Bluetooth: btnxpuart: Fix btnxpuart_close
e2ba7a8670fdbd10be0c36878164579c346d7dcc leds: trigger: netdev: Fix kernel panic on interface rename trig notify
4332190dd8592b81cb9e65c59bc02f10aa1f72fe drm/etnaviv: Restore some id values
dd88bd5c7d759f40e1959184dc3ca8a5aa5e269c landlock: Warn once if a Landlock action is requested while disabled
9235ce7348fd2bc12c42f5e975107fa99d2b36ce hwmon: (amc6821) add of_match table
919490bce5a42ab4910650dc7adbec96861d9212 ext4: fix corruption during on-line resize
c1a59e7b7a9d669a67a6206073409930d21c1aae nvmem: meson-efuse: fix function pointer type mismatch
e187ddefa9b9fc00330ce38b243f04984bc634d4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
60807c2db0026c78a5ca2d3c84383d59698c1a0b phy: tegra: xusb: Add API to retrieve the port number of phy
d6e68108c1d2f625c728064a50a5077014ab3455 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
411427148272ce1e532dc5b35691cd4d7c2cbe1e speakup: Fix 8bit characters from direct synth
253218900f18b56de7ebbd32885497c02e12c13f PCI/AER: Block runtime suspend when handling errors
3e06b45b31bbc84c26bef7a804f7a039707e893b io_uring/net: correctly handle multishot recvmsg retry setup
d1182d0440e157172277bee32b0b27e834a327c0 io_uring: fix mshot io-wq checks
4e5046231a90706b1be78d0db7dea14d1e3b8675 sparc32: Fix parport build with sparc32
2b6a05d2e124026c63b7763fa18f8898e583e0c5 nfs: fix UAF in direct writes
b58ad5752165257b6d7e796e3f999a4a7dfc5aaf NFS: Read unlock folio on nfs_page_create_from_folio() error
af2f041f18c5c12b98b914fd19a91da1b0d3566a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9aa18abcce1a4d23a5ca1b9fb8ae97bb3aac19dd PCI: qcom: Enable BDF to SID translation properly
acaf7213dec5e73d4eb4f83371c642e045bf7d16 PCI: dwc: endpoint: Fix advertised resizable BAR size
744e6f273aab56f09ff3e796331c5328688b1935 PCI: hv: Fix ring buffer size calculation
a9ebbd6458c11f6c20aa85db0cb2aa0e9a2a1c9c smb: client: stop revalidating reparse points unnecessarily
5495cc741294a1d1428e17b76cd982f3d9efadee cifs: prevent updating file size from server if we have a read/write lease
54beadeb7a2dc5792ee4ed3ec1d4fb0f5922cc9f cifs: allow changing password during remount
c59757bebd030d376120bc695d2bdd336598e51b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b17edeb523d98196ad5cc89925492d8e29cab5b5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8c509f3527d16819a3a5409798ffbda0664cad53 vfio/pci: Lock external INTx masking ops
31365c05475343616d9e88bdf6a3aa43101577a0 vfio/platform: Disable virqfds on cleanup
81a1af26098547311db49bfec55b48a642b3bf71 tpm,tpm_tis: Avoid warning splat at shutdown
e57e8e6e520821ad381230a970b02645926a3181 server: convert to new timestamp accessors
ab97ce3119a74f50ec53da5725e7ab00dffb9014 ksmbd: replace generic_fillattr with vfs_getattr
aef5bfa5c9bb1cab247d7908e3879d3731d7dac3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ae28afb8c3bcb43583dd715939df09a725e2eb4e platform/x86/intel/tpmi: Change vsec offset to u64
1720a3c297ae0266d80ee9b727300e024286f4b2 io_uring: clean rings on NO_MMAP alloc fail
075c38219442d6a87d1dfe7ea338e34bf9ca96f4 ring-buffer: Fix waking up ring buffer readers
ce31ca614e5f6bb63ab0748c033bbe5d91757be6 ring-buffer: Do not set shortest_full when full target is hit
19c7b6b8ecd8647aa75d1e38340178e1c111209b ring-buffer: Fix resetting of shortest_full
3a2d9f422eeb7ede70d487d70e9237c93a918d08 ring-buffer: Fix full_waiters_pending in poll
9a55324de94378cb464f3d78e13be9459bb586f3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
186e09df0ab8cd0119c5c254094e9dcbacd64a38 dlm: fix user space lkb refcounting
484a51f4628f89d790e8429c89cbe8549be98554 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d03a1cdaece01579a0e371d45f674dbab4da435b soc: fsl: qbman: Use raw spinlock for cgr_lock
d372f629b561185dd611d7ae58b56c0cfc4d15df s390/zcrypt: fix reference counting on zcrypt card objects
d3eb4c635da4a7994312a568acfad208bc6f0c65 drm/probe-helper: warn about negative .get_modes()
719a2dce784f201170bb18a1e9d471c531505c37 drm/panel: do not return negative error codes from drm_panel_get_modes()
eed218bb7c6385aaa638a76455d79507a6ceb154 drm/exynos: do not return negative values from .get_modes()
31f3cea14ade5668922748399915c6d181bab01b drm/imx/ipuv3: do not return negative values from .get_modes()
134546092172ae4449237a1e61ec7c4e6868265a drm/vc4: hdmi: do not return negative values from .get_modes()
2a1b756ed948e8398d2a07f018721afacd0c9df2 memtest: use {READ,WRITE}_ONCE in memory scanning
6883d024d76fbfaebacb550bd7146d7197b240cf Revert "block/mq-deadline: use correct way to throttling write requests"
dff0a6d9d50d3f145a9e2949c534a1b1fa5bed52 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
3c55eea86db477db7db0da932c42322b0ae4ff0f f2fs: truncate page cache before clearing flags when aborting atomic write
d45c2398cbac624165e807dda2978b562b09b2a3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a8b067d1b80b9549d9d6cfec467c1bc90e0a7960 nilfs2: prevent kernel bug at submit_bh_wbc()
d6a0e135224af478668cac57db7e2f7754fcb3e7 cifs: add xid to query server interface call
bd0610d2e1bcf58006d08b047c0e0616a293e960 cifs: make sure server interfaces are requested only for SMB3+
b7127d72a0301ccb7559ebe0954b2fc61b25aab5 cifs: do not let cifs_chan_update_iface deallocate channels
d32c09a697a8174595fa3349512ba9c871b68962 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
604af4bdca43719656804e933dee662072393dc8 cifs: make cifs_chan_update_iface() a void function
1748d9b3e4fc901177ec65b67b2e85e26c918926 cifs: reduce warning log level for server not advertising interfaces
a4785bae82994d5723c3591890fdc7f6558a6335 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9a95eea2d7693c736495bda410295e0bf7e7f7c1 mtd: rawnand: Fix and simplify again the continuous read derivations
0dc504cdb78e4318cdc8962c7233137c6abcb03d mtd: rawnand: Constrain even more when continuous reads are enabled
90a0518039e06c960b70737ae1543e7973b39d82 cpufreq: dt: always allocate zeroed cpumask
25a1c7f00209a57ccb91d2fd4c25e9fc3ac00bde x86/CPU/AMD: Update the Zenbleed microcode revisions
724bc1420414341e7448d9396ece3095e8357fd7 net: esp: fix bad handling of pages from page_pool
4ec9013377212d60556102125d60328c0955ead3 NFSD: Fix nfsd_clid_class use of __string_len() macro
063443c484062a0d586830428ebf1d78f7ff9260 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6c683d2a57f428f2ae9adc50685437fd58982994 net: hns3: tracing: fix hclgevf trace event strings
cd27a9a9115f74d694a3b1a86857e518d014215e cxl/trace: Properly initialize cxl_poison region name
3d96ae2c0640ba14b88782e02be2a9661650b577 virtio: reenable config if freezing device failed
da9af5f2375e4542a02ee16f1d0b3a57ed4a0b7b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
588af71a121da5ec5d2778f2efb1caecedcf3702 LoongArch: Define the __io_aw() hook as mmiowb()
c17c8e7add88ce80ca218f59e51467e2c5f3efe8 LoongArch/crypto: Clean up useless assignment operations
0b8848e570a6712c053c9e38d6f42bd2355b5ca3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
aa8527f8f8ca03e07a0185d3b7df5348642b5125 wireguard: netlink: access device through ctx instead of peer
33b5fca4b6b8f92c2a5cfe9a73dabb521ab5d8b0 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ac821aa51a5128323be6cb70925bd19543cd56d9 ahci: asm1064: correct count of reported ports
b077d2bec8ecc678f46263c99aadfc680a431913 ahci: asm1064: asm1166: don't limit reported ports
6e8cf0bec961340d6a18fab66006e5d4b6cf2813 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
806fe633f90ebee095224ee28a59d0ae93e4a26f drm/amd/display: Return the correct HDCP error code
76fd5a02bb252b16188fdfead341c989cc9da081 drm/amd/display: Fix noise issue on HDMI AV mute
10b702cb9f8e4976f0f30ac8662e3c542b0def9e dm snapshot: fix lockup in dm_exception_table_exit
2820e1a65c1e17e17fbbecf795560b7e3dbd198d x86/pm: Work around false positive kmemleak report in msr_build_context()
a93a592d5395ef24e508e2b9f3291761888fb1ba wifi: brcmfmac: add per-vendor feature detection callback
a62fa88b4550e1e165db8e403e4beda1ba9aa95b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
e456a65e6243a57adfe9deb2a819a5171bfda54c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4dbaa5ce2aa18594387ac77327376a7c41a52efb drm/ttm: Make sure the mapped tt pages are decrypted when needed
e200ff9fd10208390ecefff2fc0528671f00670a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
0aab4d0dd8d452f36a3f8cd0c4338954b8ef5f1a drm/bridge: lt8912b: use drm_bridge_edid_read()
2a6f0f2fcba09fdd72f3556c78188d4e64b98b69 drm/bridge: lt8912b: clear the EDID property on failures
0778af6be94c9bc0c7242fa101c329d169b92951 drm/bridge: lt8912b: do not return negative values from .get_modes()
05f72479612717ef3ff210d3ff7a160b08848db0 workqueue: Shorten events_freezable_power_efficient name
2cd7a2fae80cb3d778f8248d2a3c798f3ed31381 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
81ee0b140e9dcd5977a8da9d682b5b077d89f562 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
1e4b6094b15ebe3d1765fc588ea0ade150b633a9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
aa13ad0c4fd41bbe6ff118c67571699cf255f47f netfilter: nf_tables: disallow anonymous set with timeout flag
505690ecb70d8b8733d303c21dad93619ff1558c netfilter: nf_tables: reject constant set with timeout
d1203631717c4f70cf81493003b88a805956e941 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4a492007042ca61bf43379e819e8fe04f15b5809 nouveau: lock the client object tree.
b58ed9133c4310a32735f57006a45767bfabe901 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c3a0d1bbc90a38a3d3aacb668039003cb5e7928a crypto: rk3288 - Fix use after free in unprepare
601ffc33e31368fbaff9d228675de0e72ef3a7d3 crypto: sun8i-ce - Fix use after free in unprepare
7be949442ff15eb9f6540a79e0f3fb2640fc118f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7c54c1a25229502ed47f6ffc2bd538c26fe19922 mm, mmap: fix vma_merge() case 7 with vma_ops->close
75282ef12b910fed43551653726015ee795b2ce0 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f321bbe01edcfe6fc4e67cf8e5a97a8a8a58763f usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
5abe11792b6c336d87b89c8c13fb1e143f9536fa cgroup/cpuset: Fix retval in update_cpumask()
2f8cc37d2d99fbc1d13b643e752e9e87337f8d02 Input: xpad - add additional HyperX Controller Identifiers
305fdb51e0e3b5b6a402d3ee4931effb6d73127f init/Kconfig: lower GCC version check for -Warray-bounds
e59188e5de6d536f3782afe3db42cb58cd4b32a8 firewire: ohci: prevent leak of left-over IRQ on unbind
deca3262f0d5e5de3b10ef77afbe89ff484ae4d4 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f9ad6af62e0f8c90d034880663ba7e43fefc30d7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ab6401bc785479fa9eb3992a82497e0d44c4e425 SEV: disable SEV-ES DebugSwap by default
91b7bd8bc80001a6afc0af9022d874c21abae8b9 tracing: Use .flush() call to wake up readers
f43f03c72af1bc458a5cd1646f127a0ddc09e421 drm/amdgpu/pm: Fix the error of pwm1_enable setting
260d5db1d959a0f296c6788638977de66d4296a5 tty: serial: imx: Fix broken RS485
30f1068019c2d8c662ebbb5ac3bf9dc1d85b2353 drm/i915: Check before removing mm notifier
42cfcf8860004c39a45db0c65c2b2aa7d3cee023 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6ba2ebef9845bdba20f33e274be6332dbdbc8622 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
15bf4e9e170e62a63d0ba30ebd858091e6cb41b1 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
82577d5926cce03149d97e780cd16ff56ae72fda usb: gadget: ncm: Fix handling of zero block length packets
0eb47b602078c6dda67d3c5266ab8f276b48832b usb: port: Don't try to peer unused USB ports based on location
4bd42fa6523af21c0fa44087eb026c04b1a284da xhci: Fix failure to detect ring expansion need.
5a0b96fd548d5fc96496a2d09f1c0b51e6780562 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
100fd929e9ea766632129910c6eddfc14f5fa4d4 serial: 8250_dw: Do not reclock if already at correct rate
0062feccdf7311e5b59f70c743bc864e5b567358 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
1b2447c01dc0693f42c1f1ce3924c6ca311e78d5 misc: fastrpc: Pass proper arguments to scm call
40517ad060fdf9d0b975c732001015676ac13cd8 serial: port: Don't suspend if the port is still busy
64746df46fd858b3c7341aee8a8d91bb19a3fb1a mei: me: add arrow lake point S DID
ec3ee4e57cb9110f899f8fc135df7a3782f5d7be mei: me: add arrow lake point H DID
b90f6860d120b87e8a719c6ae81b6032695f8b9f vt: fix unicode buffer corruption when deleting characters
2635c03f3f346dbdf25dfb80f1a94bfce0d6b030 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
69e21c7870fb7bfdfbfdf59d7258fa061273c143 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
64da166ccb23cef5e321edd373bf087f280b8774 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
1ecd4cccdb9aab71650297a6118fc48c7ba6dd36 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d3e494dc1cf24fd434e7773be057e4fc8a66ac74 tee: optee: Fix kernel panic caused by incorrect error handling
2479e59217b98a891742824e03944a837ee527f6 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
4c1ceaeeb3acfd9aa3e892b5c6f9941fddb93baf mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b57e5890b35d39e882fad41079d6b8c905f31cd3 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
38c3217c3511fb2abf554eca38751c6538811c65 iio: accel: adxl367: fix DEVID read after reset
524ab01f02e9a840856c03236a047664bbc1aa3f iio: accel: adxl367: fix I2C FIFO data register
57d36a06606138f32680d74c8559f5e4b17616f5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f6b11ea5ec77cc4cfe562cc7413598156af45605 iio: imu: inv_mpu6050: fix frequency setting when chip is off
b8014e42ee2deed4bf26dc3630585f07640c3f30 iio: imu: inv_mpu6050: fix FIFO parsing when empty
74c4c88907cb91e56f99f73d41f280bb639eb6af drm/i915: Don't explode when the dig port we don't have an AUX CH
b1464ad8a59ff082e259d01547f84cbd5c7be27b drm/amd/display: handle range offsets in VRR ranges
98e006dd6239e6d0657a52d1a426e5df671a7000 x86/efistub: Call mixed mode boot services on the firmware's stack
18465934bcd8dd435692029db93d391d8cdd55c8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
a3c1cb6e49181e8ed93b282be898f27ab5962069 wifi: iwlwifi: pcie: fix RB status reading
382c00165512a121df64580111bfb3876ff78873 wifi: rtw88: 8821cu: Fix connection failure
37544dabfac63a2af6f5822b4a8ca3fb169ea2ae xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
fda041ad3eb72f4e5d1e85f3d2902a4ea1e36514 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
d219400980c4d7129f5c8f0503224ba42c8ae7ef xfs: consider minlen sized extents in xfs_rtallocate_extent_block
85711c3d8ad5769fd02d5361d9a26383b9a28287 xfs: don't leak recovered attri intent items
4dbdb95fd2f45b07168344623c25c8cb96eecdbb xfs: use xfs_defer_pending objects to recover intent items
791ca38eadc1fa3830097c4979a1a75ae62f4738 xfs: pass the xfs_defer_pending object to iop_recover
939a8f3f08264aab1ac893bb0a82f317385f448f xfs: transfer recovered intent item ownership in ->iop_recover
9f637000afb7dd8b2cc311794d79df5c51f4e653 xfs: make rextslog computation consistent with mkfs
b63d53dac00a100a3c134b23422434d3e75161c0 xfs: fix 32-bit truncation in xfs_compute_rextslog
1f36010b4fff93c0d5db1e5ddbf288d72e6c5c0e xfs: don't allow overly small or large realtime volumes
abd85847ca3ad665f4785db235c20ca1e6212df8 xfs: make xchk_iget safer in the presence of corrupt inode btrees
fc9ef7600eee21fdd4fbc05c24ef6469a1c812d7 xfs: remove unused fields from struct xbtree_ifakeroot
c3de5fc8055e5d3376cb15db4142067db9f6b60a xfs: recompute growfsrtfree transaction reservation while growing rt volume
82082edb65825f95e8b8244acdf9f0450846b691 xfs: fix an off-by-one error in xreap_agextent_binval
e4d6a5fe1dd99e038cfa7db449097878836c80d6 xfs: force all buffers to be written during btree bulk load
7c1a1f9a1933de534f3586fd5362eb05a62cc300 xfs: add missing nrext64 inode flag check to scrub
21a428ca17ce3286a7143f43833310b0466bec96 xfs: initialise di_crc in xfs_log_dinode
af01bcf760f1a5e3b9b398ac8c7f0ba06db64a8f xfs: short circuit xfs_growfs_data_private() if delta is zero
ae97e3f78f9ae0b9453552688d9cd63fe4f19360 xfs: add lock protection when remove perag from radix tree
e6c99864a3fe226807354493a851101c91715cb6 xfs: fix perag leak when growfs fails
9e7cb4e618b93b0623deacbb516fd07a926458f2 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
deee6e6887415db4c9502086e8fcb411f46b0a39 xfs: update dir3 leaf block metadata after swap
b9118dc5f6d74e2d0ec5326b3e4287cfcdc6195d xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
bf9222f71ce0688a3155cd2d6a574d073cef7ef8 xfs: remove conditional building of rt geometry validator functions
2ff888d61b0a64ba2ee41aa07ae4904633b2cd2c btrfs: fix deadlock with fiemap and extent locking
cfd42a6abafc7b0404783315a32237cfb6efa25f vfio: Introduce interface to flush virqfd inject workqueue
5fd8d4a7416077d4788c5a34f3b83a368ee4e48e vfio/pci: Create persistent INTx handler
33ea7ebe1893004dd6d47f8e85da4cdc50166fa3 vfio/platform: Create persistent IRQ handlers
5c7cf2fb4c99cf70e690aaf571c7f557627d59da vfio/fsl-mc: Block calling interrupt handler without trigger
852b92b0be8d99f62f10afe02fd82bdb8fe37bd5 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
3baf23d536afabd22b83abbc748e662e63cff094 x86/sev: Fix position dependent variable references in startup code
3adc2a231d844f0e979ccd1fac26b85a1b3bba14 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5af09d41b2f64ec54b43c0294e76004ecaecd2dd ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
7f85143ffad04e26677cd0b910e3240476b97be7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
969520d8c6723cad2b69413cc901414927b6a8b5 entry: Respect changes to system call number by trace_sys_enter()
64a01b2939311108652c2cff463a4b9709e46337 swiotlb: Fix double-allocation of slots due to broken alignment handling
a523f2391c2ffba0490acec03504042c871a7bc4 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
009590fb4689bcc6b2253309d97176ba16231702 swiotlb: Fix alignment checks when both allocation and DMA masks are present
7dc81c202de6c15ec0f785bc4afdebd7d1040d3e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6435f00e4b5ab4a346475f7fa4c7caf008bbaf0f printk: Update @console_may_schedule in console_trylock_spinning()
f0da740b9b555697802f4442838a72775e7d2bea irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
f8c3a2d14683b7722f69aaee8c7b3fef8360448f irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
15b5032b12377c9b3eec627d1f5121e142608263 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
37b40dfbc1b635d8e5124b37517ed4b2b6da092c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b3f2ed9eee38a411890343cc851d14a5c282d013 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
9b0afb70847b71f63b2c33d2bc44e383bb60b649 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5484e139c35a9ec3958a6cf9792201e67dd12c8f kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
33f67cd646cbb02e42d53fa9961e83f1a3a8c04e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
2d7b788676b5d4757585bbdba60da5a68ae9b795 x86/mpparse: Register APIC address only once
ca02b2e358ce65e38903cff912e0d91115560390 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
dea630c555e0214e0828deafd52f84535f05bf1f efi: fix panic in kdump kernel
13cd932e19d43ba7466418dd1c64aca5f6f56bcf pwm: img: fix pwm clock lookup
d57f4dffd070373ae6d9d92c48df4721348ef206 selftests/mm: gup_test: conform test to TAP format output
16bd116e728c44987cbd3686ef4b17be5dfded3e selftests/mm: Fix build with _FORTIFY_SOURCE
0fa11d7b1ccd080bd736d1a1c3572195c0342b14 perf top: Use evsel's cpus to replace user_requested_cpus
f9c682cfa7d77979cde165e01c6e54c66d8a0ef8 ALSA: hda/tas2781: remove digital gain kcontrol
7b131bc810324a7e15cb88defdeec8622af779dd ALSA: hda/tas2781: add locks to kcontrols
f7a232457e25052b616c20eee9b79e67504b38cf init: open /initrd.image with O_LARGEFILE
6ea17e9b983845a16e32f66960acfd281d7f66ac x86/efistub: Add missing boot_params for mixed mode compat entry
5f304b047b86da10fcfa066a352bf1c744784e33 efi/libstub: Cast away type warning in use of max()
2684dfbcd559bbca51d3ad39dfa8c55591f5e509 x86/efistub: Reinstate soft limit for initrd loading
c104135c28a1a9432d78b07cc0fdad35078503f4 prctl: generalize PR_SET_MDWE support check to be per-arch
38f1af0e91aa0ff8ad093e860b50d0e051b105d8 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
5a9e9e515997815122c8c658e7cc1473a371c0c7 tmpfs: fix race on handling dquot rbtree
3f3a43dc1906a99721282bc24d1cefc9c1ec1b18 btrfs: fix race in read_extent_buffer_pages()
af6827f0933b89ece8c86c2b6dbe80a264994821 btrfs: zoned: don't skip block groups with 100% zone unusable
eeaadd6c953f8b52b97c9b2f0a9881bf0bafe96f btrfs: zoned: use zone aware sb location for scrub
f037440a5fb02aa7d34aec33bb5ca08529a9ba19 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9a64b2775d7e38e71c00953451f68b364b870980 wifi: cfg80211: add a flag to disable wireless extensions
60eb9e9cde84460571e7526cde690dbbd8cdfe41 wifi: iwlwifi: mvm: disable MLO for the time being
b732a502b07d9fa5d6d5948a2aed0bdb4a9ba1a7 wifi: iwlwifi: fw: don't always use FW dump trig
e5c5def5eb2b4d690e55d9d6f6dbe0b216b5797b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
d31fbc4f8f1ce6e156f89280b9ec50f6883e6983 gpio: cdev: sanitize the label before requesting the interrupt
660ac014e911798a7dbb611d9fb755ccfabc77cd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6ab209e044cdcb051b9baae2207ad8cbeca22feb hexagon: vmlinux.lds.S: handle attributes section
3f6d1574d164e6219c9fb3a82b48337c3a5d10a2 mm: cachestat: fix two shmem bugs
2af62cee999ab3a0271cd9b79f4f36eaa6488b29 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7f677af6641335e1294cf3ffcd69ec16a3f601aa selftests/mm: fix ARM related issue with fork after pthread_create
71b70257cbe1716a31d65b5651ca807772fe193f mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
148f884e29adbff5a000bb481839c2653ecf0747 mmc: core: Initialize mmc_blk_ioc_data
1f348fd353069d7391cedea4d92c42852f146cc9 mmc: core: Avoid negative index with array access
886e5d33e52f5d13195ffbe477e977742c042727 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
df9ce6abfb4659b60636a6ec859063ceb7be4669 block: Do not force full zone append completion in req_bio_endio()
670aa47ec0d327148eae251f37cff2a729130d1a thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0c808ccc586e7a09e92336d27d6484f4709e6cf4 nouveau/dmem: handle kcalloc() allocation failure
51eca9bcf3a2796c8236b5005cc3f6b41e7a623a net: ll_temac: platform_get_resource replaced by wrong function
e0a3c635a8271cad92059dfa8e76c70809e0370c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
584241953924fc7f3f7f3cd42ade460f686e88c7 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
2f43ddd6887e1ff357a492bf6aaea9513441e8cc drm/amdgpu: fix deadlock while reading mqd from debugfs
2be578af261cbcd99f8ff946650f723cd9b7f194 drm/i915/hwmon: Fix locking inversion in sysfs getter
dfcf98a62ade95fd2fc22d42e133446db428a9fa drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
088074655010c2695483ddc6522539561eae6105 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
f29acaad1f368d57e383fe87ee870b5a6d33ccdd drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
77dc5b2e9005094d3f6480852490b37b0acf81e3 drm/i915/gt: Reset queue_priority_hint on parking
d813f90605241de0def59a6feee5976519a730dd Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
673e0eedcd5d1cccebdda31e8284a3a715c1ae8b mtd: spinand: Add support for 5-byte IDs
0458d49cc1272745a2e55ed5a9e543fa6e617991 Revert "usb: phy: generic: Get the vbus supply"
3a0f02fae0fc61756c603d6665bbcad185467737 usb: cdc-wdm: close race between read and workqueue
b4b61adee254fc2fea866058ed2e78ba90b19196 USB: UAS: return ENODEV when submit urbs fail with device not attached
9835d47b87fd4f347729da2a0011b2a4e04e364b drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
b4e4f2745cc0b48c77840d4ee531932fb6a64ea2 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
e9369d7c34b7a8d56e3b11b8d4f57c840757d79d drm/amd/display: Clear OPTC mem select on disable
dd7c2a36f9e2493a91e92114269430c31bda3f82 vfio/pds: Make sure migration file isn't accessed after reset
2b24ebb81fe24bc05fe15fd102259a9660274315 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2d57620b646120f819a7925636d262f39d2948f4 scsi: sd: Fix TCG OPAL unlock on system resume
06bb5c8cba8259155adcb33c67315660f24e39ff scsi: sg: Avoid sg device teardown race
e0fb875a1d130cb39b0d3efbe9912456b83c0f42 scsi: core: Fix unremoved procfs host directory regression
05b73ff4aa2875b6708455f10d79b4bb1e034601 staging: vc04_services: changen strncpy() to strscpy_pad()
af1dc5adfbb5c17192234827d639e146fbfdeea6 staging: vc04_services: fix information leak in create_component()
ccbcd55eadb5953e619192aea6a8d68033bccf4f usb: dwc3: Properly set system wakeup
a7572bec02e1887100ac6e1272af92211bf6f959 USB: core: Fix deadlock in usb_deauthorize_interface()
b0a79c62ceeeb29aeb1176adf4ba613fe8226edb USB: core: Add hub_get() and hub_put() routines
89252765e005147d0388de72473bc33f37241f8b USB: core: Fix deadlock in port "disable" sysfs attribute
057d1ae26e8a4f485b78efb863b1c2e9b0833dc3 usb: dwc2: host: Fix remote wakeup from hibernation
8963106c8c792f53257276320f322eb63c691640 usb: dwc2: host: Fix hibernation flow
c7c2b281b9286e203618a26b7069fd9a7b1cc095 usb: dwc2: host: Fix ISOC flow in DDMA mode
f0f9b810d4023431b145b744434e89f7693b9532 usb: dwc2: gadget: Fix exiting from clock gating
30d77d7d2560f8f4592c9ac8c73a8e4b4d58dd19 usb: dwc2: gadget: LPM flow fix
caf8e948ee21ed0d78efb518df7eb5c04af1c4d2 usb: udc: remove warning when queue disabled ep
528709ed4c96a218fd8f4808caa4ec33dc1d60c0 usb: typec: Return size of buffer if pd_set operation succeeds
f6699029fe95376b128b18de4fb7fd7b6af6f562 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d84b4af33c680ce72bbc2e91169557a37ab3cec7 usb: typec: ucsi: Check for notifications after init
3d6f57cc02191e93ddb1ce1e43ecb896812f009e usb: typec: ucsi: Ack unsupported commands
50daaa6fa96da6bd4e65b82a7b9caa3a5730f520 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
123faa1902690c0617532cb8693a10bc455cdddd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
43fae4d3a5af159f7735fdab3975834141509754 scsi: qla2xxx: Prevent command send on chip reset
55885ab424df885a78b5627d14101af2f5c24a1a scsi: qla2xxx: Fix N2N stuck connection
37b8e761482bd9927351732c156c313f296046dd scsi: qla2xxx: Split FCE|EFT trace control
4fd10dd40a8331d5207319431692c91dc91075b6 scsi: qla2xxx: Update manufacturer detail
02c994177ec6dfa937b310b5fc8e10436078789a scsi: qla2xxx: NVME|FCP prefer flag not being honored
6b72dcfa7d4032433cf9ba7f143ec5563fd6986d scsi: qla2xxx: Fix command flush on cable pull
af1dd50fc504866e2434f1bbf91c82c28072d333 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
ad829ec3a54c64ad9dab3dbc49bab55476b6db30 scsi: qla2xxx: Fix double free of fcport
a6fd47635580ff2987d6a8b0f8d279e652eb4f01 scsi: qla2xxx: Change debug message during driver unload
7bfaa069ecb189250cee664688b0a5760b5fa60d scsi: qla2xxx: Delay I/O Abort on PCI error
e226aeca4737075716438b50a4deedd40968f959 x86/bugs: Use fixed addressing for VERW operand
3d113aacac12e095c3746494a59746ca59fe0ff1 Revert "x86/bugs: Use fixed addressing for VERW operand"
c4be93ef4633e21eafad93ce9e94ffbb64c615a7 usb: dwc3: pci: Drop duplicate ID
daa0b23d2f84ec50f5a19e09be0369d203f540dc scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
f9e2a84041df30d17bb9599b2e8362bb6bafc0aa scsi: lpfc: Correct size for wqe for memset()
ea7c9ef4effb24c8d7224e44583113dae86f0f85 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2b9c4fd65c89093a1fc0cd70af9fd20b86bee856 scsi: libsas: Fix disk not being scanned in after being removed
7baced41eea2c435b1a3af0e74ee40aed79d4d3d x86/sev: Skip ROM range scans and validation for SEV-SNP guests
bc6d791e0c42d20bc8b44c6560d1363237cb64e6 tools/resolve_btfids: fix build with musl libc
75a2533b74d0af4484daf6f8ae7cc0a8ec2233bf Linux 6.6.24-rc1

--===============5580042883036762801==--
