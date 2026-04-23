Content-Type: multipart/mixed; boundary="===============0659032624890651821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 05:02:21 -0000
Message-Id: <177692054117.1526894.14843286951313065448@gitolite.kernel.org>

--===============0659032624890651821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4f6153494248208bb568b2915be915b3532eed23
    new: f2c77fcce137c3a9898130e161f7f7b2b4a38ee4
    log: revlist-4f6153494248-f2c77fcce137.txt
  - ref: refs/heads/queue/5.15
    old: 2f58d60ed403505ab12d84f5a20161b359a46dcd
    new: 89de3fddff46db5328b7030cc5b0f2c9abe77ce9
    log: revlist-2f58d60ed403-89de3fddff46.txt
  - ref: refs/heads/queue/6.1
    old: 82bcf119bbe04a2fb0d79f090013e6973193607c
    new: 72dbf21e09f34aa77af53867766752dc7a5eaa9e
    log: revlist-82bcf119bbe0-72dbf21e09f3.txt
  - ref: refs/heads/queue/6.12
    old: bee26d4d51f53b8fe0c5622615047b9ae1a525e5
    new: 7ffeb42cbade23057d82a99760739bdbe8cb9216
    log: |
         bd491d1693b0e041541456670d2114c2c7570144 mm/userfaultfd: fix hugetlb fault mutex hash calculation
         4a3c729d9b2977f7cfd4ae1a9bae0aea79aacd40 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
         a3193ece5c722d31a9fc6f466e40a8d80b1cc5a9 ima: verify if the segment size has changed
         f318bc1fb3204ce60c87e2b2289c4c647482e177 ima: do not copy measurement list to kdump kernel
         72e2d0c0cd542571cda062537f516295951d0c26 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
         fc913af4113b3386a69da5caf7c990dd50d43b71 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
         76e47639491f6a6d77aa51cdfbace240d463253d net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         7ffeb42cbade23057d82a99760739bdbe8cb9216 drm/amdgpu: replace PASID IDR with XArray
         
  - ref: refs/heads/queue/6.18
    old: 1d4578739f95025bb45f8cc5f286d207e2375581
    new: bce6d78e0400996bae7c3806a766213b68f85529
    log: |
         da351710d401253a99508f38becae441a730ebf2 crypto: authencesn - Fix src offset when decrypting in-place
         102124a107fa8948dd1695741d599fb725c566c9 arm64: tlb: Allow XZR argument to TLBI ops
         5e7d67f8ce9d31678fece1cbc77b38c0bb3716d3 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
         1a26e330f889a39fa29d36e48a2adb48d9b89abc arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
         0a16bd0846be804076920ac304f6bef4826e72cd arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
         6dac2f88bf4e9fbaee6adc816aae619e44b9e564 arm64: cputype: Add C1-Pro definitions
         bb5e2f366d616a56f66b7a2ecd70f1e8e56ae33f arm64: errata: Work around early CME DVMSync acknowledgement
         31ca7c88046bfada01aa15291bd4ae47d42739ae ipv6: add NULL checks for idev in SRv6 paths
         4a53d1d87edfab765cc9b50dc7af568f1532209c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         bce6d78e0400996bae7c3806a766213b68f85529 drm/amdgpu: replace PASID IDR with XArray
         
  - ref: refs/heads/queue/6.6
    old: 2e4fdf79ed91013558687900d9c3adab39e9d192
    new: e70a1371a95323f02dca2200baefb3eb9bca7725
    log: revlist-2e4fdf79ed91-e70a1371a953.txt
  - ref: refs/heads/queue/7.0
    old: d3bde14907d0a7fc1ee9535abfe96c7298f63828
    new: 4431978257bd12135f46b872656753405297f721
    log: |
         dab9e16df2701d5707f16cb964f18eafbe46f8a9 crypto: authencesn - Fix src offset when decrypting in-place
         33f7d55b23ada01f4067f5f88503d9d2ded2f950 pwm: th1520: fix `CLIPPY=1` warning
         4431978257bd12135f46b872656753405297f721 drm/amdgpu: replace PASID IDR with XArray
         

--===============0659032624890651821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6153494248-f2c77fcce137.txt

