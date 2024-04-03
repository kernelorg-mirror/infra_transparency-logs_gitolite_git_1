Content-Type: multipart/mixed; boundary="===============2888721049350577129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Apr 2024 13:35:41 -0000
Message-Id: <171215134175.8122.17879801451580631643@gitolite.kernel.org>

--===============2888721049350577129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 0219233378fad0c1588ddafcb4e5c131e8f8d9ff
    new: 4b0c5e0bf9a26b190455e15acc13b85cc89e31a9
    log: revlist-0219233378fa-4b0c5e0bf9a2.txt
  - ref: refs/heads/linux-rolling-stable
    old: 8465755f04d0a4dc2bbc5551f90b0ebde2c4d061
    new: 82ff59b5737ee25ce8b7eae81833be9b249e58c3
    log: revlist-8465755f04d0-82ff59b5737e.txt

--===============2888721049350577129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712151340 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712151338-544d456b6c70654da559c11e1cc3536d8b1714a9

0219233378fad0c1588ddafcb4e5c131e8f8d9ff 4b0c5e0bf9a26b190455e15acc13b85cc89e31a9 refs/heads/linux-rolling-lts
8465755f04d0a4dc2bbc5551f90b0ebde2c4d061 82ff59b5737ee25ce8b7eae81833be9b249e58c3 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNWywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a14P/jG46LrLjcw7wbv/u9cM
UaZ8H3pnpTgco6iIicWj3u16RKAc7RpU1gDBEhSk0lO9V1L9H0CecGGprjXdLL5F
mbGWn53KFe/b50MiBhoH5o0OWKt5jX777cbQ0nSYXPnRlIK3DBedOdfiaCUfpyhl
5Y+0i9Bkhu5BEQuBQlvD9izZnnAf8wPzshDKSPgKcrE91AMRJCsCdJet/XVWEP7N
anvZg1nkIb98CkDwaodtsKiMjRDAstbhSD5lPeixSnOiBxF75KNx0x+l56qDrNUq
vNuLPtWGSHTnCv6cZlnghRq8BDE0uohhz3AOEmLdYXpNlFl7u8nTWiakXqKGIpYt
QcdJ8fvfw/b7mjt1S0AamJbUQ4L8xstq/CG7XZygKhCAZITAVF8/8qhGN1Kzv16p
JXLYZMidy1luso3sFGue8UftmEgp2ldMym8qSQFBDgkeKGVO50uH6hmwfygJ0MZ8
RaSgGs24DxEfHomCjfF6SRu65umQPQ4hesAdNpZmsev2UuhCxPR+S1ZVAKr4F+Z8
Zy4en5DVS9NqCTwLCLLBlSBqU0RKsk11q8heWcmyHJ5vBOUDUgWhO4fhBH15YTM1
N1IyGh+lmBgfANdB7KrB+OJif2mAxClIc1b0x8bJ55sLewxEtdleS7L0sLPrmz3D
wac3UwNGh5+NYj4ySfSY+YPM
=Mfna
-----END PGP SIGNATURE-----

--===============2888721049350577129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0219233378fa-4b0c5e0bf9a2.txt

