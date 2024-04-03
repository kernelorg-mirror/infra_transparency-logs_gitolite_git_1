Content-Type: multipart/mixed; boundary="===============6187245661687995330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Apr 2024 13:30:00 -0000
Message-Id: <171215100044.17875.2781094319879426038@gitolite.kernel.org>

--===============6187245661687995330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5c7587f69194bc9fc714953ab4c7203e6e68885b
    new: 9467d7a12f970e7f12adcba143b0c9b9d1a9e72d
    log: revlist-5c7587f69194-9467d7a12f97.txt

--===============6187245661687995330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712150996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712150994-51b376a5452a128755d037ace3adabf2e063d285

5c7587f69194bc9fc714953ab4c7203e6e68885b 9467d7a12f970e7f12adcba143b0c9b9d1a9e72d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNWdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9uUP/R69qw6OF8r7V6QNAiuK
yqniE9Q/gv62Vtaxl8W56LcXngrA3GNny0YMNubF94vqMkDIq1r1bA74TGKVtuxP
IIBG8WlNjvwGEGHGVGrVB4RCQPbD1FL6a5RKxOlv4am79KUE0ie+xR+bhYFkN79p
U9YKajPvF2ZMX+OpqtMJY/DPqi3Xu5dNDFiJiVLtjelrwFZaS8guxOJsjq8Ms1+b
sXvMNt5ah3GSPA0Zm+SXTeY8jrhvsv4ihYgLnI5ysfG/Od28xSlxy/eUkNz06w2e
RvSWXpgkIY1i/TuF7d8P87rUvVUtUQew55GBGoa0AbkrFUmne/fHaGq0izEdmDYb
q4yGYC397pDVRLmqeehdKRdidglPIJO9UOr3WinymJ0BCex3ZQdnx6qiZ69rJ7at
6Z4cnyM2+vnsAHTEff5T5HVII5dmlASDyqpwU9vvmzi1/8n7WCgDgDDpl51DNHCA
dULnhxXnJYljadNdusVaXcxfzvTv9IKMSPbz7heCmw2NvwSLM9IQYCiaE1YauzpN
THVXLee0WkeXJzCYFnrIIrEfZe2+MZ4EDwQFwk+XpJDqrfKBwkGgqKWZQ6qgyv7b
BE8L4UKNXDAYBavgM0IlI1cg9lGJdYPZWSvBHmzjnfkKf1N1gj9TagmVP7stkIjC
0EpbGh/U9nFrTQnniLjyGiVA
=p1nZ
-----END PGP SIGNATURE-----

--===============6187245661687995330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7587f69194-9467d7a12f97.txt

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

--===============6187245661687995330==--