07cbccb2aa407f08fc5ce467a24d2922fde63509 ALSA: asihpi: avoid write overflow check warning
8b9dc91d97ba30b92cb683269e55b1af5b5d23ba ASoC: SOF: topology: reject invalid vendor array size in token parser
0da5080b71879dca0ce9e46562b94e5f10be5d57 can: mcp251x: add error handling for power enable in open and resume
ef38eb5e8c0dca9c8753f4249e80b7ddfa298f31 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
13664614750b6e81c8f71e78f8070b2bbaeeecf4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1707fae18f209aa95fbf4a16844f1acfe96ffd9e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5b351a3a87ef470c9cf5e20a4d5e04c1d6e275b0 wifi: wl1251: validate packet IDs before indexing tx_frames
0822ee33fdc950e747b7b0328f4d8ffc68ebd76b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7647954e5b141e8830776e42b403c12b37dcb410 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
082b0871ec22137bb5f8bceb6b659825a3043344 HID: roccat: fix use-after-free in roccat_report_event
55daa0d664ad625b0303164cbb6821bd17619db2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f7c6e3f02d94b487b187cf4253d6024f0480e447 wifi: brcmfmac: validate bsscfg indices in IF events
8611467932b82dfda70f4853f9cf2003d4fad28c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1f642a749ae5c03ea656d8cd20336f0a3ba67bc5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
631f59ee0557941168569208fe429151e17e0893 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9c00bfe83f41e4e3780e1ba9d32c6e0a0ee7710c drm/vc4: Fix memory leak of BO array in hang state
5736a597ca574a51c78665188f324f10a22f49cf drm/vc4: Fix a memory leak in hang state error path
104cf6af76eaa589e87f7804e917d4f8047f7846 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b1f9385eb50ce1e0cfb59d0ead17fdf2a2aca332 net: sched: act_csum: validate nested VLAN headers
576c4302ea3c5c80462ec07c75aad14f691f9821 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
cef369519d21ae1e02b707c5a94e8df5ae21bd67 net: lapbether: remove trailing whitespaces
f7bbe4b5c2c1d3b1b240ec2c168718a2972cb2e5 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
0e2f9168dffa99b39d623599ed0b09737557f89c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
485ee67e13dd3a12efdda1f5277e4e1bc839ff6f tracing/probe: reject non-closed empty immediate strings
922c1e8ee578d2cd262c3aa386fe9cc73c6ade43 e1000: check return value of e1000_read_eeprom
54606287a3208b87c647c23ab7f4c8e7783c7e6c xsk: tighten UMEM headroom validation to account for tailroom and min frame
a6d7de072648717f07158697a27073518eca1897 xfrm: Wait for RCU readers during policy netns exit
3a73eaf61f5caba751893b0af1fc621481648f13 xfrm_user: fix info leak in build_mapping()
3f75ffd52af92c9102d91dc8b11156dcaeb4f055 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cdbbf13fa152a8fe7fe13a409c7345adfc897233 netfilter: xt_multiport: validate range encoding in checkentry
8d19aadb1ebe10996a5793ace7dd7a19113468b9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0ce8122ca3c173badfa7e80fff96b0f0b3ccfa94 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5ab89a9565f535fe1c64f7e60b1c487e3d6f66fc l2tp: Drop large packets with UDP encap
64a0e1ce8ec1b9254eae9f20a8a08827c2d5097b crypto: algif_aead - Fix minimum RX size check for decryption
96603b9adaca8843953a48aa687231cb5abdcf62 netfilter: conntrack: add missing netlink policy validations
f25d2fc8738faf2fc0e5f894a2c0f21b61ce772b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9ee9980428b4dc93d32bd8e57ae8f675e546505d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b2690f34ecca801b448d45cf1fd0949c57face9d mips: mm: Allocate tlb_vpn array atomically
e7cc7920d2709e04457a17ddf56a62e397478c0f MIPS: Always record SEGBITS in cpu_data.vmbits
d462b2b957a3771364f2e91c77e58f906855dd25 MIPS: mm: Suppress TLB uniquification on EHINV hardware
47ed40b5efcb07ef2c5ebc3a6df11ff00afb742a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
af35da58139ff83487c62e6d18a427a6cc4d2e49 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0dba390ef9a1f05957bce152698aeb9487c69f62 batman-adv: hold claim backbone gateways by reference
e78e50b665edb6c3181e79bf39d5d258ea1b174f nfc: llcp: add missing return after LLCP_CLOSED checks
ce214a0b48b4a6c770c0482710dd34bed8a5b243 can: raw: fix ro->uniq use-after-free in raw_rcv()
181a7096b4ca21e9a59f59a97cf8507115876d76 i2c: s3c24xx: check the size of the SMBUS message before using it
eb2410c4e16f137d5d0907a872858288649a8ab8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e0b9c1d966896e4da3a5726687cdab18d30f4358 HID: alps: fix NULL pointer dereference in alps_raw_event()
f46531f74e7d010c010dbde03d1882873f419e78 HID: core: clamp report_size in s32ton() to avoid undefined shift
57d59e469d7bf71618ea6930473cb8b93cd7820d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
542d46579ed85dee53aec078167c5506dfa1e2ee NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0d2eaa1e022cb69293e01e7b8868d5a7103aa934 ALSA: fireworks: bound device-supplied status before string array lookup
6437510f2051f422681fb5207566cbf84ecaa0cf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5743fb0b1acf91c50c0da8e459f8bee465c41783 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6ffbc0ada43d62bb974d3e0baee032b6bc0ee6ae usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e999b7b4747e45477d3ba4352edf33b3955b052a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d4998e8bca7930b6b2ce56fe1cf01ad01e8142ab usbip: validate number_of_packets in usbip_pack_ret_submit()
ac81e2fe6f87b031d0546beb6e113a640670ec25 usb: storage: Expand range of matched versions for VL817 quirks entry
c7758333e9cb9cc408a77e6f4d714c8cecc41c78 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
542b226e9e10a10dbff6613f836b688f088c034a staging: sm750fb: fix division by zero in ps_to_hz()
2f9fb79a4f8ba47018668af6cbe858b166ccfda8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
482ad12308baf2278eb3cdb8fd43f66bdae1fcb5 ALSA: ctxfi: Limit PTP to a single page
8f6ef5973141e188ecbf3bb32ca07b8e994df716 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1cf8b1016dcc33c9aa12c70e73e73c2941884667 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b4bd0ebeaf980c9c0ae143677b69d26848da9821 ocfs2: handle invalid dinode in ocfs2_group_extend
c056ba1c5e42224c2e8de84c439829879aad3c9f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
eaf8081df1723466c0942575adcc5e4533f67e38 ACPI: property: Constify stubs for CONFIG_ACPI=n case
678f58dbebfccbcf4fd149ada87ea80961ef16bc rxrpc: Fix call removal to use RCU safe deletion
14461a22c093e09c62226410221820b605fa14c5 rxrpc: proc: size address buffers for %pISpc output
dda777f796683725cccee55951e6fd2ef62b680b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4a7b5b05a9ec8fb0fd1ea5a3c7fab841cc15aaf9 media: uvcvideo: Allow extra entities
aaf693adc7562849f475996c204c1ca130b30088 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5a8ab974989446bb97b3f27517b3945f6d50ef19 media: uvcvideo: Use heuristic to find stream entity
bd02c14a8b8c7c3333fa73c1609f563f54d1836a checkpatch: add support for Assisted-by tag
a73f0d373d353ce7f5f3543ddfaa506517915751 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5fb0856b196d0dbc66e24dd739346c973b351796 mm/kasan: fix double free for kasan pXds
23b59bf900bda892d014fe450a2bf70416fbf4a3 media: vidtv: fix nfeeds state corruption on start_streaming failure
49ffd33c17ca8b5e78c5904b8d409d5367321815 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e55df4a92815a03aa00bccbd27ec31d0537dc3de ALSA: 6fire: fix use-after-free on disconnect
c6acd6645c89bd01a4ce12e65dac60ba7ffb9c09 bcache: fix cached_dev.sb_bio use-after-free and crash
76bf9815b814b757dd492f6dd6ef6f0b333b4175 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e21492e9b663e2bf35ba7937f187a4b9625c8dff nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c778b8e127c27b9f4a83ecbc30f0bc752231e681 media: vidtv: fix pass-by-value structs causing MSAN warnings
45198b80d78f85f1baa8bc5a899ddedfb50fd399 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
df3b98b534455c4d9bf8aded683144f94fc46055 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f9f2ce4605d3431c5ff0f2289d90b377c6df78d9 scsi: qla2xxx: Fix warning message due to adisc being flushed
c52f2d684f96e7b69c5af01257019bdaf52afdb9 scsi: qla2xxx: Fix crash when I/O abort times out
2eba91a3a98ede37fe424551d04f3f8d3caa8c62 net/sched: act_ct: fix ref leak when switching zones
1b9ca0e91576ac200a39087cad6d86bac37228ec bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
46f70d695f4b294962144b670d9ef7e025231521 ipv6: add NULL checks for idev in SRv6 paths
726c3c6eb2b1e7433171245af24c59bc00d210c4 drm/amd/display: Add null checker before passing variables
b57e8d8feff1eeacf9ff0b94f9468022bd0a9a3f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a72ead4e919bb39e9f2f6dcd4a6b9097e10358ed cifs: Fix connections leak when tlink setup failed
1df1f3318d4aed42758b9cf1c673d500eba3358c drm/amd/display: Fix memory leak
796b7df3856c431c7d2117baa677d65a9f6ae78b thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
b4da82caf386b5bcd537fe2a59da7404aa6f3e25 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
93e268222c527e23abd03d67bfb27aac7408e5e6 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
4b319abb84284dcf11a84fb4b218cf5400a85e1a scsi: ufs: core: Improve SCSI abort handling
f2c77fcce137c3a9898130e161f7f7b2b4a38ee4 IB/mad: Don't call to function that might sleep while in atomic context