688313fb139e3373dca7ce0cd1857f21e66ac4d0 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
51138f1f356457c056d08dd3261418bb3b4cf363 KVM: x86: Use a switch statement and macros in __feature_translate()
0a23f95af7f28dae7c0f7c82578ca5e1a239d461 drm/vmwgfx: Unmap the surface before resetting it on a plane state
190794848e2b9d15de92d502b6ac652806904f5a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e76f6b9618e80b3725dc35d59759fa1d01a02523 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
1992f2af644477808eb05c53ba4afd5399429c37 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
779af170f1db83bdc4747b788ad79e97046c60f6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2c26984759bb7e0e58f7c88a4d1df6c2287e5a80 remoteproc: virtio: Fix wdg cannot recovery remote processor
a1a8d40182e2efcf89497f536de48bd0d4b34af4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c6fc445954916021284766674161842017aa42e7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3677d01c55bc1cdc483d24dab8b95b8e5d6d309c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
01fad74090a05494f2e8f6cd6e61cd3d14d4eba7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ff41e0d4f3fa10d7cdd7d40f8026bea9fcc8b000 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2160ad6861c4a21d3fa553d7b2aaec6634a37f8a serial: max310x: fix NULL pointer dereference in I2C instantiation
86cb706a40b7e6b2221ee49a298a65ad9b46c02d drm/vmwgfx: Fix the lifetime of the bo cursor memory
b5d40f02e7222da032c2042aebcf2a07de9b342f pci_iounmap(): Fix MMIO mapping leak
dc5e4f240473b64f7b2f24424e96c92435ebd8d7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cc088ebf8b4a8face93ca9687abbbd38f95d90a2 media: mc: Add local pad to pipeline regardless of the link state
0a76902247140bf323422599dae7ae2b858ee93d media: mc: Fix flags handling when creating pad links
c95318607fbe8fdd44991a8dad2e44118e6b8812 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ebb6fb7f6265b180108f07508a2b6185d61aacbd media: mc: Add num_links flag to media_pad
3b6ccc91dcc44265294b9b179d99342a428bcc4c media: mc: Rename pad variable to clarify intent
d0e3440dab0d20466b3b95774ad59e50c47b7774 media: mc: Expand MUST_CONNECT flag to always require an enabled link
88efc3095b6d89e3602a5a28262a2502cb9cd0a7 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a75afe480d4349c524d9c659b1a5a544dbc39a98 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6eacb2ec2e7917d9f2ca5ab9be8b3f1421bb509b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e056484f189b72bd34de9f2565bd51e73183d75f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
868e3264f236ab9a14d62cd09d797f0c10a9823b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9df6a7a3c951e5745480b659db2389dee5bf41f6 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0641908b906a133f1494c312a71f9fecbe2b6c78 powercap: intel_rapl: Fix a NULL pointer dereference
c4c2f7e672e780be0bb867bd7e18ca53d16bc8da sched: Simplify tg_set_cfs_bandwidth()
d6c83ee705a136a78a2b9e7e2a79d5945a546d43 powercap: intel_rapl: Fix locking in TPMI RAPL
b5cbb42fb658624674c8a8ac94ba013078384ede powercap: intel_rapl_tpmi: Fix a register bug
7f6282665dd7dc86cabd7b741298b247334e3f06 powercap: intel_rapl_tpmi: Fix System Domain probing
68a9c41f01673b1c0eb398d05f54f60dcd548e17 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a0b9f4f8e22b247f4590987554cf070d5c0972dd powerpc/smp: Increase nr_cpu_ids to include the boot CPU
61798d3cb53a3f90984ffa3e31ad9d1d36a32e50 sparc64: NMI watchdog: fix return value of __setup handler
e8ac8003180982e24d872dc733040ad7bd1c44f8 sparc: vDSO: fix return value of __setup handler
8a5a7611ccc7b1fba8d933a9f22a2e76859d94dc crypto: qat - resolve race condition during AER recovery
9a06d17abc1612b2c07e83fe39a516fea0082dd9 selftests/mqueue: Set timeout to 180 seconds
ba191200a1aede0412eb2f669826485fca9274cb ext4: correct best extent lstart adjustment logic
fe86d01ce7db878a6bca37bb3aa7d969659da939 block: Clear zone limits for a non-zoned stacked queue
d6e646b86085ceeb5ac603f94024c282ded93bfe kasan/test: avoid gcc warning for intentional overflow
b46c822f8b555b9513df44047b0e72c06720df62 bounds: support non-power-of-two CONFIG_NR_CPUS
03a7e3f2ba3ca25f1da1d3898709a08db14c1abb fat: fix uninitialized field in nostale filehandles
ab8f9df1069438b352e2e33d7683f00b7a54b9eb fuse: fix VM_MAYSHARE and direct_io_allow_mmap
fc99f4e2d2f1ce766c14e98463c2839194ae964f ubifs: Set page uptodate in the correct place
d1b505c988b711673d6a2de35222028be081d0d1 ubi: Check for too small LEB size in VTBL code
1a3487cdf8dc1f60dcbf66775cd68597c31bac22 ubi: correct the calculation of fastmap size
d8ea3e788b5a09a47de7e6ed7798f5739e1e1147 mtd: rawnand: meson: fix scrambling mode value in command macro
736ad6c577a367834118f57417038d45bb5e0a31 md/md-bitmap: fix incorrect usage for sb_index
f9f67e87e4b7d1ae18a7d8aa0c39fa857364809b x86/nmi: Fix the inverse "in NMI handler" check
51408b47f8afc41606f0a390691270a17585e8eb parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6bd42452713e1d8fd3d30e7dca7f99cbcabae850 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d31c8d0ca8bfbc44186941a47f165bad9409a8bc parisc: Fix ip_fast_csum
cabe3343acce04ba614e7a0aa40622f23ba13614 parisc: Fix csum_ipv6_magic on 32-bit systems
d4b71ff9c9187afd8d29ef41a93ee6e5b8b54b25 parisc: Fix csum_ipv6_magic on 64-bit systems
644604e6f0143297172c0429ee6c85f3b3e805ea parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8ec4a68a25a231e2303716a0aba8ff1413d47c87 md/raid5: fix atomicity violation in raid5_cache_count
7ed675cfaf51710e9474005afa230e3cd6a26e93 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
f77c8c1603bb7ddecb9fd82bf21372e6f3bb5bfb iio: adc: rockchip_saradc: use mask for write_enable bitfield
66e2c41b0c80deab19904ce373c229c14080f3c4 docs: Restore "smart quotes" for quotes
ed87a423756a206fb8a5fa0b2c12d1060fa3b2ff cpufreq: Limit resolving a frequency to policy min/max
35c1cdd504a3957da80670606ec109fb1576f1bd PM: suspend: Set mem_sleep_current during kernel command line setup
245c318cdad0259dbca593d6d9ad13bb19947db6 vfio/pds: Always clear the save/restore FDs on reset
b0cf3d200e8a72b6d28e6e088c062b4a98cb5eaf clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
421b135aceace99789c982f6a77ce9476564fb52 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b6b31b4c67ea6bd9222e5b73b330554c57f2f90d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0204247cf3669b6021fb745c3b7f37ae392ab19c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9b4c4546dd61950e80ffdca1bf6925f42b665b03 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e9926fef71e514b4a8ea9d11d5a84d52b181362 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
620b6cf2f1a270f48d38e6b8ce199c1acb3e90f4 usb: xhci: Add error handling in xhci_map_urb_for_dma
816ae3cf3dcb04ac22dd70743fb14f9ad45af3f9 powerpc/fsl: Fix mfpmr build errors with newer binutils
58bb229d9714de7c09a9a2d99e6e16460632be4a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
515159ca62a8efbef30e6c6b1d8254dd151c7ae6 USB: serial: add device ID for VeriFone adapter
07a8b301818fb67fee890284e999050c4bb9990d USB: serial: cp210x: add ID for MGP Instruments PDS100
5cf342a13d490f55e003ec4c72f717342c9cca37 USB: serial: option: add MeiG Smart SLM320 product
28f719670f007b7e96f8ac0f9871387ff3a07437 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3c3df979e9b7c2743be797358214aae42bbccbd9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
677aa47e3e43eb4f091eb44d4481c6019b2e7874 PM: sleep: wakeirq: fix wake irq warning in system suspend
bd169abd394e12c2dbbaae0e5ed0a528f60c32d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
3d304dd6b29d34968e7eaf336dd5693c1c7bc124 fuse: replace remaining make_bad_inode() with fuse_make_bad()
777ba18929b5092d26bbc5224a49a20b460d6c31 fuse: fix root lookup with nonzero generation
8b86779ade3a599f53e767a04e442eb2e774c123 fuse: don't unhash root
4a1f0678d15e7921f184fe053d733600a45de299 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7dfed9855397d0df4c6f748d1f66547ab3bad766 usb: dwc3-am62: fix module unload/reload behavior
1846bd4fc1bbddb748bb1dbacc81861a2a8f8bd0 usb: dwc3-am62: Disable wakeup at remove
6f12c54fa09dfd4022db1c627da42cacab2e7a24 serial: core: only stop transmit when HW fifo is empty
4cc3e2ed67590b9c7123ec1bf9bb33c1baa8b9d7 serial: Lock console when calling into driver before registration
40a24160cf3ce4f16608f3adc3aa333bab20f935 btrfs: qgroup: always free reserved space for extent records
51dad05f183519b8198f65af0c723520dbce024a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0bfe6b29d6ac908860c8607960b5c77bba82ce97 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d86ad8c3e152349454b82f37007ff6ba45f26989 PCI/PM: Drain runtime-idle callbacks before driver removal
31ead1845c378f9e8ac8bf5d8de9cf954af9d7ad PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
dc9702acfb4f11dff80c4305ced14837840d4b30 dm-raid: fix lockdep waring in "pers->hot_add_disk"
653d51504f41efb9f44744ec75e6b425a79714f3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7d3765550374f71248c55e6206ea1d6fd4537e65 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
20d3e1c8a1847497269f04d874b2a5818ec29e2d mac802154: fix llsec key resources release in mac802154_llsec_key_del
0f98f6d2fb5fad00f8299b84b85b6bc1b6d7d19a mm: swap: fix race between free_swap_and_cache() and swapoff()
985edff78e8076b4c88a1528219e6e6851f53127 mmc: core: Fix switch on gp3 partition
d4e2365b07f1ae1f811a915b514caef5b2d6581e Bluetooth: btnxpuart: Fix btnxpuart_close
10f2af1af8ab8a7064f193446abd5579d3def7e3 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
bc8e5fda787b52fdba09143716aa56cf9283766f drm/etnaviv: Restore some id values
100d83b0da07c314cbfaac9c99aaa3041d761d71 landlock: Warn once if a Landlock action is requested while disabled
27715371c16239437865ec48c292744f0e77eaa8 hwmon: (amc6821) add of_match table
37b6a3ba793bbbae057f5b991970ebcc52cb3db5 ext4: fix corruption during on-line resize
63c7a5cf228ef4e725f38865bc2abe3e2b2477df nvmem: meson-efuse: fix function pointer type mismatch
0ef9d78ba7e7fb5a4dca74764837f60471bdf3dc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3dd6e0faa75d8298a93d74052df7fdceede7b41e phy: tegra: xusb: Add API to retrieve the port number of phy
a973ef25f144fed91a501502db0bcb70a6614647 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cc3519b818c118d3b388fe9e11eb5dfbea81bc2b speakup: Fix 8bit characters from direct synth
1a6efd4c286ca9d00f1354df4466b37ca4f4a04f PCI/AER: Block runtime suspend when handling errors
f55ecbd9a78c3d718f449d8dfd98b1a73c46cbe3 io_uring/net: correctly handle multishot recvmsg retry setup
0f314c3be7d9fb2671313d9533ed2e00608d7473 io_uring: fix mshot io-wq checks
7293dd0bd34a53361f353d2d179b81c08f229b33 sparc32: Fix parport build with sparc32
e25447c35f8745337ea8bc0c9697fcac14df8605 nfs: fix UAF in direct writes
71739da67085888a518840b054399906712af3f8 NFS: Read unlock folio on nfs_page_create_from_folio() error
52f86f3e091c7ef90b4214d6c7c5ce2616c523ae kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7aeca6f44cb68732904fc121c3f65953d85f4ba1 PCI: qcom: Enable BDF to SID translation properly
cebb4baed803a26cfedb192ea1d60eb07062fac3 PCI: dwc: endpoint: Fix advertised resizable BAR size
db5f1f1fb8c18cbc2589343f922242591afe1e69 PCI: hv: Fix ring buffer size calculation
b9e741ac2b7cad5a43035ff7a46c56cc243e4866 smb: client: stop revalidating reparse points unnecessarily
9179aa27039af2e30bcb7a11330e2e6daa382307 cifs: prevent updating file size from server if we have a read/write lease
7e8cffa4f85e6839335d75e6b47f918d90c1d194 cifs: allow changing password during remount
fe750e2744428be6aec7395b13df3b34381ce6b6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2a4a666c45107206605b7b5bc20545f8aabc4fa2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
04a4a017b9ffd7b0f427b8c376688d14cb614651 vfio/pci: Lock external INTx masking ops
74c564b7f008eb249c2a97eefc5a7639f280590e vfio/platform: Disable virqfds on cleanup
1d7317d5b636e7816abe7103211741f5bdbdfd2c tpm,tpm_tis: Avoid warning splat at shutdown
ef309589f01ce1e183765049e17316dbeffa426d server: convert to new timestamp accessors
c8f7ad2df083c510e640c0bf76166593cc116ff2 ksmbd: replace generic_fillattr with vfs_getattr
ed3fb2e2fe8777ca4f86277fb8095358b9ad30c3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e8fc78a1c70fe82b32420e5632ade2937942a3f9 platform/x86/intel/tpmi: Change vsec offset to u64
1241052e158d8088faee46ceb5879c74af0b4943 io_uring: clean rings on NO_MMAP alloc fail
b82dbe74ee313d3958ac3589a65df2957b25247d ring-buffer: Fix waking up ring buffer readers
73dae1a5d489570c063bb446406c85ed55adade1 ring-buffer: Do not set shortest_full when full target is hit
b87a7e108e6d85a15ba6945f468d7075ac9f8c66 ring-buffer: Fix resetting of shortest_full
7bcd58e8096a89422efc42c7cf173c18cb3b7f47 ring-buffer: Fix full_waiters_pending in poll
b31301a1fa61d7a854b3a1914e8119adb799db3d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
700ed41bf63ec22af3611fc32f7af4285f6aff6f dlm: fix user space lkb refcounting
0e6521b0f93ff350434ed4ae61a250907e65d397 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
54d26adf64c04f186098b39dba86b86037084baa soc: fsl: qbman: Use raw spinlock for cgr_lock
a64ab862e84e3e698cd351a87cdb504c7fc575ca s390/zcrypt: fix reference counting on zcrypt card objects
12bbe2c25cdb571190d523fd814e7696964a84d9 drm/probe-helper: warn about negative .get_modes()
a686732df6cecc3561595e6ce7a962a0121eed00 drm/panel: do not return negative error codes from drm_panel_get_modes()
b71ae5fb2dd3c89c66efa613dccffc45c246c8b9 drm/exynos: do not return negative values from .get_modes()
fd79a093bb2344fb340ef0181c25c666c60e8859 drm/imx/ipuv3: do not return negative values from .get_modes()
b483eff0bd195d7b886b0f76659bbfb1a1ca1829 drm/vc4: hdmi: do not return negative values from .get_modes()
f1d93b2a010c2c55db86c41ef60c452cf7f99ebc memtest: use {READ,WRITE}_ONCE in memory scanning
9a31f4b61448fccc4f240a95decb369d141c3360 Revert "block/mq-deadline: use correct way to throttling write requests"
99d1fd81d341ed73e3b3af3522aab01e43098085 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6966586c2f775312d5471125cc18b41d6650b242 f2fs: truncate page cache before clearing flags when aborting atomic write
f69e81396aea66304d214f175aa371f1b5578862 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0c8aa4cfda4e4adb15d5b6536d155eca9c9cd44c nilfs2: prevent kernel bug at submit_bh_wbc()
407ced4e770eb6d1b2fcc91a3782a37a1198db11 cifs: add xid to query server interface call
66c2940c9614ffc7f022f3ae294411ca7cf122c8 cifs: make sure server interfaces are requested only for SMB3+
db3a3e6fa33e4bb6eb517ffa52a1a7d3bf37bc24 cifs: do not let cifs_chan_update_iface deallocate channels
4501f9cd36c1e220726b60f313bd1e47539d54db cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0845cb6bbf151706451a1bfb7c83fc40c5051631 cifs: make cifs_chan_update_iface() a void function
997b0c26d3fa6d6e5a6456d7f1d341747ef99ebb cifs: reduce warning log level for server not advertising interfaces
da2911798f25d46b36f8839e0071f2256f728763 cifs: open_cached_dir(): add FILE_READ_EA to desired access
26a4eee38f8c0616476f5aa6a264b0b94a354506 mtd: rawnand: Fix and simplify again the continuous read derivations
0374146694144fb014b2bec8e3d4e49110f0dbc4 mtd: rawnand: Constrain even more when continuous reads are enabled
f8a2a55a0b82605de0b98e0af0a1f35ac8845a53 cpufreq: dt: always allocate zeroed cpumask
d0caabe6fe76b84f6d015de26377f73cc6aed864 x86/CPU/AMD: Update the Zenbleed microcode revisions
8291b4eac429c480386669444c6377573f5d8664 net: esp: fix bad handling of pages from page_pool
6244036a07ae6084726a8b546d28435f5b4da369 NFSD: Fix nfsd_clid_class use of __string_len() macro
9aa7a53c4733a00389019cd40aa8c1955de0a4d1 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a66885b840d611332ee413acffc453191f2278d2 net: hns3: tracing: fix hclgevf trace event strings
8a2e2336b8cf8ba9bfb0d1e8841b51672c9f6538 cxl/trace: Properly initialize cxl_poison region name
3d26a2d801819bea2d49076a24835e3a34ae1cdd virtio: reenable config if freezing device failed
f3f5d7a5049d10c9cb199f1b5ad278f3f3ed6d5c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d7d7c6cdea875be3b241d7d39873bb431db7154d LoongArch: Define the __io_aw() hook as mmiowb()
7f1005dd39d2d2a44279a8fae4371373db49e459 LoongArch/crypto: Clean up useless assignment operations
13d107794304306164481d31ce33f8fdb25a9c04 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c991567e6c638079304cc15dff28748e4a3c4a37 wireguard: netlink: access device through ctx instead of peer
49391e9f1e14258bd9d99ec7c897c04ee1e51705 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
836af9a25b2d6fd42d79c6c04488790c26383daf ahci: asm1064: correct count of reported ports
4992f44a3b059a6ce6b273450a66032b8c732054 ahci: asm1064: asm1166: don't limit reported ports
6fcd12cb90888ef2d8af8d4c04e913252eee4ef3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c7c855fd3d5af01496aaa8be93a1e9811166cf11 drm/amd/display: Return the correct HDCP error code
066bbc4306445f16e529a13a6e8d05ec6074416e drm/amd/display: Fix noise issue on HDMI AV mute
e50f83061ac250f90710757a3e51b70a200835e2 dm snapshot: fix lockup in dm_exception_table_exit
73520eeea49d29d15722a33841ac90527b772aa6 x86/pm: Work around false positive kmemleak report in msr_build_context()
47b563297a482d060ef5b2b898ed354eb84e5a22 wifi: brcmfmac: add per-vendor feature detection callback
8d59a64cbec8cebf2e1ec9977de4f67fc7341dc6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0436d691d216b801095342f1baff03fc6f938cdf wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
de125efb3bae7720d10364a9ab6785466e4e2461 drm/ttm: Make sure the mapped tt pages are decrypted when needed
2b6aaf7b193be2bfa4e1af90c0d96e78a80aef69 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a7d980a9f70e3c76ccce5136eef5519324c98203 drm/bridge: lt8912b: use drm_bridge_edid_read()
d5a81e981769154e2bcd2d88bc7a9f0c73d16d66 drm/bridge: lt8912b: clear the EDID property on failures
47ccb849a0230793bb0873f8bbfb142d3597b6cb drm/bridge: lt8912b: do not return negative values from .get_modes()
8b934390272d50ae0e7e320617437a03e5712baa workqueue: Shorten events_freezable_power_efficient name
95232806972adab87d6979256df37f5ceb1ad561 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
56712f74b7046b36d142f2f40613566afa0618df net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
b2d6f9a5b1cf968f1eaa71085ceeb09c2cb276b1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c0c2176d1814b92ea4c8e7eb7c9cd94cd99c1b12 netfilter: nf_tables: disallow anonymous set with timeout flag
7332d7389b5e764e874a0c195cd1e18f83dc659b netfilter: nf_tables: reject constant set with timeout
ba29cffccfeaaccccbdafff90ad31c46a2989045 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6887314f5356389fc219b8152e951ac084a10ef7 nouveau: lock the client object tree.
c288a61a48ddb77ec097e11ab81b81027cd4e197 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
48dd260fdb728eda4a246f635d1325e82f0d3555 crypto: rk3288 - Fix use after free in unprepare
dc60b25540c82fc4baa95d1458ae96ead21859e0 crypto: sun8i-ce - Fix use after free in unprepare
b475226733f16ec4c623c1b087bf8b2303223641 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b93494329656547cdd6fd7b69cc0637d5c0dbda0 mm, mmap: fix vma_merge() case 7 with vma_ops->close
bae5b98dcf633bf76f7f10b9a952fd9d0547b38b selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0f952b1bb04863e21df53b8b215f33ddc88a6af3 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
d9f400dc3e89a3ffe45987dfca5799e38a653f3c cgroup/cpuset: Fix retval in update_cpumask()
4c9f70c73ddb1afd6b14f258b919a481f40bf41e Input: xpad - add additional HyperX Controller Identifiers
a5b60c8b9a9e602c83f9e7a714c690cb9acdba61 init/Kconfig: lower GCC version check for -Warray-bounds
43c70cbc2502cf2557105c662eeed6a15d082b88 firewire: ohci: prevent leak of left-over IRQ on unbind
9d1b22e573a3789ed1f32033ee709106993ba551 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
12f8e32a5a389a5d58afc67728c76e61beee1ad4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4577036353fad3380774f8bdf68f5204d685b9c8 SEV: disable SEV-ES DebugSwap by default
274f0b1a6b97d5e22b9d063dc48b7c9af27455af tracing: Use .flush() call to wake up readers
6f3c1dabe8d014ad95b72fc56276d82a6f5e6ab3 drm/amdgpu/pm: Fix the error of pwm1_enable setting
24b5eff43ec25a258e1d99e106b598761ac3d2a8 tty: serial: imx: Fix broken RS485
a30c36bc0cfc32ec3662408e6a5cdf8a809fde51 drm/i915: Check before removing mm notifier
a125ee2c06b0be33a536532bd7922f9db8fd98cb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
871fd7b10b56d280990b7e754f43d888382ca325 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4a22aeac24d0d5f26ba741408e8b5a4be6dc5dc0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
a0f77b5d6067285b8eca0ee3bd1e448a6258026f usb: gadget: ncm: Fix handling of zero block length packets
a4eff919844944c26586e995ecb9b16ce15704a1 usb: port: Don't try to peer unused USB ports based on location
cc31dba9afa62dfd873a4b00a96f5a11c28fd0ee xhci: Fix failure to detect ring expansion need.
16eac1126d6a4ceb8df82aa3402f5badcd891e43 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
997ca415384612c8df76d99d9a768e0b3f42b325 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a62a30ccf721b4b1f17e9a9f3b036c4d425880db misc: fastrpc: Pass proper arguments to scm call
434beb66368d4fb4d3119c2116b9398500adbf47 serial: port: Don't suspend if the port is still busy
e86a87a4bea8e961f29aea499e1d8b3ba3b2f719 mei: me: add arrow lake point S DID
68b988933885c95dd86a7fd4f19c4d629be4b155 mei: me: add arrow lake point H DID
7529cbd8b5f6697b369803fe1533612c039cabda vt: fix unicode buffer corruption when deleting characters
ed56f3cfbe6fc8f3afa145120815c78b651ddcf6 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
c01ed748847fe8b810d86efc229b9e6c7fafa01e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6971e0592314ee6e80d16e5278f41fbb0251311f ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
bccaba16db96da874ab874032b377981d77016d9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
520f79c110ff712b391b3d87fcacf03c74bc56ee tee: optee: Fix kernel panic caused by incorrect error handling
b1c10caf752c7d5c7ffe1b1eda5a95b65133a960 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
27cd25e3b3bc69502b81bca440523b1885524a7d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d97be07a00271ab4551fffcc411bdbf5e0cfc22d arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
73d42ed41182219603d3e63097e180f27e4276df iio: accel: adxl367: fix DEVID read after reset
21e985684216a243d2a82b59dac9d5d47d699f10 iio: accel: adxl367: fix I2C FIFO data register
d017ec50fac9bfa7ed51bbc23a9ff0a5ca53e8c4 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3df5e345d6b4f2392aa4d69b15801d189651b058 iio: imu: inv_mpu6050: fix frequency setting when chip is off
60b9d1887a35c698021db5b8bb5cdf5237392f18 iio: imu: inv_mpu6050: fix FIFO parsing when empty
e21fee1035b9172fb7dc0e77692df7ebdbfce425 drm/i915: Don't explode when the dig port we don't have an AUX CH
23b99c7bf6ecf643a4a37bd98eeae81323aef6f8 drm/amd/display: handle range offsets in VRR ranges
930775060ca348b8665f60eef14b204172d14f31 x86/efistub: Call mixed mode boot services on the firmware's stack
3d0a7b23d688541beb15299fbc1a87881a720fd2 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9fe75ad3c7e89be0a503ce804a7eb8abe05f25c2 wifi: iwlwifi: pcie: fix RB status reading
648b41f28181d3491e5ec843ed76d479b98a9cdd wifi: rtw88: 8821cu: Fix connection failure
1a6d63f2418c61f0eef4581bee8e93b9eddc858b xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
57a20b6150d39b01a185f1ea8a1cecf64ffe1405 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
08bac45e02c6ada1c6bfcff31d55c96e637b6787 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
c0231292d059857801b51ef8c90e380498cae7e0 xfs: don't leak recovered attri intent items
cd3c2cf35f7cdbe8c665edfd3301b30ff4c084bf xfs: use xfs_defer_pending objects to recover intent items
87db24c8edd372847e7297dd369c00dbd5dd7566 xfs: pass the xfs_defer_pending object to iop_recover
680776e555f3c396603a172bb4264ad6fc64eaf3 xfs: transfer recovered intent item ownership in ->iop_recover
0a31f1e8d8c61e0f85307f0207ac4128ddca8910 xfs: make rextslog computation consistent with mkfs
89e511a745be66c2a232cb7858ac0246dc95de2d xfs: fix 32-bit truncation in xfs_compute_rextslog
3f63080344326cd3ccfa0f3e9f461fe5b8f501c1 xfs: don't allow overly small or large realtime volumes
fb6e584e74710a1b7caee9dac59b494a37e07a62 xfs: make xchk_iget safer in the presence of corrupt inode btrees
d6b65ed1cc5f73de6d59af56c3d5fbea9df97bec xfs: remove unused fields from struct xbtree_ifakeroot
84cd4f79b4cece8d00c2c8826cdddbfd6bc5e31d xfs: recompute growfsrtfree transaction reservation while growing rt volume
7bc086bbc9771568a158cd4e1f3ddf7b5b8b040c xfs: fix an off-by-one error in xreap_agextent_binval
1a48327c9e5ae4ca1a949188b807fcabbfc6e568 xfs: force all buffers to be written during btree bulk load
b9358db0a811ff698b0a743bcfb80dfc44b88ebd xfs: add missing nrext64 inode flag check to scrub
47604cf2b8036cb71ca462f42ababb2b8943a42e xfs: initialise di_crc in xfs_log_dinode
c4848932911b325d63bd3cae74d14d2346e39ec1 xfs: short circuit xfs_growfs_data_private() if delta is zero
59b115a7e8020f1e3f9ee6dc76b2b063eafd22dc xfs: add lock protection when remove perag from radix tree
8a4566795552db92fc39b6983173fdfe09e102e0 xfs: fix perag leak when growfs fails
264e3509590cd8eac1f1e96b99d68904ea7d3056 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
69252ab1d5668f2bb2057ca2fe338631a37951ba xfs: update dir3 leaf block metadata after swap
9efd84260f47fbaa9961f9ac712aaed5d74b729e xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
ea01221f95f35b8fc9bd6fb61070b5201731075b xfs: remove conditional building of rt geometry validator functions
ded566b4637f1b6b4c9ba74e7d0b8493e93f19cf btrfs: fix deadlock with fiemap and extent locking
2ee432d740436be525d5c62d1e98009fb25b5856 vfio: Introduce interface to flush virqfd inject workqueue
69276a555c740acfbff13fb5769ee9c92e1c828e vfio/pci: Create persistent INTx handler
62d4e43a569b67929eb3319780be5359694c8086 vfio/platform: Create persistent IRQ handlers
ee0bd4ad780dfbb60355b99f25063357ab488267 vfio/fsl-mc: Block calling interrupt handler without trigger
ecd16da39d447cb2d95171e6eb059b51257200c4 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
0982fd6bf0b822876f2e93ec782c4c28a3f85535 x86/sev: Fix position dependent variable references in startup code
df13f43686f3d75f0c8273f70467ed33bdfe27a8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
66689127f1a752b6ee9a90e0c27c59cbe3c1ec33 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
0c027c2bad7f5111c51a358b5d392e1a695dabff ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
4da463081026e0bb7bed98f745ebf7379e51a4f4 entry: Respect changes to system call number by trace_sys_enter()
3e7acd6e25ba77dde48c3b721c54c89cd6a10534 swiotlb: Fix double-allocation of slots due to broken alignment handling
ae2f8dbe921ec300b8fbfa3a7af3440d02d1d035 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c803069d48453112ded8d15c1d0015cdf6f9e960 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e07a16e6f5b1fbff45ffcb403a0e17d787a05524 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ea4c338cfefaaee8b13257c6d7f20efa326e6130 printk: Update @console_may_schedule in console_trylock_spinning()
c15a37e3f1620cb91fdcca8c2e4fc3c53de6c83d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9913a07850e0f89f49e08918b5953934c40b7ded irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ec5482d22c67296ea5cbc2d89ab7e5867a9e10e3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ddec478fb71157ac3c1eb48db0929eff64522280 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e9b18e99938b0a4f2a98c173333a48a7e7ac11b9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
455b94f95e49b34c981a438a9b697673baf0618d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f13edd1871d4fb4ab829aff629d47914e251bae3 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
31a6a791b046362efd83e89fb47f0819c9ec6a9f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
bebb5af001dc6cb4f505bb21c4d5e2efbdc112e2 x86/mpparse: Register APIC address only once
1acbca933313aa866e39996904c9aca4d435c4cd x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
9114ba9987506bcfbb454f6e68558d68cb1abbde efi: fix panic in kdump kernel
674545b4852c191a6cd73ec88ec7ad012efff040 pwm: img: fix pwm clock lookup
ccf2d9d2ae95682e8019bbdb871395ab5777d67e selftests/mm: gup_test: conform test to TAP format output
78142322a1c38e4b4ede0a6362678ab325682565 selftests/mm: Fix build with _FORTIFY_SOURCE
11b4dc6494b59e488b4a433d098e5f85ebf63167 perf top: Use evsel's cpus to replace user_requested_cpus
b999e77ecf3a30e03f023c0acc1d97dbd5d42087 ALSA: hda/tas2781: remove digital gain kcontrol
3f59182bcb4d4f37d1ca10100ad86208a3925575 ALSA: hda/tas2781: add locks to kcontrols
32e4750262e014d9c5e4cb2bb5696cbc37c41d90 init: open /initrd.image with O_LARGEFILE
01666eece40e522f8335969e7081c481c74f1046 x86/efistub: Add missing boot_params for mixed mode compat entry
90048007daeaffc0c621f44709f6b72a589d618b efi/libstub: Cast away type warning in use of max()
5110da79d7d61500054dcccdedc311c533049829 x86/efistub: Reinstate soft limit for initrd loading
a0071e3b0c2430a014886b0ff32e029bae2446a2 prctl: generalize PR_SET_MDWE support check to be per-arch
907efa8839cd2d9218e65043dd6933a0c7f22c48 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c7077f43f30d817d10a9f8245e51576ac114b2f0 tmpfs: fix race on handling dquot rbtree
0427c8ef8bbb7f304de42ef51d69c960e165e052 btrfs: fix race in read_extent_buffer_pages()
7b5029e3f1b641b2aa55b6ebe190e83e6c1f1a5b btrfs: zoned: don't skip block groups with 100% zone unusable
8ca8aac42bf7bb18d5872e7bead5e2e4d816f238 btrfs: zoned: use zone aware sb location for scrub
6b948b54c8bd620725e0c906e44b10c0b13087a7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6956ba7da71bb1f69f0312e4f6d122c1376939e9 wifi: cfg80211: add a flag to disable wireless extensions
3d7ac02507149117be6718a46a532ddb315f4bd9 wifi: iwlwifi: mvm: disable MLO for the time being
566e540b404fce07ea302537847c4e3e93aaa534 wifi: iwlwifi: fw: don't always use FW dump trig
78516979792d4bf890e1df24c7f425ebe920ad29 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
c3639d87286a45fec32c9bef884270369369849b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2e2f7a576b13a8ff9ed231e443ba203a69d8c78e hexagon: vmlinux.lds.S: handle attributes section
b79f9e1ff27c994a4c452235ba09e672ec698e23 mm: cachestat: fix two shmem bugs
fe295de2d56475d20a635a385d821507f9fbd76f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
07cf57eba52f336999c9dbc2eae0c9cb6281e314 selftests/mm: fix ARM related issue with fork after pthread_create
6810ebeb09753a63c4ff8f89394c67a74a2509b1 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
35ee8529eee76bd858e279e7f751734b0d5bbc4b mmc: core: Initialize mmc_blk_ioc_data
4466677dcabe2d70de6aa3d4bd4a4fafa94a71f2 mmc: core: Avoid negative index with array access
152799126327478dd737334efaedf73827871569 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
cc80b5d7fbef8fed43cae6dcc11685488b80e801 block: Do not force full zone append completion in req_bio_endio()
be4f3af178cb9804ba8d174bce3c9732842dcdf8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2a84744a037b8a511d6a9055f3defddc28ff4a4d nouveau/dmem: handle kcalloc() allocation failure
476eed5f1c22034774902a980aa48dc4662cb39a net: ll_temac: platform_get_resource replaced by wrong function
042ef0afc40fa1a22b3608f22915b91ce39d128f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
2684393685f7f3e264a55d4b55282e780bc2376d drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
197f6d6987c55860f6eea1c93e4f800c59078874 drm/amdgpu: fix deadlock while reading mqd from debugfs
510c5f5e4837cab803c4f594c5f79783ff7b463d drm/i915/hwmon: Fix locking inversion in sysfs getter
a891add409e3bc381f4f68c2ce9d953f1865cb1f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
69fa0e23a6a3b30dc14b731c7e5818375aaa4da6 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
07c011e3351da3e5d4633ec1b259457b1626faa4 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3b031e4fcb2740988143c303f81f69f18ce86325 drm/i915/gt: Reset queue_priority_hint on parking
9ae3954dd36ba324e63bee297e791e19f7d885c6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9c74507e6c4382d12a5e418742b81fd441f03313 mtd: spinand: Add support for 5-byte IDs
56c5145baef58b9fdee14797fb4075b0ecd21ddf Revert "usb: phy: generic: Get the vbus supply"
da3b75931bb737be74d6b4341e0080f233ed1409 usb: cdc-wdm: close race between read and workqueue
ce748df0d570b548149c0b3da84433667d5c2b42 USB: UAS: return ENODEV when submit urbs fail with device not attached
ae62f1dde66a6f0eee98defc4c7a346bd5acd239 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
6a1cb68b9810f71644eb5d2d663e59083540bada drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
2ceddecdd0ef6fe7cdb31ec14ff2e26ed938fa4b drm/amd/display: Clear OPTC mem select on disable
66aa5d95ea8c4d611ce97ea12f8bcbde73605bcc vfio/pds: Make sure migration file isn't accessed after reset
61d4787692c1fccdc268ffa7a891f9c149f50901 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a1f506af7ffe6ea3a1bc4940ce1d2db67a4a8362 scsi: sd: Fix TCG OPAL unlock on system resume
d4c34782b6d7b1e68d18d9549451b19433bd4c6c scsi: core: Fix unremoved procfs host directory regression
98592a49956c3c67f9f2441c9c0cb6910f30a78b staging: vc04_services: changen strncpy() to strscpy_pad()
d12af9a1c59ef3299c797eb4dd461f6d97f0b1d4 staging: vc04_services: fix information leak in create_component()
fd2304f4c0aecb8883424daeb0ab69c928484c36 usb: dwc3: Properly set system wakeup
122a06f1068bf5e39089863f4f60b1f5d4273384 USB: core: Fix deadlock in usb_deauthorize_interface()
8dbc001bba86a24570239d76ae590446ee19d22f USB: core: Add hub_get() and hub_put() routines
f51849833705dea5b4f9b0c8de714dd87bd6c95c USB: core: Fix deadlock in port "disable" sysfs attribute
ba2951ec82e8cd87e82e114748f627a3020ccea4 usb: dwc2: host: Fix remote wakeup from hibernation
96dff759ef7d93df38e18c39699af5207c7af1de usb: dwc2: host: Fix hibernation flow
8d310e5d702c903a7ac95fb5dd248f046b39db00 usb: dwc2: host: Fix ISOC flow in DDMA mode
f047361fee44a35174f8fd224431d191cc2e780b usb: dwc2: gadget: Fix exiting from clock gating
3e417f31b06aa43e74ce44c99e949b50fb53c025 usb: dwc2: gadget: LPM flow fix
99731076722eb7ed26b0c87c879da7bb71d24290 usb: udc: remove warning when queue disabled ep
c708b704c26d700c38144cb22417a6aae4291121 usb: typec: Return size of buffer if pd_set operation succeeds
68f57d01382799227560182d3c9294a84471f604 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
5857494b5056ceaf16d81348108c07acf8617c87 usb: typec: ucsi: Ack unsupported commands
1f510af8dbc36a092f623b6ec1d6aa82d71d71eb usb: typec: ucsi_acpi: Refactor and fix DELL quirk
db4aaf281a5be7d562cdb76926f3e23bf4f8f843 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ef23850940d9a52c39936d27254824ccf5e9b6bd scsi: qla2xxx: Prevent command send on chip reset
8ec0d55020f684eb54412a08d3cd48151bb6117b scsi: qla2xxx: Fix N2N stuck connection
be895682c50754ef0f300157339fec6f2f4371c1 scsi: qla2xxx: Split FCE|EFT trace control
b31a120b81ac19ce76a5b21a4ca782745ca0e2d0 scsi: qla2xxx: Update manufacturer detail
adc9702642a0146f7164697098e3df0e5676a17c scsi: qla2xxx: NVME|FCP prefer flag not being honored
8de1584ec4fe0ebea33c273036e7e0a05e65c81d scsi: qla2xxx: Fix command flush on cable pull
f14cee7a882cb79528f17a2335f53e9fd1848467 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
f85af9f1aa5e2f53694a6cbe72010f754b5ff862 scsi: qla2xxx: Fix double free of fcport
29520a334f3eeb7f2ec8a5d9c48d62bc73ffdeff scsi: qla2xxx: Change debug message during driver unload
a492d6dad9afd8fc5247761c276d6006c0b65b36 scsi: qla2xxx: Delay I/O Abort on PCI error
367b4ce0d74ddac4e740abc473d0f9e85a51a3a2 x86/bugs: Use fixed addressing for VERW operand
70977e7d5e5f4557dcb976d820c99bdc93acb397 Revert "x86/bugs: Use fixed addressing for VERW operand"
ff3cdff7c897e5cac4188aa87f1f43cb94f69294 usb: dwc3: pci: Drop duplicate ID
ac5b18f528584edc5b40f704d730ce1cb309a9ae scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
76edb986c44bad31eab573671c067379d2b493ea scsi: lpfc: Correct size for wqe for memset()
f23db75792831f6dc4e057dab35a8c8f51b45dd7 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2048ff503f4318868ca7dc004b3fc5c5c755084b scsi: libsas: Fix disk not being scanned in after being removed
4338e40da808e4c624c1a32bc922e3b9dfe720de x86/sev: Skip ROM range scans and validation for SEV-SNP guests
3a9569441b47e55bd7c1e62aa4b9b90b6f825965 tools/resolve_btfids: fix build with musl libc
e87e08c94c9541b4e18c4c13f2f605935f512605 drm/amdgpu: fix use-after-free bug
9467d7a12f970e7f12adcba143b0c9b9d1a9e72d Linux 6.6.24
4b0c5e0bf9a26b190455e15acc13b85cc89e31a9 Merge v6.6.24