--===============0659032624890651821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f58d60ed403-89de3fddff46.txt

efc12e395b9f1caf55a3e99712c69ec67aa9b67e ALSA: asihpi: avoid write overflow check warning
1923dd2704bcd108e86a66f2b8cae3d80c4bd8e0 ASoC: SOF: topology: reject invalid vendor array size in token parser
b890eaac7b9fa9e5a30fa124ec739509ec064d8b can: mcp251x: add error handling for power enable in open and resume
a515610550e4a6cf0c97f1fa2bc1c2d1e494cc3d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6fde1f3ac57c1336dba0079e8658fdb13eebbc4d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
488564e9e57cb7390c2182233b709dfd29743bfd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
81aa38e247fd04193d24f06b948d4ca402ae4372 wifi: wl1251: validate packet IDs before indexing tx_frames
f1e1f96869effb128a6052d4e3cac69e0413efb0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4b7471f4a016ea4c5db1936d3c9916e578414ce8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0d428a55210cf83a4e86043adf1d189defd99b44 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3c7900b737356fc25568db498907520022b91c3e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
95d495b5c0bca50d967b759ed3b432e07048a2a5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5805254afe0107a8f78bb76014843701f284739b HID: roccat: fix use-after-free in roccat_report_event
c7da4dcc922be8065513f15aafbb2d25499b9d9e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
26b1eb71757860f970c3af3e63ed252cf889c9de wifi: brcmfmac: validate bsscfg indices in IF events
31549448f0a81aa3adf719c9ed155a5e9f6c2682 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
592b547741b4c617e1bc9f3b9a8efd33a6a967d1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f601326b28c226c979e959423b6010859d9cb737 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e5588eae2a2d28c7c6b3af0f103e5a8f5fc8b7d8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
25bb92035be5e0767d95be249803ae24c1aca117 drm/vc4: Fix memory leak of BO array in hang state
93ef3b2f4c085da44621d4b8b5ba6f44a6e1a742 drm/vc4: Fix a memory leak in hang state error path
8634b1b97b6fa253b8f9aff30b29118aaa81df73 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
811ac7ca931fcbb260503d00399394b1189b213b epoll: use refcount to reduce ep_mutex contention
a320cad6d6bdd32f4977e05d8d8dbcf38556fd67 eventpoll: defer struct eventpoll free to RCU grace period
8edcab6fa77ee2434f58e1e41b71cc275a784a5f net: sched: act_csum: validate nested VLAN headers
6df613c633cc22056e1a12821f5f00a7ab0d846d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4f921410da020e15e56a2397745c10a996375c78 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e317479939462a644e3cfec0b23e166e49072f89 nfc: s3fwrn5: allocate rx skb before consuming bytes
b22430ef70c1ec1ac452dbed7bc92208f43dc9a3 tracing/probe: reject non-closed empty immediate strings
09a16537ce9a4b8fe6e99f6065ecdbd2966daff9 e1000: check return value of e1000_read_eeprom
b5652e8609958428a249d0c9d3719e6b4a167d78 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1b1386959b080f53c12419a20f45f0a9133b6176 xfrm: Wait for RCU readers during policy netns exit
454555542039eec1e7055fc22c5565bed7393bb1 xfrm_user: fix info leak in build_mapping()
8b5b5792ed142a411627c67d55a200b83e82fd19 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
689aadfda66e0f9fe57ad7443368aae665ae4453 netfilter: xt_multiport: validate range encoding in checkentry
6acfdd5253c41a58c3903803846d72db23e9fcc4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5a5ced763dcad9a5d637f5e553363aca7645d78b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7580c3177560350201d8c390c7fe968eb2b3fa88 l2tp: Drop large packets with UDP encap
33d2e73b4febb70e6a62ace5468ddeb70ce4b4e2 gpio: tegra: fix irq_release_resources calling enable instead of disable
6675d3184f60c19e0fe1626693249e69c6408f6c perf/x86/intel/uncore: Skip discovery table for offline dies
4b94b5980c2e1686878386371e9c600447ffe3c8 crypto: algif_aead - Fix minimum RX size check for decryption
f419a0948e06b9cda0f9b6d2a5681e7d49033df1 i3c: fix uninitialized variable use in i2c setup
51446d7206325c5f7a692112cbad42591b38b65b netfilter: conntrack: add missing netlink policy validations
befa4c405eaf7a7d13dcb33f02a11737c923ce48 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5badf8cdc52b9bfe95a046f4b11b2e26f2ae2dce mips: mm: Allocate tlb_vpn array atomically
c4503c168ca8b73452feba80aa46b0227e740f63 MIPS: Always record SEGBITS in cpu_data.vmbits
8f8e3251587f58b18d61e57f4c84a5364101d470 MIPS: mm: Suppress TLB uniquification on EHINV hardware
907231c18705d147aa4ef82c11b6a5d48d0bd7c8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5d9dc0e46209c1a289a5580f5a402aa46ee7063f ALSA: usb-audio: Improve Focusrite sample rate filtering
c7d5fc8e2f3448b5024cdebf823cc4433fa0cddc ALSA: usb-audio: Update for native DSD support quirks
f1215ef7613ecb41e1460d6a705bbaabbecf5ab2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
373075cddb1027c025cbb7437e54bba968a2f837 batman-adv: hold claim backbone gateways by reference
e42df3d8aa2b13bd11376914f643daa0d1090f80 nfc: llcp: add missing return after LLCP_CLOSED checks
4a19093bdf076b8d255f3e22ae03dadabdd6f027 can: raw: fix ro->uniq use-after-free in raw_rcv()
8499019d72c0a46235ac74bc264e4f31bd690c15 i2c: s3c24xx: check the size of the SMBUS message before using it
3f5edd8c8c3058de89d701f06cd2d013c0d76050 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
852ff4086c7fe7cf4dfc99c2e5ce4cc7b32e2cda HID: alps: fix NULL pointer dereference in alps_raw_event()
6ad884bbbf04647d302fc08a2a3e573ae1b59891 HID: core: clamp report_size in s32ton() to avoid undefined shift
ff62700c66e52530571281541150ed520d1a3bef net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
82e11f1dc37b5a6ba5e501aea7a524ab94dd2d31 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3da3c3c6759532cf3aa1e95c9c27a13f98d504d0 ALSA: fireworks: bound device-supplied status before string array lookup
11d6b49a0421df8c0c035170b6b26199c61a8356 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
df4f0a6dfef5f1f8420a72dac4fefb281252d54e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1f1e1bb613ad5e58b7abe47b73948881b590759d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fe5a47a35d4ff01cf72aaf5c4a1d8bace60f1198 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
744326feff09b8f9292e4bd08901a9060ddc4ea6 usbip: validate number_of_packets in usbip_pack_ret_submit()
5ea5e69a03025672365c7e7a50efab34a6aef6b6 usb: storage: Expand range of matched versions for VL817 quirks entry
1a66819ff934f07b66a8b6baeabd8b8acd3293ba fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
26c093c354a38a1e28db0e8247ad34aee96e3729 staging: sm750fb: fix division by zero in ps_to_hz()
0b2fbc781e55a963782e2659e51a635f3c1d2d77 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ee54fdfbbf62ff3582486bb1a6cb51afe88dffaa ALSA: ctxfi: Limit PTP to a single page
1920f00bdf8082d878240e3a2fd2c9c5cdb1cf53 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
caf32f867b88775e59c599b013dca776b5af939b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
043aa407847431e65779859e26b30312819a95c5 ocfs2: handle invalid dinode in ocfs2_group_extend
11ab888b7642f13ccdb640d4a4ee4da8fa4007e8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b5bf17db4f0be796bc878c883dbb70a2aa043508 fsl-mc: Use driver_set_override() instead of open-coding
6f0589a457ffa627b04e1327c8ebb0f4c575ebcf smb: client: fix potential UAF in smb2_is_valid_oplock_break()
10e6908f09de3afefef5da9dddf4d04674a87708 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f1473fbea81c65dc2971727443046e98559e0a3e rxrpc: proc: size address buffers for %pISpc output
8d65cce1d622555124ab69b9bc3bde45d20a298f checkpatch: add support for Assisted-by tag
6935ad0b460682ec82156373672ef0cbdd18d8b0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c7fb43177240272e57ab90e21fc2c3c5c66ecda3 mm/kasan: fix double free for kasan pXds
d55588f39bf49236df84d70b2681e1ecf75e89d9 media: vidtv: fix nfeeds state corruption on start_streaming failure
12c9ed98c370e08340488e17d83dfa67ef9afd4c media: em28xx: fix use-after-free in em28xx_v4l2_open()
14b107c3c482d21f5e785cc490da2e3188f8f1cb ALSA: 6fire: fix use-after-free on disconnect
889bae2270d463a212bdb86c13b3b36cb5227f2e bcache: fix cached_dev.sb_bio use-after-free and crash
cc4124aefa51ded53eac4ae42876f889f5e971e3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c5c16c99d64dd94a048abc046cc4bb2a162b54dc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d84480767e0569876f6eae31640f73105cfab586 media: vidtv: fix pass-by-value structs causing MSAN warnings
023e0ef16841d7643effec5aebb842361d885036 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
36a1412f89efec1c7307f0cf046762b323ad965c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
01a77669955443f642f72f87f32d024f24d89e15 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3de0263adebb70c7e8cfc1878bcfbe62eec83322 Revert "net: ethernet: xscale: Check for PTP support properly"
0454403f5fd05678550babd06ee926660fb31bcc Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
68729112eb6222adcfc0fce467c9ed881deb0be6 ipv6: add NULL checks for idev in SRv6 paths
547f4511e64c117a62e956053c81db635171b216 gfs2: Improve gfs2_consist_inode() usage
e3d0cdd0ce7d13c5f79d8863f837461c9e646dc6 gfs2: Validate i_depth for exhash directories
b1b153f07f65da805411f5b215c952bb3acae885 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
89de3fddff46db5328b7030cc5b0f2c9abe77ce9 PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============0659032624890651821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bcf119bbe0-72dbf21e09f3.txt

4305743856dbeaed2dd2c089caf5d0a75e8d28fc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e6f8e7ef73a6edb3dc9ff95635c727e9941ff71f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
aa68e3a7d3137a5bf47ada6e7129487fda6ad285 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
94f8f44ac5294ba65b4cfbce75e1d2705a5aa3de ALSA: asihpi: avoid write overflow check warning
ddd43438783465ef1cc85a98b5208d9104df004b ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
9288fd9a7e62eb5bda532fa7ef43bca3a8f81328 ASoC: SOF: topology: reject invalid vendor array size in token parser
0ea9b8a26bfe41aec5e6aa2d2c5151aaf41843d1 can: mcp251x: add error handling for power enable in open and resume
1c4770fc6a5f70df8f66015f02bba737561757e9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
08350d5c9fe76ed2c08f1b057369c56137aa962d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b6c1c854876b85bcbdd08f140c790bb8e28f82ba netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
eb391afe7b0f9290f0d9eda7c96d542fcdd4ae02 ALSA: hda/realtek: add quirk for Framework F111:000F
778827e7bf7071a5d3d4557b8d9dd667aee7d0dd wifi: wl1251: validate packet IDs before indexing tx_frames
7997fee96e66d8bcdd4560911342c71d0c73bfb7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e4d4cccfed920469ccc2e6be7d65e71753de2196 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
91d4a388b4e59c55bac430d4c1784f974d8dc5a4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
29214f534f1a03e3c574470f24dfe19207767363 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0f0a464cb1c7c228ebdc12416383b37da15f8b6b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2871478087c9fa065b172bbb5adc88735091bca1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a7d82cc87b678cbec339582a4375c4952eba7928 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e4959d079377a5d15242ce88a10b9b54af43a866 HID: roccat: fix use-after-free in roccat_report_event
0aa586d527f085f00b332af3d76011d2dfd83c12 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
48fbcdacf6c3e284f31e7ede5bf4a452b8e7ae3d wifi: brcmfmac: validate bsscfg indices in IF events
2ee3b5a462d9beab53a1f9b3a6b893dacee5081c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7ff7044f90a961e5747c199e206cf2e814a672e0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f3f1215b2eec6e5f8ad52f91fdd4cced74ee99e9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
02c5e16c2a079dbe003b3b492b810256f74e9d38 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c2f548b79c203ef7d1a38ce8a5372152ee4dbd07 drm/vc4: Release runtime PM reference after binding V3D
3a62d2772cfff0b8fd98d90ceb18adb0ba0bf843 drm/vc4: Fix memory leak of BO array in hang state
7a34f15ada6e2f052e028444d5eb638a8424198d drm/vc4: Fix a memory leak in hang state error path
def9f436cb16adf9a1ab08ec2a8fd1d4e639ad89 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fb4168572d855ee61da24c1db07dca88dc5ad18b epoll: use refcount to reduce ep_mutex contention
97c138084d706ce8fcb563726853f426ec89b8c1 eventpoll: defer struct eventpoll free to RCU grace period
8d918cc071f5420d1335ae457d05c2105497bfb0 net: sched: act_csum: validate nested VLAN headers
82c33824ed4c4aaf9da8dc0773ff3f8fde8dd1b6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b9768e3a9a9620fb30182bf2fab63919434a2d66 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
80e6afd49351384c79bfd643e4a16a9e31a0e8c1 nfc: s3fwrn5: allocate rx skb before consuming bytes
2ce5048144a4bcb1ee157dadda78a264b6ac90ec dt-bindings: net: Fix Tegra234 MGBE PTP clock
9400020ae28a50448b90a5c76002caa97f3dbd26 tracing/probe: reject non-closed empty immediate strings
36fbfa3ba32a9c0786554eda67fb39fc26724b2f ixgbevf: add missing negotiate_features op to Hyper-V ops table
5788988c6d5c736e3f834014f9c26656ce4ec9e0 e1000: check return value of e1000_read_eeprom
4f09ddb0570c9ec6e07401aa8d2e68936d2a416f xsk: tighten UMEM headroom validation to account for tailroom and min frame
f58b76421d62c314aed7e983e2c3953a4d39a05c xfrm: Wait for RCU readers during policy netns exit
47b0b1db07b0ae0d0302f32dfcbf641488a9a8da xfrm_user: fix info leak in build_mapping()
95c2bbdd0dc4581f9641693c922408842fc493eb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c668251d2b1808ed2c4acbe4ff422ba1f386c46c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e3fe24150dc1995601ee2de930d14de3dcedd834 netfilter: xt_multiport: validate range encoding in checkentry
00cbbaf14cb52e1918cfd09ed461ce306c24efd1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
387c65f83c16d0ee53bf5224c54e72d5fc8149d9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fc9415809ecedc190a79634eb675846cc86af2c1 l2tp: Drop large packets with UDP encap
cbf52077067ac133464734dbd37e4801c61d8ed5 gpio: tegra: fix irq_release_resources calling enable instead of disable
4c98daa1f898f010b163e5b0ed63f41af8ab4968 perf/x86/intel/uncore: Skip discovery table for offline dies
772cef34b7cf56b1b7b68c442debae21d9c933c1 crypto: algif_aead - Fix minimum RX size check for decryption
0f3caf27bce0c7ddb364c710bb407cdf8773f08f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1f799847050aee64a43f6053db0ead5f5bbd51d9 netfilter: conntrack: add missing netlink policy validations
2d853e5f0885fcff3d93a78ec5f65785dd967adc ALSA: usb-audio: Improve Focusrite sample rate filtering
bb178038606f8122059fdcdab4ae709098893cdb drm/i915/psr: Do not use pipe_src as borders for SU area
9dd8cb166201084d8c4426f9dd5b50def078918a nfc: llcp: add missing return after LLCP_CLOSED checks
e8496df40e812bff050a7fbd7ba9443580882ddf can: raw: fix ro->uniq use-after-free in raw_rcv()
ec29aaa40d90f70c89f757eadf53e60e625b7a00 i2c: s3c24xx: check the size of the SMBUS message before using it
8fc3576139b53fa04e01c81fc5da30ae196f8fac staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
becee9a455a8199717200eaa05edbab993185a6d HID: alps: fix NULL pointer dereference in alps_raw_event()
f55ca52b023d6648cb470bdcdfa4e56fb7b46add HID: core: clamp report_size in s32ton() to avoid undefined shift
63cb3ffcc9e4d36182eae7c170f19401ae501bca net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1606fed62d2b6553146225db2d92a76bcedf5ab6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ae5104fb0ee80220ef5bd0c9e00707415de7e97d drm/vc4: platform_get_irq_byname() returns an int
b8e43c1f350d3fea1bcc7c69271f47ee44b21ad8 ALSA: fireworks: bound device-supplied status before string array lookup
8f86cacedf637523993b0733f7b3a7a973adbab6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
edbcbc54fbc161711a854ce39350bfbcf17a34a7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
82e86937543afae24dcc7e486759e21805c31b77 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
747bb3ed0636d8bd30abc5b0822ae49f445797d8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
69f37f9dfb3a0741a5681a54f504a57d9c45b128 ksmbd: validate EaNameLength in smb2_get_ea()
f6fad0a45cd0c333f9923b295366ca73d2fcd663 ksmbd: require 3 sub-authorities before reading sub_auth[2]
158eafc0b1ea04de5c0234eca43e22482ddbf364 usbip: validate number_of_packets in usbip_pack_ret_submit()
72791b58f6d6e7246d39e3fc222e8bcf77954181 usb: storage: Expand range of matched versions for VL817 quirks entry
4a1d048152cdab93d294b09e42cb86c6a15f3873 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1761675c035a8eb220fffbf67e953b70e150c586 usb: port: add delay after usb_hub_set_port_power()
54540e1faea6192efde9e3e2966ba88ab9115d93 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6b932a85754e1419bf8735158e9b4aedb0fd92dc scripts: generate_rust_analyzer.py: avoid FD leak
066f117e9b0ac8897277d94bc75842ce2dc48f58 staging: sm750fb: fix division by zero in ps_to_hz()
760bb8b89d654839257773d6834698e2579a3e04 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6089c29c567499b2c39fda0cf9febb7065bcc266 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0a3a0cee87f5a6259d6154a820d627735bf5faae ALSA: ctxfi: Limit PTP to a single page
68b70fef068664ee3f5174548bde5352a5eef8e3 dcache: Limit the minimal number of bucket to two
09a2c328ca7e332f1c99b9bb5f34c792bebb8ab6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ab9c259864c3e98954dc3a688114a1caddd87952 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0cb532383c6d21060bdaa926ba7019144cc80b29 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d889434fb9e63e3ec4b5a98cf65921f158ef7532 ocfs2: handle invalid dinode in ocfs2_group_extend
d3c906cee0c226dead4add508481c87f8118d445 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a94cc92aa4becd4813b08ad36016a434e919c075 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
167c79ff391509391430650b7c2545e213bd5535 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c559b6b8d1c044e7ea837f7fd607a7985d215cb7 net: add proper RCU protection to /proc/net/ptype
b5bfac51d46fb7677c63023480d1bf29900759dd net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
067cd7f9e47268310657bdf2e5b86bd5a285b1ae bonding: return detailed error when loading native XDP fails
1ac7a47e9ff79f9d2fcca97e97256433b4cec027 bonding: check xdp prog when set bond mode
d7181da272044f08ae88f2b28c34a42514ee3d49 drm/amdgpu: remove two invalid BUG_ON()s
5f170dc91508a250729130f20cd33d4463c6ae92 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b43c205b900b6f1a6eb4e5b4e6946eff0cc57354 rxrpc: proc: size address buffers for %pISpc output
0cb6cd636f671c30393771e1e5298180943b9bc2 checkpatch: add support for Assisted-by tag
ff54307debea4156142d3a552629ac30c0c7fec4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a82d8407a72f21c623bed369f9b6d450e0805393 mm/kasan: fix double free for kasan pXds
2cd000497a390b14724a0c190098b856ca8e19dd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d058ea63d3ec70c00831f973f527163f7d708dc7 media: vidtv: fix nfeeds state corruption on start_streaming failure
2a3dd7ed2e4b6f0962f70b5f4f506f2667a7dbfc media: em28xx: fix use-after-free in em28xx_v4l2_open()
ee6891bf9b96247da3e6152e4a29b393b6a5f8b5 ALSA: 6fire: fix use-after-free on disconnect
22cd0ac78e0b9d78b6e3d14be451f255766a74d7 bcache: fix cached_dev.sb_bio use-after-free and crash
c7b7d675a165834bc9cecd844c83dd63ce3fb523 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
507a63831764960d1c8b66b0948b3267cd3e54b1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
91c88df2c738523a4251be3a7bd3af426cfefb97 media: vidtv: fix pass-by-value structs causing MSAN warnings
5d149880397f6ae2435a6c748e537814220d3f25 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f80cf4af72c7f4752f0458934acda9c602daee56 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3eacd0fbd957dbab2faf8efaa65977cfb3aa0ae4 Revert "net: ethernet: xscale: Check for PTP support properly"
ebbc114cf1915e3cadcdced73b183d8dc99b94c5 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
eca206c7b8ea092b711feb849ae973a567b0f04c ipv6: add NULL checks for idev in SRv6 paths
15471aa324dd80312aeb2f7c528abf8e5a7352b9 gfs2: Improve gfs2_consist_inode() usage
42fb928f7671cc5a3ebf4c64fae3378fda81d3cc gfs2: Validate i_depth for exhash directories
36943f876ee663b354a9f5e5b6227cac2bf6b557 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
72dbf21e09f34aa77af53867766752dc7a5eaa9e net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============0659032624890651821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4fdf79ed91-e70a1371a953.txt