--===============2888721049350577129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8465755f04d0-82ff59b5737e.txt

75baad63c033b3b900d822bffbc96c9d3649bc75 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0a7591e14a8da794d0b93b5d1c6254ccb23adacb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6ab797497f6005001f80be46d5c4301bbe7ff8b1 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
68dfc0f6098402c37b538f9beddcb125ed851208 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3c0e7de9cca3a2bf627a9bfe5592ccc1cfc19177 arm64: dts: qcom: sc7280: Add additional MSI interrupts
30532a4fd074ef3aaef3fa3919c5cf07c667b071 remoteproc: virtio: Fix wdg cannot recovery remote processor
41136c87a6cb331d217af80511a957539d6f98e5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
425ab94e4bd1eaedc3cff75e63e34ad834f28990 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1be6fac31f340cc1b566edf07b94d15905ec29d2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9a2503d51cc073f3990fa87da55a69f5e62960ee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
585fec7361e7850bead21fada49a7fcde2f2e791 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e30264b1898db36e342fddf3af0fe478ebd6b36d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
aeca49661fd02fd56fb026768b580ce301b45733 serial: max310x: fix NULL pointer dereference in I2C instantiation
ed381800ea6d9a4c7f199235a471c0c48100f0ae drm/vmwgfx: Fix the lifetime of the bo cursor memory
af280e137e273935f2e09f4d73169998298792ed pci_iounmap(): Fix MMIO mapping leak
5c26122885cedcb99606cdc06a3419db7feb1e1e media: xc4000: Fix atomicity violation in xc4000_get_frequency
c23c605368c025739fe62550ebae25e0f135c07a media: mc: Add local pad to pipeline regardless of the link state
83c4f04e8639ea7059377cbf51151640fccc2be6 media: mc: Fix flags handling when creating pad links
91c8ce42fcde09f1da24acab9013b3e19cb88a4e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
e9847bb25034efc020d5250b4a512efb60369b7c media: mc: Add num_links flag to media_pad
4b03bdf56b77b25a4c2d0be251b922e100b77478 media: mc: Rename pad variable to clarify intent
97998acc9f933fe1ef411b44cdf3eb6690d9befe media: mc: Expand MUST_CONNECT flag to always require an enabled link
afde78ea488cdf53f614fdeb5fa7fe773d108cad media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
156eb7cd82427e5ad51078b4544f248af14cbcd2 md: use RCU lock to protect traversal in md_spares_need_change()
caa9af2e27c275e089d702cfbaaece3b42bca31b KVM: Always flush async #PF workqueue when vCPU is being destroyed
4cdf145f2a51c8bb1d6a8c3a41bcff9c63fa3a12 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
43c80fb591bef74bc63117140c3cbb59412c7820 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
9b4beed20edcb288ebd4da0e1d7c6a01492e4090 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5c993e4d32e192ca6c82e262fc16c9a01d1fa4c0 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2f73cf2ae5e0f4e629db5be3a4380ff7807148e6 powercap: intel_rapl: Fix a NULL pointer dereference
7cb1cb1553848ad17a81184ba9fd6d1e760c6386 powercap: intel_rapl: Fix locking in TPMI RAPL
9ff0ef5a2502b94aac1be64e43bdcbc931fae94c powercap: intel_rapl_tpmi: Fix a register bug
cbae6307db10a2c52e1df6a3cbff67b46296f102 powercap: intel_rapl_tpmi: Fix System Domain probing
e50cbb70833ee79d8dd18ff43189ad78f716b088 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
fc89d550775e1235d6be98ab1eba4313ca9feb92 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0f71acfbe228fc0c765b1f39469f8cca5d94cab1 sparc64: NMI watchdog: fix return value of __setup handler
604f29b203982fe36f1b32a2b771947746983309 sparc: vDSO: fix return value of __setup handler
66d301a867a8570a219d06fd59bbd3191f72f957 crypto: qat - change SLAs cleanup flow at shutdown
bb279ead42263e9fb09480f02a4247b2c287d828 crypto: qat - resolve race condition during AER recovery
bbc4b61f981454453819d86c6a2db10b22fb1047 selftests/mqueue: Set timeout to 180 seconds
a558397482986f3632bb16da9d27692545c8ae00 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
7fb80a39508513deba218628e5cb4cc649f5c5f7 ext4: correct best extent lstart adjustment logic
612cdcdc282fb9f02962cade6f9a50dc3eb4d6cf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
286a89b646a28e544d906f8dbd7c10d274a785d9 block: Clear zone limits for a non-zoned stacked queue
f5c197d4878abcd15c97692d09074f03acfe43dd kasan/test: avoid gcc warning for intentional overflow
cf778fff03be1ee88c49b72959650147573c3301 bounds: support non-power-of-two CONFIG_NR_CPUS
cdd33d54e789d229d6d5007cbf3f53965ca1a5c6 fat: fix uninitialized field in nostale filehandles
896f9ef9f06d121b0b0f8bd65dcf09128d204216 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d87e92c5a5eafa8cc1cf160300e8fd46fb49e6c3 mfd: twl: Select MFD_CORE
17772bbe9cfa972ea1ff827319f6e1340de76566 ubifs: Set page uptodate in the correct place
04c4f2394970fa640bc794d627fe6b9406285406 ubi: Check for too small LEB size in VTBL code
910b3e41499b77de8709fdde5b985b9f6540d061 ubi: correct the calculation of fastmap size
62b5ae00c2b835639002ce898ccb5d82c51073ae ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b2f7793526b23c15fb9b0d1457923c4fff33430 mtd: rawnand: meson: fix scrambling mode value in command macro
5a95815b17428ce2f56ec18da5e0d1b2a1a15240 md/md-bitmap: fix incorrect usage for sb_index
4974e4aa87cfcb3476605c6dc98bb2c9fe1648a6 x86/nmi: Fix the inverse "in NMI handler" check
24498ddb4d09131483adf213b0be4258567ca064 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
faa60ecd28006a572f09ca186fe6f8142cb6fd51 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b7ae1fa5c099b747b784566fe519c3f7ec4f74ca parisc: Fix ip_fast_csum
44f21d397495d607cd87f95f603ea454f834bd47 parisc: Fix csum_ipv6_magic on 32-bit systems
51de72136b602fc836481e3f91de6a64fbd1effe parisc: Fix csum_ipv6_magic on 64-bit systems
a8bac29efef06603d7913a48fb5e3e788e47f7fb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
83dcc4e850c69ca569e1b0f1484910e6a68b2d78 md/raid5: fix atomicity violation in raid5_cache_count
2349f90e50e082126053ef0156bfb9d4c3a5b856 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
4434bd1c5830f5f003c3bd60eae0cd0fba076aa9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c6e60e73cc9b8d10c49542e6634fb39beb117413 docs: Restore "smart quotes" for quotes
39a8e540c41812709ba9ce791a9d5e2fc49e1932 cpufreq: Limit resolving a frequency to policy min/max
49df77f08146a58280e002b09f12c47bc89cbd5c PM: suspend: Set mem_sleep_current during kernel command line setup
6c917ae4d3107e03cc1778632ed4d46d5813fdc5 vfio/pds: Always clear the save/restore FDs on reset
50c3acd460551cdf9d8ac6fe0c04f2de0e8e0872 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
db4066e3ab6b3d918ae2b92734a89c04fe82cc1d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
be9e2752d823eca1d5af67014a1844a9176ff566 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
604f2d7c46727c5e24fc7faddc980bc1cc0b1011 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
93ff48729211dae55df5d216023be4528d29babb clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
5638330150db2cc30b53eed04e481062faa3ece8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ca2cf98d46748373e830a13d85d215d64a2d9bf2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b6cc33593d7ccfc3011b290849cfa899db46757 usb: xhci: Add error handling in xhci_map_urb_for_dma
5b5e1ed80a7f96662451780a6c5738b606057860 powerpc/fsl: Fix mfpmr build errors with newer binutils
141cbff29933251c2ac9d804c454b362a08002f1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bec4d7a90eefe501b90fafc8e2768d51c467bc48 USB: serial: add device ID for VeriFone adapter
0c00827db4b254e53a6c72bcfb3b439dac71f45f USB: serial: cp210x: add ID for MGP Instruments PDS100
05d4bd28e53bb799c0c664047e0b441b06b394c2 wifi: mac80211: track capability/opmode NSS separately
f7631004d83ca57fbe8acf74ac7e85f7ed805f1a USB: serial: option: add MeiG Smart SLM320 product
052bcbedf17b60180f228b9c1a483b3268e0aac7 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2e33ae030e12c9b610ca221356881efe636f8fdd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0e6b6c73f4263a8be9f125e742b9f1afa5c6ba58 PM: sleep: wakeirq: fix wake irq warning in system suspend
842cf1ab756aaa5ee67ce2f0cc0f8925367e9760 mmc: tmio: avoid concurrent runs of mmc_request_done()
b3c78e486e918ef803a14dd5de2726736658cbb6 fuse: replace remaining make_bad_inode() with fuse_make_bad()
c19d9e78bdd5ac88a542e74e70ee46a63eabbb6b fuse: fix root lookup with nonzero generation
b18bdee1d9d95d43d1bd48103c2725bb5bfd165b fuse: don't unhash root
8f4b09d2472eae0fe2af7997ab5650a2b0e26934 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3895780fabd120d0fbd54354014e85207b25687c usb: dwc3-am62: fix module unload/reload behavior
919c580b2a298fd8c6ef54a5ee2c7ef121bbb9b0 usb: dwc3-am62: Disable wakeup at remove
3152b3dd9c725e64cf540cde1c76113549e8d8b2 serial: core: only stop transmit when HW fifo is empty
0cb2fe03cec6eaa371d6616fd9dc1df2caab4d96 serial: Lock console when calling into driver before registration
f4a016c3efab5a5e31ea1a32fcc929396c648742 btrfs: qgroup: always free reserved space for extent records
b2002898226d40a394e46b3cb90bdc1c1f9661e9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3d424e80cba37f8a9c2bf88b07fea3ec27ed6287 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7644b8fe536c93b86155a7a788d52e1013d0808c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
6347348c6aba52dda0b33296684cbb627bdc6970 PCI/PM: Drain runtime-idle callbacks before driver removal
c7206f2d20fec54e1982ae863c3f6395f21e1518 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
08b649695788d94ccbcb7fe39a8b54277a0a5510 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6498336b9db389b77a0c72bcd71a38075b1f9e97 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
3897bb7e93eeeb3092c44591f884d275346674cd md: export helpers to stop sync_thread
d89cc6fc3c18b7330ed5d6c2fceaebc30695819e md: export helper md_is_rdwr()
381b7a20c51ae7682cf5beb81e5fafc22f1bf451 md: add a new helper reshape_interrupted()
eaa8fc9b092837cf2c754bde1a15d784ce9a85ab dm-raid: really frozen sync_thread during suspend
9e59b8d76ff511505eb0dd1478329f09e0f04669 md/dm-raid: don't call md_reap_sync_thread() directly
dd54c8a26649a636a86913aecc05337ae39996cd dm-raid: add a new helper prepare_suspend() in md_personality
a8d249d770cb357d16a2097b548d2e4c1c137304 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
32ecc8b70a258eecf1c2da39e0ec28bfb761555d dm-raid: fix lockdep waring in "pers->hot_add_disk"
ae27f5165601ffe839c8d72dacd3d05625c7279d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c9d3d2fbde9b8197bce88abcbe8ee8e713ffe7c2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
49c8951680d7b76fceaee89dcfbab1363fb24fd1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
363d17e7f7907c8e27a9e86968af0eaa2301787b mm: swap: fix race between free_swap_and_cache() and swapoff()
5b35fd48ea360118c631f57c1d4634312ba5b16a mmc: core: Fix switch on gp3 partition
74bcf708775c405f7fb6ed776ccd3e1957f38a52 Bluetooth: btnxpuart: Fix btnxpuart_close
3f360227cb46edb2cd2494128e1e06ed5768a62e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
1404eb3ce4a29ecd196eb985995dd13d77248654 drm/etnaviv: Restore some id values
6afa86eb39ef6181c3a3cb8fb1206b4707e0f02e landlock: Warn once if a Landlock action is requested while disabled
d6b6e94e1128306f5e80a8baf1feda47421e91f3 io_uring: fix mshot read defer taskrun cqe posting
73973ae45e3ed8ba0ccbb04736cb7daf707036c0 hwmon: (amc6821) add of_match table
0ecb8919469e6d5c74eea24086b34ce1bda5aef7 io_uring: fix io_queue_proc modifying req->flags
722d2c01b8b108f8283d1b7222209d5b2a5aa7bd ext4: fix corruption during on-line resize
72781793c687d507395a32400984a03012ba80f3 nvmem: meson-efuse: fix function pointer type mismatch
14c384dc6796281b521b67ebac7975c04e7bc935 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1147e7be2eac77cf42c30dc6b5e991f9088e8c11 phy: tegra: xusb: Add API to retrieve the port number of phy
6796f79e506c2476f029ec257476040e13f212b0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7a8b462ce52ba5a8fbeb71539411ddcfd2abe85b speakup: Fix 8bit characters from direct synth
3d08cca5fd0aabb62b7015067ab40913b33da906 debugfs: fix wait/cancellation handling during remove
1f8f95955a4770ccafab8db97a8d5bf83feb90ad PCI/AER: Block runtime suspend when handling errors
847937bb9f19c1f53a24991d06e5e2a6c0c09517 io_uring/net: correctly handle multishot recvmsg retry setup
10c1fa97d4f7df7006abdb42f46a59ff339f1d57 io_uring: fix mshot io-wq checks
d43c6cf56135b6646a5d0df9e75481bf0fa3ac93 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3ee9386ad0101b43f94f74db6932cd05b5672244 sparc32: Fix parport build with sparc32
cf54f66e1dd78990ec6b32177bca7e6ea2144a95 nfs: fix UAF in direct writes
b5f81b42d207412c99d6abeb7161d61acf476505 NFS: Read unlock folio on nfs_page_create_from_folio() error
1c9b08438b733865ddd138691263390eda5f28d8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ff7e4de5e7593e660803e884de80c6bbdf8a7666 PCI: qcom: Enable BDF to SID translation properly
5c7be3b350a659c71764a31881c894fd6f481b42 PCI: dwc: endpoint: Fix advertised resizable BAR size
51ea6d58a4e9fe3c20d83a6b8ebc09e960bf4b89 PCI: hv: Fix ring buffer size calculation
3a762cc24410602698f6e460aebfc34f2bb4d916 cifs: prevent updating file size from server if we have a read/write lease
2a0fc63f1f4fccfeb367d0c57b8a243cec60c26c cifs: allow changing password during remount
a2c5c6fd9760d4819dea7b06879c7fa27f8052f7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
bf0bc84a20e6109ab07d5dc072067bd01eb931ec vfio/pci: Disable auto-enable of exclusive INTx IRQ
03505e3344b0576fd619416793a31eae9c5b73bf vfio/pci: Lock external INTx masking ops
b565c2fd3831935674089ae6f5bf2c39a56bf99d vfio/platform: Disable virqfds on cleanup
0f8d8f9c2173a541812dd750529f4a415117eb29 vfio/platform: Create persistent IRQ handlers
6ec0d88166dac43f29e96801c0927d514f17add9 vfio/fsl-mc: Block calling interrupt handler without trigger
dc79bb962e267665c1f15819c8a3a2cdecd2aaf1 tpm,tpm_tis: Avoid warning splat at shutdown
88779f09295d82b86601fe42595748488bf5e20c ksmbd: replace generic_fillattr with vfs_getattr
f3b741f2a3f5a2a3cc7e27f7776ec41c5568d33c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c9daf07b508c36a69804d006a54587d98dfa5f61 platform/x86/intel/tpmi: Change vsec offset to u64
1c3c480a2f686c1d74ea263ff06956af6899af5f io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
08bb1926fa5bac5bca279c59f790fa8ce154bf79 io_uring: clean rings on NO_MMAP alloc fail
8318afcb76241cf49924e9399632cc4b6577505d ring-buffer: Do not set shortest_full when full target is hit
1bde5b6781d064dc35f22cae175e2b7e15b4eddf ring-buffer: Fix full_waiters_pending in poll
aa2ccfa444c247b6ba8ff644f624d2dde6dd2c5f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
79b9e34b2736a07696248d50f30a0de5f20b0dc6 tracing/ring-buffer: Fix wait_on_pipe() race
01e8ce02082166972d11970d7756388157670e47 dlm: fix user space lkb refcounting
af25c5180b2b1796342798f6c56fcfd12f5035bd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cd53a8ae5aacb4ecd25088486dea1cd02e74b506 soc: fsl: qbman: Use raw spinlock for cgr_lock
394b6d8bbdf9ddee6d5bcf3e1f3e9f23eecd6484 s390/zcrypt: fix reference counting on zcrypt card objects
bdaf2fdf2345d931175af9cd7a65fcd677e54614 drm/probe-helper: warn about negative .get_modes()
2bdc60d33b1f35130e27bf370c15803207b349c8 drm/panel: do not return negative error codes from drm_panel_get_modes()
1cef1ef376c6421bb18e2185b5e10973bc272136 drm/exynos: do not return negative values from .get_modes()
dad43b011ad11db91eefe826fd828508efaf0deb drm/imx/ipuv3: do not return negative values from .get_modes()
7381ad2121988d5b7ea5f66084444a2fe09505f2 drm/vc4: hdmi: do not return negative values from .get_modes()
980f2866992a032615b7529d0cb6d63dc4e915ff clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
eb791e51e6be2bc52050c2f0bf741b972ac9f41f memtest: use {READ,WRITE}_ONCE in memory scanning
3fd977ac6fe76abee57a12407fdc309c7c4a5951 Revert "block/mq-deadline: use correct way to throttling write requests"
f6ab9235a4cee6030a96e2cb7122d0b9726e8e9c lsm: use 32-bit compatible data types in LSM syscalls
d83058933e509b3e8c67d61d83cffb237a9b0e79 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
8f77c83cbfaf4009a465a4c360034c8ad5cab124 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0a0f63c9e61dc55c067b1f1a4996d7f79a561125 f2fs: truncate page cache before clearing flags when aborting atomic write
82827ca21e7c8a91384c5baa656f78a5adfa4ab4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
76ffbe911e2798c7296968f5fd72f7bf67207a8d nilfs2: prevent kernel bug at submit_bh_wbc()
76036a7e590a0de4edab505d5c27e35751e0fe99 cifs: make sure server interfaces are requested only for SMB3+
1efeb115dfef62fabdb191ca5a7d4e9e08b7110f cifs: reduce warning log level for server not advertising interfaces
b62024d8605f90b0f261787b169e9a7ff193f9ab cifs: open_cached_dir(): add FILE_READ_EA to desired access
0ffc228c2fbc6c566b1c73893e7ba4ce2005da26 mtd: rawnand: Fix and simplify again the continuous read derivations
a90dbe29b4ebf49bdbaec70ed843662f69805f04 mtd: rawnand: Add a helper for calculating a page index
f64f8be397f33cbec378c1ca46b77f4e3c23b798 mtd: rawnand: Ensure all continuous terms are always in sync
52d01ebf2bb505926da354712a6ff925bab22758 mtd: rawnand: Constrain even more when continuous reads are enabled
73857f99780464b83fa2861364c1b8ec60648303 cpufreq: dt: always allocate zeroed cpumask
b52e6693fdb3523117df1f6c6cf5efe996105961 io_uring/futex: always remove futex entry for cancel all
c5ecafc2ea363c12cc5811021b9a6542d5793898 io_uring/waitid: always remove waitid entry for cancel all
ff2f9c4ebe7f9f9653a148266f47e5f09e683250 x86/CPU/AMD: Update the Zenbleed microcode revisions
4f97e6a9d62cb1fce82fbf4baff44b83221bc178 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f278ff9db67264715d0d50e3e75044f8b78990f4 net: esp: fix bad handling of pages from page_pool
5391d8585426b2ab09ce576d0ce69cc6d661d994 NFSD: Fix nfsd_clid_class use of __string_len() macro
63684f568e5246604d94718784804b8e21009a7a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1e4132cf405a95dd4fb87d0f96d2818621fc80d5 net: hns3: tracing: fix hclgevf trace event strings
4234d4f8b4894fea0d7e765a9a62fe40c6bb5e1c cxl/trace: Properly initialize cxl_poison region name
0c5541b4c980626fa3cab16ba1a451757778bbb5 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ac16beecbbb1e576eb0824506322dc223ca6af59 virtio: reenable config if freezing device failed
9eb216bca5365456782c4415a30ae1015165b537 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9adec248bba33b1503252caf8e59d81febfc5ceb LoongArch: Define the __io_aw() hook as mmiowb()
ad810848ea43a306dd2931dd93b57e8414901c8c LoongArch/crypto: Clean up useless assignment operations
302b2dfc013baca3dea7ceda383930d9297d231d wireguard: netlink: check for dangling peer via is_dead instead of empty list
d44bd323d8bb8031eef4bdc44547925998a11e47 wireguard: netlink: access device through ctx instead of peer
1629e1ae3562d32a034c19a1994a197c4242394b wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
20544c0d2f4da8b6bab3893f73b619afe6e82fd6 ahci: asm1064: asm1166: don't limit reported ports
afc35ff2726e78dc1f56a3db076d0cca322fa2bd drm/amd/display: Change default size for dummy plane in DML2
5cdce3dda3b3dacde902f63a8ee72c2b7f91912d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b8eaa8ef1f1157a9f330e36e66bdd7a693309948 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
a70c3aa53e68f29c972bc89ef51916b82aa3b6fb drm/amdgpu/pm: Check the validity of overdiver power limit
f865e3766613c0edf16ac360af22b7a1f0329dcc drm/amd/display: Override min required DCFCLK in dml1_validate
26289a6c7bf1af2632b93641ba969254fd887e32 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
3919e42e71f92c273208bde4169a46decc5d9020 drm/amd/display: Init DPPCLK from SMU on dcn32
c51eaeef6f9e87c4fdd89fdd7f7277692e6f9571 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f0a63214b20c223f08e1553de3b229a61f154e27 drm/amd/display: Fix idle check for shared firmware state
42c4d4dd6e75ff587351a4dd21e1e0f9f57b557d drm/amd/display: Amend coasting vtotal for replay low hz
c1add9784c4a66781e378ff71181037757bf6413 drm/amd/display: Lock all enabled otg pipes even with no planes
19fd12cbe829b535aedfb19c977c5b42debf7330 drm/amd/display: Implement wait_for_odm_update_pending_complete
bf7d6fe402cd5de66a4511e9982a0b1d280782f2 drm/amd/display: Return the correct HDCP error code
d37a08f840485995e3fb91dad95e441b9d28a269 drm/amd/display: Add a dc_state NULL check in dc_state_release
4ee8623a79df3941c315a1f5f945eddbcc3e613a drm/amd/display: Fix noise issue on HDMI AV mute
5f4ad4d0b0943296287313db60b3f84df4aad683 dm snapshot: fix lockup in dm_exception_table_exit
7ea5de1958a78797bff4256f35171c10e42e0888 x86/pm: Work around false positive kmemleak report in msr_build_context()
1e4838c21b0ccca6df9ed92e03d213927541beab wifi: brcmfmac: add per-vendor feature detection callback
26c553c6ca75fe1e1bb4590cafab2627c4ad16fe wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
fb5cb163dfa589b130221caaf559d4008495f08c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d8b07445c03789779696ceb45c4ef11365ad5704 drm/ttm: Make sure the mapped tt pages are decrypted when needed
ec47e935f3824f47be48075b13673328676871ed drm/amd/display: Unify optimize_required flags and VRR adjustments
6e3fc678120eb0e243e7679d1f27564262cd11f9 drm/amd/display: Add more checks for exiting idle in DC
3d44714e83ed5aa449b2882b42041f57871a4686 btrfs: add set_folio_extent_mapped() helper
101d6f446315e64534066a7075fb2c64ca4f7c80 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9d2ed098768453d38c28b2ec14ad53d5ab994c86 btrfs: add helpers to get inode from page/folio pointers
d9e95b0a3285b1a47e3aad011f6cfb8baf014d94 btrfs: add helpers to get fs_info from page/folio pointers
70f49f7b9aa3dfa70e7a2e3163ab4cae7c9a457a btrfs: add helper to get fs_info from struct inode pointer
f19dad4f440af4ef09ca3c76bda83290391f4d2d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
8215d352bb08fa32e9382bf0b16d9c9e145723e0 vfio: Introduce interface to flush virqfd inject workqueue
0e09cf81959d9f12b75ad5c6dd53d237432ed034 vfio/pci: Create persistent INTx handler
60c27bb6145737af8cd01bb992789fd420c112ed drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
961b8861eeca4d54804a995e73f4507a6976e0b0 drm/bridge: lt8912b: use drm_bridge_edid_read()
4d0effff7207dd94c35d471da22dbec18510129b drm/bridge: lt8912b: clear the EDID property on failures
f7c8467fbe35a2d70c613a1dd4344d27e021be03 drm/bridge: lt8912b: do not return negative values from .get_modes()
0464906b711ad50f8312c635c6ccf75a2da10deb drm/amd/display: Remove pixle rate limit for subvp
e4534d93a6990d35fccac88f396786456080f876 drm/amd/display: Revert Remove pixle rate limit for subvp
fb89c8fa412f6caa34316c140e861bd3c4d7e83a workqueue: Shorten events_freezable_power_efficient name
23769fa6df257091bf401c52c2a8d307239e5531 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
075be399f2df7a365155c5f3061649df34aced79 netfilter: nf_tables: reject constant set with timeout
f0caeb2681c43c6797c90990e2dacf145f39e596 Revert "crypto: pkcs7 - remove sha1 support"
725351c036452b7db5771a7bed783564bc4b99cc x86/efistub: Call mixed mode boot services on the firmware's stack
b44a34f581b080b07e9831593941d17efcf85cb0 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
3e52444ed190d7485084e077521c41e3a5f0b7b4 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
0200dd7ed2335469955d7e69cc1a6fa7df1f3847 Fix memory leak in posix_clock_open()
4daec707f3f08d62565210f2c407bbd1f8c53435 wifi: rtw88: 8821cu: Fix connection failure
b06b8be7f13703f5448063c61a2ca8092a123288 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
954a4a87814465ad61cc97c1cd3de1525baaaf07 x86/sev: Fix position dependent variable references in startup code
d6537b47f05ddc007d03a1f41a38c445640a1144 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9d5fe11eaca8936b21f6028b0f2e3bd9bccc2b6f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
fb3a122a978626b33de3367ee1762da934c0f512 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2fc84d474837c3db8a67cae953a295989b97d618 entry: Respect changes to system call number by trace_sys_enter()
777391743771040e12cc40d3d0d178f70c616491 swiotlb: Fix double-allocation of slots due to broken alignment handling
798ef29343708e8f2c80401cdf0004e35e3415d7 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f8f86b5eecad321f2d0c687133e83ff6d2dcb842 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b396d5907988a0498e53855b9f6bf485f207e407 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
bb4abe840e08c174ab1ae1f529ae6b6c98698164 printk: Update @console_may_schedule in console_trylock_spinning()
c73da6b9eb183c5ddbbc78bfb6e77a9ed9579116 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
83b93e2958c90ae93ae32fda0d20d7b5ab9764dc irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0b17ad309991eb04a49fd4ad47ceebc5e0c2feb6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
822039ce2d0cbb386b3fd150f360fa90f35daf20 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
b69f577308f1070004cafac106dd1a44099e5483 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1cc2320c523a0ce69da4cf60cf44b46318c73b89 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3428faa0d675f6a6284331731b762dc041011b3c x86/mpparse: Register APIC address only once
b61e3b7055ac6edee4be071c52f48c26472d2624 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
090d2b4515ade379cd592fbc8931344945978210 efi: fix panic in kdump kernel
ce4f2cd733f7214af1472e4efccb0be16351d294 pwm: img: fix pwm clock lookup
5a7bb2f40c2b1230f48d23cb144bcddca40816b4 selftests/mm: Fix build with _FORTIFY_SOURCE
c2c3834037486cb664b19d1331018e063857855c btrfs: handle errors returned from unpin_extent_cache()
01c990af9debe4bee3bd8eedfe6c00e4d1a06a8c btrfs: fix warning messages not printing interval at unpin_extent_range()
6943d31a0b2280474178a0ba398c6bca92f6e3a8 btrfs: do not skip re-registration for the mounted device
e19a5ef50de7e8e9d8c30be94d6aa647af8c7ad3 mfd: intel-lpss: Switch to generalized quirk table
6c12226d9fd3257fb75d438c60ebc2ae8ff2852a mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
26fec3e0441dcb9bbe9e1907b243afb017bfe76d drm/i915: Replace a memset() with zero initialization
4f4346a7f31d1f17bf43fd297113b2e1d19be265 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
cf78775d110329b0932afab3829e08aa5d93101a drm/i915: Include the PLL name in the debug messages
764e3edf99438a13eeac7c2f608a97ff6f61142a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
a5ca1be7f9817de4e93085778b3ee2219bdc2664 crypto: iaa - Fix nr_cpus < nr_iaa case
2b17133a0a2e0e111803124dad09e803718d4a48 drm/amd/display: Prevent crash when disable stream
1f13574e82358992fb8d4825c67757e4dfab0185 ALSA: hda/tas2781: remove digital gain kcontrol
9eb1d782e8160db15e0a640e5861cbc1fabeb21d ALSA: hda/tas2781: add locks to kcontrols
4d6c334dea2ba9a2fab8dbb49296310698fc85ce mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
07940dc1bf740f9ae0b09c832273feffe9fdcb18 init: open /initrd.image with O_LARGEFILE
fbb86ab756774abd7940a15b2e7e50184deb7e20 x86/efistub: Add missing boot_params for mixed mode compat entry
cea10ef17f3039e7cabd019f267a4367ae1e0dc6 efi/libstub: Cast away type warning in use of max()
b03bf0dc87130a814bfad84dc6e67cdf4f02ffc6 x86/efistub: Reinstate soft limit for initrd loading
9699d986251d9845d7fb60dff75e2c741685d96e prctl: generalize PR_SET_MDWE support check to be per-arch
438cccaf2f32e7b9caec43feeb00464c35d69fc4 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f82f184874d2761ebaa60dccf577921a0dbb3810 tmpfs: fix race on handling dquot rbtree
78fcf9e8fe048da5d8f45f008fcc7f6aaf50911c btrfs: validate device maj:min during open
2885d54af2c2e1d910e20d5c8045bae40e02fbc1 btrfs: fix race in read_extent_buffer_pages()
ea9e61688054856bae3509ed9477e20b4139b2d7 btrfs: zoned: don't skip block groups with 100% zone unusable
5db2a85171dc7dcf0bf7dd6463e23b0ddb905723 btrfs: zoned: use zone aware sb location for scrub
34ca809e055eca5cfe63d9c7efbf80b7c21b4e57 btrfs: zoned: fix use-after-free in do_zone_finish()
e8678551c0243f799b4859448781cbec1bd6f1cb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8dbf9ffa317f2ad82ee3dd16c0c8eac03def2581 wifi: cfg80211: add a flag to disable wireless extensions
7a2b47f9dd675812d569e779e09c6c8ae91d0aa4 wifi: iwlwifi: mvm: disable MLO for the time being
eccd5c7ce10c05b4066a5bbc179d52c0ae065834 wifi: iwlwifi: fw: don't always use FW dump trig
0813665993c139ce69973fb18551ae52cb4a877c wifi: iwlwifi: mvm: handle debugfs names more carefully
e8d9c68d9ac10ab7897589f15ca62410da5fca2b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
064e0a09ca9af9e35aab026a5f2d02c869ed8345 fbdev: Select I/O-memory framebuffer ops for SBus
679afb7b6b4efa17f03a60fd26b08118bc507eac exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a079f727e12f61e4ae9b61e3a375f606f356d65a hexagon: vmlinux.lds.S: handle attributes section
24a0e73d544439bb9329fbbafac44299e548a677 mm: cachestat: fix two shmem bugs
255ac75efc68c2c6afdb37bf8b5ad435c544a487 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7a233d895921baf6892b00584d9cfb88e6c1be9c selftests/mm: fix ARM related issue with fork after pthread_create
bd1e70a58298ef6b851833be70321447e35812fa mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
d7b24b0d80d4799c4ed2906e99de41a0453aa659 mmc: core: Initialize mmc_blk_ioc_data
7d0e8a6147550aa058fa6ade8583ad252aa61304 mmc: core: Avoid negative index with array access
f9985102f4f1c1653e47ff997f5f722c20078d79 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
0ae78f5f43b9ba1d2e62dc255975abf74ff8bbae block: Do not force full zone append completion in req_bio_endio()
b940017c761637bf0ecf41239cf76fecda485e3e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0b054cdd2a9b9e4ad0ba6de5f809cf3c6627ff6c Revert "thermal: core: Don't update trip points inside the hysteresis range"
3e82f7383e0b82a835e6b6b06a348b2bc4e2c2ee nouveau/dmem: handle kcalloc() allocation failure
92c0c29f667870f17c0b764544bdf22ce0e886a1 net: ll_temac: platform_get_resource replaced by wrong function
2ed966a612403c9b7eed4dc84fccb95ed2766e12 net: wan: framer: Add missing static inline qualifiers
a8a296ad9957b845b89bcf48be1cf8c74875ecc3 net: phy: qcom: at803x: fix kernel panic with at8031_probe
bd193b88eec859942f5fb1de12bb7111c7673391 drm/xe/query: fix gt_id bounds check
828862071a6ca0c52655e6e62ac7abfef3e5c578 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
eb08db0fc5354fa17b7ed66dab3c503332423451 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4b3a2964c07809da62eaddf24dc283ec78a79c74 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4687e3c6ee877ee25e57b984eca00be53b9a8db5 drm/amdgpu: fix deadlock while reading mqd from debugfs
9adbeb7cf70ea7242dd7014fd5e82d6aa1c32f75 drm/amd/display: Remove MPC rate control logic from DCN30 and above
e2e013b5c9de7e244e502bbc2f6e785ed82bcdd6 drm/amd/display: Set DCN351 BB and IP the same as DCN35
1db004dfac22ab80d07c1b680f25fe38917aff02 drm/i915/hwmon: Fix locking inversion in sysfs getter
59b2626dd8c8a2e13f18054b3530e0c00073d79f drm/i915/vma: Fix UAF on destroy against retire race
94cf2fb6feccd625e5b4e23e1b70f39a206f82ac drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
95fb1a5ad1d1b2ef840547bd5c8b0137388e6e57 drm/i915/vrr: Generate VRR "safe window" for DSB
8b247fc6f8802c9a6e7d23a4927409861afdd0f5 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
582c83045c725509005cc71f09da288605dbbb9e drm/i915/dsb: Fix DSB vblank waits when using VRR
c5018f804b72ebb9e2f3d9d64c5c72a88a09743e drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
0f5d03c896671e045c352cc1822f778622ca21e5 drm/i915: Pre-populate the cursor physical dma address
8fd9b0ce8c26533fe4d5d15ea15bbf7b904b611c drm/i915/gt: Reset queue_priority_hint on parking
f6e163e9c3d50cd167ab9d411ed01b7718177387 drm/amd/display: Fix bounds check for dcn35 DcfClocks
b0a3738c0b3bcb5760ff4db1f22b9b0e1725d1d2 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9f76b502ae5ce1f599e860afaa2b6f26fcbe6084 mtd: spinand: Add support for 5-byte IDs
2e82b8d42310e3e5ce0025dcfc0f9bb7d2f26809 Revert "usb: phy: generic: Get the vbus supply"
19f955ad9437a6859a529af34e2eafd903d5e7c1 usb: cdc-wdm: close race between read and workqueue
8a9f653cc852677003c23ee8075e3ed8fb4743c9 usb: misc: ljca: Fix double free in error handling path
471a58660843c1d3cc44e9c88b384bc1670b993e USB: UAS: return ENODEV when submit urbs fail with device not attached
17cf7f9a944826532bfc495bb06900ba13949d84 vfio/pds: Make sure migration file isn't accessed after reset
a2224f98b89876503128c16fda8b749db8464e86 ring-buffer: Make wake once of ring_buffer_wait() more robust
487e6e62cce8c6fc5b03e3dfb24e686103cff0e8 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
3c907bf56905de7d27b329afaf59c2fb35d17b04 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fbb3635c96593bcce87e4db7b4355eefdfc8b110 scsi: ufs: qcom: Provide default cycles_in_1us value
5ea81a2bb6d2f88f474a4d31958763553416a72d scsi: sd: Fix TCG OPAL unlock on system resume
f4ff08fab66eb5c0b97e1a24edac052fb40bf5d7 scsi: core: Fix unremoved procfs host directory regression
63ea4008399446aa123359f7a7693fcc213aad56 staging: vc04_services: changen strncpy() to strscpy_pad()
b5b47f4677964f0224bd0b540c1d8732a4486dba staging: vc04_services: fix information leak in create_component()
5543766d4b730cfb2885ee678c02688d8b420f1c genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
fa919cfaf57344fae1f80bd3ba21b0af295c6279 usb: dwc3: Properly set system wakeup
07acf979da33c721357ff27129edf74c23c036c6 USB: core: Fix deadlock in usb_deauthorize_interface()
9565b52a4b174b2791d63e98de7d0f5e0141dec5 USB: core: Add hub_get() and hub_put() routines
73d1589b91f2099e5f6534a8497b7c6b527e064e USB: core: Fix deadlock in port "disable" sysfs attribute
3e7cb6655c42cd9e5c909eaf69b054b71f96b070 usb: dwc2: host: Fix remote wakeup from hibernation
640e93ffa830cf68d2faaa964407425041116e4a usb: dwc2: host: Fix hibernation flow
8b7c57ab6f6bc6bfee87e929cab6e6dac351606b usb: dwc2: host: Fix ISOC flow in DDMA mode
e1e099119a20cc46b9c139fcbed5e34c66dcc3f8 usb: dwc2: gadget: Fix exiting from clock gating
6a0e579696ff697fd119a3f3f868619bbace9e1d usb: dwc2: gadget: LPM flow fix
30511676eb54d480d014352bf784f02577a10252 usb: udc: remove warning when queue disabled ep
c82cbe7ef532800ddba472438d6fb3ca17ceb6be usb: typec: ucsi: Fix race between typec_switch and role_switch
242e425ed580b2f4dbcb86c8fc03a410a4084a69 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
df7318bf221945ca8c09b2d09572343b469722d3 usb: typec: tcpm: Correct port source pdo array in pd_set callback
94703e7f1f0890d67ded4743521628502035910f usb: typec: tcpm: Update PD of Type-C port upon pd_set
86aa881b262752827888fd8ab9d708499b298d85 usb: typec: Return size of buffer if pd_set operation succeeds
3a3d4442bf7329b29c4a1790310b108bfa358491 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
5a550f6c002e8082cc00e1dfa280bd8ffb097324 usb: typec: ucsi: Ack unsupported commands
2c1166f875e9f17f0ffd28eee4fd84235a1f6d22 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
152a6505570e4f987b1c36f9d3090e4a92900eea usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cd10dee1f07a782f5aa05703c55299ca86a85ee4 scsi: qla2xxx: Prevent command send on chip reset
e8fb7c305b12023f97d257ae43026dedb89deee1 scsi: qla2xxx: Fix N2N stuck connection
7fefd3508da074352f1362bf90312238426c586a scsi: qla2xxx: Split FCE|EFT trace control
6a4aa62ab81d3327bef3597ec562db2cf51c403b scsi: qla2xxx: Update manufacturer detail
a64ba9e89163f16c85d5a8bb4d7eb0fbc015aacc scsi: qla2xxx: NVME|FCP prefer flag not being honored
ec7587eef003cab15a13446d67c3adb88146a150 scsi: qla2xxx: Fix command flush on cable pull
825d63164a2e6bacb059a9afb5605425b485413f scsi: qla2xxx: Fix double free of the ha->vp_map pointer
846fb9f112f618ec6ae181d8dae7961652574774 scsi: qla2xxx: Fix double free of fcport
4673d64fb297096cff8588959c17c2c31ec6565a scsi: qla2xxx: Change debug message during driver unload
a7b83a44619a3310b12aa5608ea2ac16f73d27e3 scsi: qla2xxx: Delay I/O Abort on PCI error
1a22ce94b44b289a592ad57f313d0fbd1ae681cd x86/bugs: Fix the SRSO mitigation on Zen3/4
cd34a870335bfc946f0e383c7226b3da766e1cef crash: use macro to add crashk_res into iomem early for specific arch
4acef16fe269b9a4d091e949d354cff9654cc640 drm/amd/display: fix IPX enablement
a62d6e700c1d61ece08802d61ca6a4f0b984afb2 x86/bugs: Use fixed addressing for VERW operand
06d1684fc91c7c5b0a22a2f2f6053d35359af32b Revert "x86/bugs: Use fixed addressing for VERW operand"
27c68868389c5e45d6349d333590ec2926392bf1 usb: dwc3: pci: Drop duplicate ID
8b9da161c022b220854c01d17c820edf97292cec scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
182bf9031428e728402c6fd11e21448317035082 scsi: lpfc: Correct size for wqe for memset()
3141369be85b2139654e3f4ca1ee1f253a75b8a3 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7b1c815aab99d93b77eb5db8357bf28b491b4464 scsi: libsas: Fix disk not being scanned in after being removed
f3ffb7acef83329abda212fed0b12b0ae5c0c65f perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
bd292c03667c6ea716d6816209d666c60bb81831 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
f3be1b78b9f3c64b5702700d1f04f212bdef25e3 tools/resolve_btfids: fix build with musl libc
22f665ecfd1225afa1309ace623157d12bb9bb0c drm/amdgpu: fix use-after-free bug
54b5b7275dfdec35812ccce70930cd7c4ee612b2 drm/sched: fix null-ptr-deref in init entity
ecd507c8a34c9816ff0bbce289e54f18526d238b Linux 6.8.3
82ff59b5737ee25ce8b7eae81833be9b249e58c3 Merge v6.8.3

--===============2888721049350577129==--