229bad3d6004fd617553089f0e8194966255dcce RDMA/irdma: Fix double free related to rereg_user_mr
81950463bb5e0e8f43cb8cdc1b3dba428a4b23bb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
bfab529881024b8ecee95028045b4d7590614abc ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d52d9442c3a3f9e6cac5c2284fffab321517d9f2 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b889ab646f57beea7f4e8918f4d80716e2861bda media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3f158bf56aabe65ab5dcf25bb8948b5d13248b40 ALSA: asihpi: avoid write overflow check warning
92da4faa2cb57ff617d85eea8d8635441793adf8 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ae61a5c5f1c369b84d9a4dc83596bf2c678ea554 ASoC: SOF: topology: reject invalid vendor array size in token parser
1b73fe21f7e90a36249b25690b167716f0abf1a9 can: mcp251x: add error handling for power enable in open and resume
100e1271fa8cbd96a59f86dbbaadf53a9594abc5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
451464a0b197376e81c53b119a4f95d0944d3a94 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e99aeb87125250150f7a32bc36c686867193cc19 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9efdd0a6fa029b32d9bb0ff0f26aca126832b486 ALSA: hda/realtek: add quirk for Framework F111:000F
c91767ded337d68cccc636a3c7ccb9baa6dac922 wifi: wl1251: validate packet IDs before indexing tx_frames
503a8d8ee4798d737b987202dbd4c475479cf160 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
07b1749d58d79bc60253deb972cace85066a101c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
42fa4e337160154c44f8747f2320e136325e223b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
333750d469cfb521db9c2316c7977bf9051c14f0 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2d7c8253d3db7ebae3d8f3ae076b8c2af81357ee pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6bffb45dffd18091b616f1f8f4741067433f75c3 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
3266beb31f5a41d2b0293404d58bf50d34f59e91 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
21fd1fb071a6fc29ebb56a45a5cd322f5e1c8304 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
b3b2fd63edbd45c7b12a28d2b0554a70d2fb274e HID: roccat: fix use-after-free in roccat_report_event
c839c03c3b992e40312eeac8684b4c12b76dd186 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2f70a20b1bbcd700229dd97f97bda62bf65cc775 wifi: brcmfmac: validate bsscfg indices in IF events
e01391d389e2f3cb0126b33223ce9110ab81545b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fad552c84896a0dbe3321d4d251348e403b59eff soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9438c743e7d7e4f6db1771bafd37258296df58c2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8889fcb8beb17b91cbab4f442fa55b205b5f1ecc PCI: hv: Set default NUMA node to 0 for devices without affinity info
cffe4a825e7c612ac522ec1e3a9f04b8d804f808 drm/vc4: Release runtime PM reference after binding V3D
fce6414d9d620323636f78585cce182fd09e0c78 drm/vc4: Fix memory leak of BO array in hang state
5bffc34e132c2b8db0317bf1d48e1905a1e5d3f7 drm/vc4: Fix a memory leak in hang state error path
58244307566f18f5c62afbdd81a2efcac80bdf69 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
53333c24bece0bc92b8aee1edb26c19cae71c81e eventpoll: defer struct eventpoll free to RCU grace period
b6c756c83e5a43c70e4ebc1d5d95ac4b4e08fddc net: sched: act_csum: validate nested VLAN headers
6a2230690a6202551d24e8c787b79abe7a5ac02d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
63c83f307db3af076cccce26f7f607ed6545d324 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f66b3a6a27cbb4a0ab70a1365932dad034b41de4 nfc: s3fwrn5: allocate rx skb before consuming bytes
aa71ddbf5d64323990902d0cba380decc3eb59c1 net: stmmac: Fix PTP ref clock for Tegra234
51022abb840838def5b9f93c9429c6f3fb299ac3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5a50bd4aae04c3d007ec510829d67ab2d1df25ee tracing/probe: reject non-closed empty immediate strings
eb2cc0117de82abeb6f496b1152ceb1e155b8b3a ixgbevf: add missing negotiate_features op to Hyper-V ops table
5d58c7c61395f35c304a2d563a9176b9b2f0753b e1000: check return value of e1000_read_eeprom
e5093c31324b33e429312ebff1f4b23c4db03f5f xsk: tighten UMEM headroom validation to account for tailroom and min frame
87735e50b0fa5206fd442658b017d3c1be124b7f xsk: respect tailroom for ZC setups
af4c9c67275b7b31666bb58e6e1bb1636ecc6d12 xsk: fix XDP_UMEM_SG_FLAG issues
2647d0b1c24f293effe26b0d908b716681210fce xsk: validate MTU against usable frame size on bind
0e21a06d58ddbb170b0bfb7bc0f9cc0d79871520 xfrm: Wait for RCU readers during policy netns exit
a5d4584c6bd1e216a6d49e2482fe1b42084c6717 xfrm_user: fix info leak in build_mapping()
3c365689ff95fe711cdbd93529be0fc3dba1bfba selftests: net: bridge_vlan_mcast: wait for h1 before querier check
fbdc554a1d4b5a04dc1272407ea0ce9eef171056 ipvs: fix NULL deref in ip_vs_add_service error path
85195aa190eed2267870d2c3e900f8727a51dfd2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
022592c90b13b1a5d6bfd7b6ddf377a0b8805363 netfilter: xt_multiport: validate range encoding in checkentry
c09de97d7d0bc3fd172dfdf4c4689d2eb23a555a netfilter: ip6t_eui64: reject invalid MAC header for all packets
6c54ce6adb2f91475bc955e900319a03a2f2c9b1 net: txgbe: leave space for null terminators on property_entry
52487ebf94e42c5bfbc76418092828a8d76aeaa0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
dc8ea6f24f320da09dd5152e77ff97f9c4593ac4 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
df59f72a28b26d161fe238cff1778ba99c02867d net: ipa: fix event ring index not programmed for IPA v5.0+
bf25a75f2b008519b7b9c6902b1c3d201df6fb80 l2tp: Drop large packets with UDP encap
a750ae3fe70fa8f239dbbb297d205bdad980ea09 gpio: tegra: fix irq_release_resources calling enable instead of disable
731b6075054fdf447a98b192ab817c77d4e69874 perf/x86/intel/uncore: Skip discovery table for offline dies
b9821f3a841857769f10ecd5bf054c3af2464ed8 crypto: algif_aead - Fix minimum RX size check for decryption
79ae93a6ca94322f262a8769a2be44c6a80b85d4 netfilter: conntrack: add missing netlink policy validations
fbf999053dcdb5d6ba382620cd7c8e3a9a6f6a88 ALSA: usb-audio: Improve Focusrite sample rate filtering
827e4515d2721b7be534e9ec90612ff183d59afd objtool: Remove max symbol name length limitation
e3786236a281311363fc23bc9f1d50bcf817f91a drm/i915/psr: Do not use pipe_src as borders for SU area
798df2d8c1575eb68d3893b54881ee8179e2fe24 nfc: llcp: add missing return after LLCP_CLOSED checks
3ded9f8d34bcf1e823e5b38d898b1048f02c10e8 can: raw: fix ro->uniq use-after-free in raw_rcv()
7ca2782c329a934f3ca2e704bdeb1def597071c3 i2c: s3c24xx: check the size of the SMBUS message before using it
a5b6e19674d2aaecef2add269b752f5c2a2c2185 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4157a267e3f49cf49208900961221010d445265e HID: alps: fix NULL pointer dereference in alps_raw_event()
5f01075ef146521bc9fa9ea15296680c76cf52fc HID: core: clamp report_size in s32ton() to avoid undefined shift
26c26665e41969190f96b91961c94f222d3669a3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7566d76e9961e3b9183a64d38e1b6a3daa8e5fcb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
78a91c05f2bfc2152322fefadf566a51916381a5 drm/vc4: platform_get_irq_byname() returns an int
34aab027c5a7cad1de185a194531a9ed73c1066f ALSA: fireworks: bound device-supplied status before string array lookup
835de6aca6dfb69546c0ccc50b27d06384775ada fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3d82b42f15eb37ff3d6633364690151dfc7f324d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1b0d28900fd36662a1bda8c79d9d36e7bc32162e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1db2f6e8db7f3a11afa525f2b259504b72ee4d18 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d23daf52fa556e62e81b206a95ac87c26bc8a40d smb: client: fix off-by-8 bounds check in check_wsl_eas()
dfe8db72e5ea00bab3051b668a47e293e7c3a888 ksmbd: validate EaNameLength in smb2_get_ea()
68f7432626b19fa5dfa6aa51e048b8dff020a460 ksmbd: require 3 sub-authorities before reading sub_auth[2]
d94dbdd73718540ceaa26a6baecce90ce51cdf6a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
15f3baca27c3370a463a15a1048669889b65b949 usbip: validate number_of_packets in usbip_pack_ret_submit()
056bb7f73fc07f6416843fc726c2d3239baef56e usb: storage: Expand range of matched versions for VL817 quirks entry
a8312eaae648d4f08c0ad5e1e62b5eca3efbad62 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
bece9945e4239514f1c9db658f12d492841db2bb usb: port: add delay after usb_hub_set_port_power()
7927db8827dad7323b05e8dacadd54e066fddae0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3812169d66d7c69a90852a6ce255cb5460d16760 scripts: generate_rust_analyzer.py: avoid FD leak
e4e86474df89a85094db514780e8c3622c95fd88 wifi: rtw88: fix device leak on probe failure
9a88adc6b740d4db14b6d1b15944aae853c1fd64 staging: sm750fb: fix division by zero in ps_to_hz()
01c783068a08aa024604e818595b222371068854 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2fe9635c04b15d211368b2cbe86aa799134ae608 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1eed175984235b1bd34a4bd14113a3e5185ef60c ALSA: ctxfi: Limit PTP to a single page
1760f913fce030bc9ee4e52bc63d87ffce6eab5b dcache: Limit the minimal number of bucket to two
a2661906a1f7c4975a71c760d164a3afee69fc98 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ae720d612417a5288c1114ae2febc8b5a5d8a1a5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a039b0f1bf537c087f713020f61b9c850f878dfd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f95954ff044895c6f39ee8904289f49101fd6f3e ocfs2: handle invalid dinode in ocfs2_group_extend
0604261d90f6ebfaa45b6e0c2682f7b4aa98a366 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
89e5a6d3c28ffeec816e498b62e7f2ae75de8866 net: skb: fix cross-cache free of KFENCE-allocated skb head
1e3c7f27637bdd4d19e3a3e012716c97e85819da btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
92afa90943ace3c205d329e08dbf9b364c4dc8ee iio: common: st_sensors: Fix use of uninitialize device structs
0a4aadf63785b34d80738087bd992542270a89c2 net: add proper RCU protection to /proc/net/ptype
83fb7dae5bfbe80968442e53466e872d371f1b98 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
7cd06d4b1f7a3cbf55fbdbf4c9aad4ec9692bf7d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
0544565f491b74bafd0f5ec44721920f68d281ac nfc: nci: complete pending data exchange on device close
377c3628b7bec39c3d76547bae4c4a1b3f4a1cb7 blktrace: fix __this_cpu_read/write in preemptible context
0efa0307d6da917d21d295c1ba17b4c4509e09e3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
216050fa08f0885a301459b3d713527b6045447d ice: Fix memory leak in ice_set_ringparam()
c860e2a179b710a7e2f3711bf328c9563bb1df25 checkpatch: add support for Assisted-by tag
bb2dc98aa4919571faa9e0d6e8f85cda94d8a0aa KVM: x86: Use scratch field in MMIO fragment to hold small write values
c832128fc09bac0dbeb2fd93b0fe0ddaf0604259 ASoC: qcom: q6apm: move component registration to unmanaged version
2ad858dae50849889177e7e094f6081f2ff0e8f0 mm/kasan: fix double free for kasan pXds
6f5b0fe14118caaef1348d0264c066e258a947df mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b7a9ad5977fb3c7abdf3b1dbb0ba96ed2db1643a media: vidtv: fix nfeeds state corruption on start_streaming failure
c07eb352e82314ab6ae8b8e114a330015829174a media: mediatek: vcodec: fix use-after-free in encoder release path
bb30566cd1ea60fe8a36e7cffb1f91c2b6bc9cc3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
efdeef1c3730f39dd6564a829dba2cf2fa6c1f51 ALSA: 6fire: fix use-after-free on disconnect
66f4725c32fc8a2e61286f6e3ed8f74d7107e714 bcache: fix cached_dev.sb_bio use-after-free and crash
4f5ae1074a2e8badb8fc4b361a672a5d92cf6a86 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
09b67c6a070a3b5cfa4533892ed43b055dcc356a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
54c8e3dc98e679a15205fa747d20587b1c6c15dc media: vidtv: fix pass-by-value structs causing MSAN warnings
961b018ff9784a10137754fbbb11bb259054d731 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
151508e9bf7754d35957b2ff29ca6cb562f9378c Revert "perf unwind-libdw: Fix invalid reference counts"
96ea42ea9d25bac9721a62a5ee10a44c11cf827b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8e9f365fa9d83caa112fb7f4f5c5fadfe32d0779 ipv6: add NULL checks for idev in SRv6 paths
fc828451aad048245cf0655ffeccd369729c7070 md/raid1,raid10: don't ignore IO flags
878028c48c84e4f9a1eb8103a702adf788781613 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
879e5518119e5cace3590fcdfbac3d8d73269d34 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
c7025bc6f5ea6d4936eeec138da94ca53a00006b i40e: Fix preempt count leak in napi poll tracepoint
e70a1371a95323f02dca2200baefb3eb9bca7725 net: annotate data-races around sk->sk_{data_ready,write_space}

--===============0659032624890651821==--
