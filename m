Content-Type: multipart/mixed; boundary="===============4280322144405655728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 10:26:28 -0000
Message-Id: <178013678877.191736.17563088262649351466@gitolite.kernel.org>

--===============4280322144405655728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7e75ef31ddc90089f78a67b7327c9552fd3786d8
    new: 7d04e65adb8f77e1495a808e731537e67ec04e8a
    log: revlist-7e75ef31ddc9-7d04e65adb8f.txt

--===============4280322144405655728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780136731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780136781-067f965f4439daac2b497094f9eead499de77e0b

7e75ef31ddc90089f78a67b7327c9552fd3786d8 7d04e65adb8f77e1495a808e731537e67ec04e8a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoauxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1sYP/RpHKogtkefk5LCWV37O
+JFQZd3zbTKOHA0NaeADywysmfcVWPTm5NysLmu7Eza3O9VYlRlDx4uwCgWvGcgF
zdRakc2r+TM1HJw0HGS5KJqmCd7Ob5U2aAMYW0AFeu5pXxaUKpCdvw0xf8pR1uxg
rOCUUyLyn7NcEp4llwWVh6xv/JE6k8H58dgZAPfNfv1YSchW0gl0wawKphknmb6/
hdVw9nl0UGGsG3NGR/0q9fRfotB7QPUkotmP17wgztYc6AYECcEXTqMxVb/ejiIc
AwAB3mKeUrpe6zktYAA04O9jITpjWJaOkn18//I+sbylk6+QCnFniPGMNvkT+2B/
nQuNXHAMm2k+9XtYTASzKF9rDrIotnqGs7iVw29tmbOvbHEF61f1GzmeOJDsaLzD
BEWbz43nO+Gv4YMx6ZxE5P4Rwas9UYNXi3GIRujO9zPpYcUAqk0cm3C9+wHfVyxE
8WPlJ73mdeIEaG3dGEVdmjUVujQbT5IGv5V2SZ87eUiHSXIKYDyQ2DVUPzFIhmiK
N6ZW/OQ3vStqqkfipjkT1lhoIPgDlvom3ntv9lQWsjGkLUYP9+TqSwf1nVQOW+TB
aMB3N1eHR+rof+lmshVsq9rNn73dvD4TULbW1SPeAcSmC38JlCONxPFzJrfC4o0I
m+vaB6fDHbQ4wa3t9Kf2YG27
=VV5H
-----END PGP SIGNATURE-----

--===============4280322144405655728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e75ef31ddc9-7d04e65adb8f.txt

fe785bb3a8096dffcc4048a85cd0c83337eeecad xfrm: esp: ipv4: fix up flags setting
de8dfb3f0278dbf02ec63612f0ebdf7b92870d58 Linux 5.15.206
15b828a46f305ae9f05a7c16914b3ce273474205 ptrace: slightly saner 'get_dumpable()' logic
5da56147ff9af6822f138d6f6f6eed6b32973cbf x86/CPU/AMD: Add ZenX generations flags
dee88fdb249f8690d38c64f8002e8dd83b10c322 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
b9524a0996022d039bbe92f163a1de8c48050430 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
48b4a4c96e491ae4657d514b036f406bf2431a71 x86/CPU/AMD: Add X86_FEATURE_ZEN1
f5bc3aef7df46eaaf423d7413ab8833f704ae576 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
93741761e5e3fa630ddc1fc19a460ac42baece80 Linux 5.15.207
2f2b16022a2e10ca7bccfb98db5ed2ec0f72641c net: skbuff: preserve shared-frag marker during coalescing
179f1852bdedc300e373e807cc102cd81feff196 net: skbuff: propagate shared-frag marker through frag-transfer helpers
241d66fa280c91b65942d641e92d06c9ae6a0b95 Linux 5.15.208
ff542dd16cf6d48e325cca4dca655e49f5ffb040 ALSA: asihpi: avoid write overflow check warning
76250a956740e1231a36bdade286a8f74cd839d5 ASoC: SOF: topology: reject invalid vendor array size in token parser
16be04376adffe254a8abc5225aa0e1d32e2aa74 can: mcp251x: add error handling for power enable in open and resume
540fb4d590a6bc56c1330e34f8561ab0b1e39473 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8d2151d94d5306567c1ac1d181e2ff09008bcda8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f3b3d1ab2ac3e6b025b6e3538c4af9c21f436ac6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
44e0372a54e3deda96955a072c9481026528ca51 wifi: wl1251: validate packet IDs before indexing tx_frames
96f87b65a3ab739ac907a9023784273951497f50 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9d0e7fa8e5a01b5e49f787d5183236d901b8de4d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c32cc40c0a3d2d01c04cac66df012d3328fd2dca fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
07990b4a76004c6c242e1cff2e1826d40d358a67 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
77ea56e40013e4e33b2b0fd81749b1e73d72bd25 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
16e25e13dbb870578af7d72f563fce030399af7a HID: roccat: fix use-after-free in roccat_report_event
315c8a40c55ea1c894eabc74b9ca34fbe718d9b1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d34c32bdb330c1744dd70cb030df06a83ee5d153 wifi: brcmfmac: validate bsscfg indices in IF events
f52266b3336dfad7c9fca0ef3cb3f86b746167ae ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6c12e6086917357ab2f9fbf97673c3dfd0ce3eab soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7a5d39efb377e4f2b98e5d85b826e357fb259602 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8f909d62f29eefe617220c8419c2177393b3b87b PCI: hv: Set default NUMA node to 0 for devices without affinity info
fcb6171f043dfe7e0c67778dd5516032ea89f89f drm/vc4: Fix memory leak of BO array in hang state
dd8cbfcf76cb3c941c1d12fc7064ee2549e2b2ff drm/vc4: Fix a memory leak in hang state error path
bbdc1101f8f8301cb875bf58218b9468da3ce320 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7a260491dc3a9e7e1a4538d7b6900daa31d4ae0f epoll: use refcount to reduce ep_mutex contention
8940d1c9a06602a66f3d03c6bf474b8e21f8093d eventpoll: defer struct eventpoll free to RCU grace period
a4ad6db081d021162fd229525fa98002b0bbb4a7 net: sched: act_csum: validate nested VLAN headers
cf7c190df3828dfb9c303e9a60f131ec15a1d41b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c0712dd099253fa11b981ebd2f07a7f1a51f1b74 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7b79e5242af962ea69733e97f8e5a8c59d866ab5 nfc: s3fwrn5: allocate rx skb before consuming bytes
b7400c8a2ddd0927c07382e8e14531a676541d34 tracing/probe: reject non-closed empty immediate strings
9d3986ec73be7c13fe2d05eb48e84283928f566c e1000: check return value of e1000_read_eeprom
e9a0e405397bf89ba522988d7c686dd1d3e2bd49 xsk: tighten UMEM headroom validation to account for tailroom and min frame
50d6b005a392af6b8478a3ff3f56898f3d1a167f xfrm: Wait for RCU readers during policy netns exit
e1095ed8bd96a17f2c4b2a76cbf30aa53f747bec xfrm_user: fix info leak in build_mapping()
abb6ea701142999c29da7872247534be45607acb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4a835abf5e0bbda56eb32f2e994f05fec153798c netfilter: xt_multiport: validate range encoding in checkentry
9376d676e21ac39241068a43420621140d3bc47c netfilter: ip6t_eui64: reject invalid MAC header for all packets
73320ff32a81d1fceeec0507e66b8348ac09d7da af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fe28cb7e582f6e7c8dfe9cda789cd217e591e46f l2tp: Drop large packets with UDP encap
cb17a36b89f1f77eee3282161435fb3cc9c9abcc gpio: tegra: fix irq_release_resources calling enable instead of disable
9009e172351756367d925965eecf3efdb8376589 perf/x86/intel/uncore: Skip discovery table for offline dies
53c48dea8551ee9bbf0f12ea0c5c7caa3511b826 i3c: fix uninitialized variable use in i2c setup
aa5b9ba1a3dd0bbd6c2b7b8cd088fb7f49069bf3 netfilter: conntrack: add missing netlink policy validations
8705b79bdd539d999639ca0808def478e5167f4f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
65a20d7232f4a32ea403f4428a1b48d493460aff mips: mm: Allocate tlb_vpn array atomically
aca2ee01de97877f61ffea9c2c5bb84a8c936c35 MIPS: Always record SEGBITS in cpu_data.vmbits
9d53f424aa2a6f5afdef0f33a6490acc545477f1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
2d92257bd36b66e22634e10c4f629610b4526c19 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
25145cb2ecbd8c2ab457d0589c22be0c57f0af0c ALSA: usb-audio: Improve Focusrite sample rate filtering
8afe16dd2b9c4ee0692773e865a8e3d542f26235 ALSA: usb-audio: Update for native DSD support quirks
e220d37a85586e37e63fbedff082bcfbe419cf3a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c70979f9d9f8080f9f61a0a54ecef298f533e070 batman-adv: hold claim backbone gateways by reference
18a90ced73564e2f1a4991dcbfa967f64751bc2d nfc: llcp: add missing return after LLCP_CLOSED checks
4f497ac04780f4bf5fd0f590f808cfea8e870381 can: raw: fix ro->uniq use-after-free in raw_rcv()
c9632270fb782da5cad6cc07db309355d0d5f814 i2c: s3c24xx: check the size of the SMBUS message before using it
d96d987834e5d0791d6159654c6c18add3c0a508 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
eb24f38ff8707bd76d7d5d04e1ed112dfb49548f HID: alps: fix NULL pointer dereference in alps_raw_event()
9b369883da315769b83258676187419b61b50fce HID: core: clamp report_size in s32ton() to avoid undefined shift
450149ad9655954b78c7e11406d0f3dc3ba691ec net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5938b3962aecd9a0d1965951139bc778eee0e653 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cdb60f1c7765d5af5e621ed5caa2e03ad49bd07f ALSA: fireworks: bound device-supplied status before string array lookup
17faf491f3dde2cb33640a27afb9e5fcc63d1dbd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dbeeaaf3cd2296a6605d53dad24797ee06035f07 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c8f0559d42099c707c2d17d70e0db225066e4b2d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5cc820a7ef3851fb5b036d5378ab447c9c39c956 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8b0e52f58c5f52e1a8b80df6e63906d42553429e usbip: validate number_of_packets in usbip_pack_ret_submit()
26fe6d299f401fb582f9c1ca7cf19c346b51683d usb: storage: Expand range of matched versions for VL817 quirks entry
7e2b43658cc87457576606dda1e01a414a691e29 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
683894b484091bca45e33e6c647606af6a15ec33 staging: sm750fb: fix division by zero in ps_to_hz()
6051b71f744559a7332dc1fdaa7cc9a8ce4cd52f USB: serial: option: add Telit Cinterion FN990A MBIM composition
6179b56a0e2cbc8cce29ea3f44f3de3922547701 ALSA: ctxfi: Limit PTP to a single page
0721e5d1b44763287de7dcad8f5dc1c9773fa057 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3e410052fa1671b4776a14210e8a363654d860d2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
35c94aec8e89c8704e1150c05f867f766bbb8b1a ocfs2: handle invalid dinode in ocfs2_group_extend
d815b34d912eb307984c70f8d6d938669bf1aad9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1a6202ed771712d2952e9ea552ded17c8aa3bc5c fsl-mc: Use driver_set_override() instead of open-coding
7b6d863d385f6f67ba5737c22ebd7979243866df smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3ccfef59993c0b368896166c4b96bb8a8b2b0890 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
04a10544d90f72ac3b40052aa04e7f5fe421eaaf rxrpc: proc: size address buffers for %pISpc output
9bb387753cd85f96d2c0012bee421b76fe82b19a checkpatch: add support for Assisted-by tag
29c5525a18b33a61d72bb2fa80a850c1dd21e320 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d24c3fd23433e6d120822e50f2ca15ecaf012ee0 mm/kasan: fix double free for kasan pXds
14f4157db0ce9d21dcf9da334dbd5b8ef16ffaa5 media: vidtv: fix nfeeds state corruption on start_streaming failure
fce2647d33a87c392b2f8c8d263b39e54f19a9d3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d3c451108ca823d31deb7433dee92864f89cc51d ALSA: 6fire: fix use-after-free on disconnect
6f3e0aa5884a332eb7d6f95f186bd6ac9a3b4b75 bcache: fix cached_dev.sb_bio use-after-free and crash
6fb062ce1335f9681ea443997f5ad6fdf9b4c447 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3de90787e4e8247bf25b24a1ddc3bc174064b0e0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6e822ccb01edfd05277742d8f295afbc08537090 media: vidtv: fix pass-by-value structs causing MSAN warnings
c6f4812a3e6fcfa2eeba67fb4c90dce2ec800b75 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d0e29cd76a57d507565849d0d5722870da22506b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
89b0c873544ce9570ae6e9a6501287e076ba0701 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3aa35fc7de742acf6fae52ce2ff5e159290f5ac8 Revert "net: ethernet: xscale: Check for PTP support properly"
3068aaefebb945c674b896e00979c6eec9258213 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
58bb6bb1b3e38ae5ca43d65aaef711bcde31337b ipv6: add NULL checks for idev in SRv6 paths
72b6859f539b0125af45e1088f332a107ac8c147 gfs2: Improve gfs2_consist_inode() usage
e80c30c791a9a625efd795d63533c64dbb096c25 gfs2: Validate i_depth for exhash directories
c488bbdc11b7a7989a139c3f223edba1ed245792 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e7781aa1f20d3ad812eeda11bd4d8480e886a9b4 PCI/ACPI: Restrict program_hpx_type2() to AER bits
77c5a5ba3aec3d0825fcec0e6455e01720532bd3 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d02f9cf7eb3d6e280932dfa6500eef0a4d0b836d powerpc64/bpf: do not increment tailcall count when prog is NULL
dd61e5371ff7027ce473ed6861c80eadb0091737 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
87a53cf95c1465cb83694d87074e7bad397ed1d9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d67f98aefab823532755220a8f04e3ccb26321e3 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4fdd3eb595b46ce3557f9527c907bcda68c0cab4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ae5c9fd072d5ec8f56fb34c891d1baaddca386a4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
15420f85b8bee9492489e268bd49a8c8f88b1dc2 ocfs2: validate inline data i_size during inode read
fdbec747dc1cc07d1b108d71cc95fa102b14d13e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
44c0982c8485965d2771e63f86f22ec0def16dda xfrm: clear trailing padding in build_polexpire()
df51af356b53d71d8f5de220a13f0a5370c037b4 rxrpc: Fix key quota calculation for multitoken keys
80ca2551cc53b544ada78c253fb50d7e38efaa0d rxrpc: Fix call removal to use RCU safe deletion
7959f00800861015e071df665ee12f5704d4c5ea rxrpc: reject undecryptable rxkad response tickets
b4adb54ab74f1f49052c26650fd36dc246f2d71c fs/ocfs2: fix comments mentioning i_mutex
450b0dc08703b006b73c9b0a99436033caed2c55 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7eba3f4c37cce99f7565f5f576f0855b5065075b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b80401342915e969183d9e61755bb41d03d89464 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f4c78f0ae96cbb11ca3955454467848af65b6200 tty: n_gsm: fix deadlock and link starvation in outgoing data path
3009dae19a0c50b1e4b63329ad1abf88b4cacbe6 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e12c6e6971a867670d9413440881a42f1f5a346e Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
df0ee901042ed388ea5e1b24975b08eb41ee05a0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5a714e4fb34486d8ad7583463589df9df6ad26b6 ALSA: control: Avoid WARN() for symlink errors
f463b6ab7201548c55606818acf49f31366571b3 s390/xor: Fix xor_xc_2() inline assembly constraints
243a08b85515f772ba07e15fe167aeca1ee78e89 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
866147e12f79360f0c38c66cfb5a87393f9297b8 wifi: iwlwifi: read txq->read_ptr under lock
82f8332ad47eec39e414e9ecb8a0f597f76d4d1d blk-mq: use quiesced elevator switch when reinitializing queues
ae8fd98dcf648e5f2c24f6037791afe7bcd5a839 dm-verity: disable recursive forward error correction
caf724b314725057f6c3fb8d1ef3b39a4a231d3a net: add skb_header_pointer_careful() helper
4115834bd6898308085174925595bb60d516a1ce net/sched: cls_u32: use skb_header_pointer_careful()
be09eb893868cd6debeb10cb354fd76e607b5054 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
34e01a73b94900b3fca04b534081a04d9b3b6c79 fs: dlm: fix use after free in midcomms commit
54e6d4234f2fed8c94f6c627eb04275d75fb16ca spi: cadence-quadspi: Implement refcount to handle unbind during busy
0de62a4b2c5e42c89c4bab62c7ec6ae9f61b12e2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
af988288f2f859b4798c1ea9f6723654004b284c btrfs: send: check for inline extents in range_is_hole_in_parent()
e74716f2a2ae818276a48ef9fd24d464d221b490 btrfs: do not strictly require dirty metadata threshold for metadata writepages
3b48d5b31ab14b1976d59ca86e5e85502c7bb149 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e5cf284121d1e4aaea8ec548efa02c9de6a3e5d3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
46b8f96a40d799ed95d0204709e4fc53b3a9f377 dlm: fix possible lkb_resource null dereference
8c837f1f3da7627e7560f35e5016a51f5c903522 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
fdebad7240e1cc614cb8c705da1a0ee31d81d691 gfs2: No more self recovery
280761a9d3d107b875a486834d5e51e711d86c0d binfmt_misc: restore write access before closing files opened by open_exec()
41e2ddbf289fceaf731ddc7a1ca23db2135441bb drm/amdgpu: unmap and remove csa_va properly
ca30a627838ad217a8e73ec2d0fe34b3aa4d8fcf nvmet: always initialize cqe.result
a827da8e70b7aa4409604053e1c0cee83a95a57a net: stmmac: fix TSO DMA API usage causing oops
c32e910989d202962d281fbe75360c1084681481 f2fs: fix to wait on block writeback for post_read case
90c7ced793b66138d9ed344364f9269c9c3bf7a0 pstore: inode: Only d_invalidate() is needed
580778230c79bbd69faf304577306458f1d2a9da ALSA: usb-audio: Kill timer properly at removal
3a1550c7164b8dc1f4d2a0e8b0ac3682dc4ace6d ice: Add netif_device_attach/detach into PF reset flow
5e8c9a02a6b9d273e31f614fd1921dfdcedb883c iio: imu: inv_icm42600: fix odr switch when turning buffer off
616e4b61cb501ea7d0ff63b71fa45e4cc9a2e446 Bluetooth: af_bluetooth: Fix deadlock
76a25ef696193c3c93c07dcc9dc9cba8c518c6d7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ca6991071549e765f70866e3157503d3c30c7511 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
a4715b294ae2b9c7335c65c7eb68b85f663d7b45 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5b90ae814502f9cc1416a77fbe48c2d6bb9d981f SUNRPC: lock against ->sock changing during sysfs read
00c9a3a0d07e575032f7979188356bd30a368ea8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
da7cd58fe99d6669eef5710bf15bfe69e97eb252 btrfs: lock the inode in shared mode before starting fiemap
11b1bf51396f30e5509b6a2a39aedff384291435 fs/ntfs3: Add more attributes checks in mi_enum_attr()
62f1c2a666e93095532ce4764f1917dd608a71ab rxrpc: Fix recvmsg() unconditional requeue
b12e587bbe86a94b2c044c57b459683a1ca86a49 cpufreq: governor: Free dbs_data directly when gov->init() fails
a49e73c181d36f03ee6f408d0e0c0cf83b4c180c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
675ec35540313c6b188943417d37b1914e7e907c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
b600ed43a4891f2a013f2aca0cbdd2509db965b0 fbdev: efifb: Register sysfs groups through driver core
4e9bf8a9c42ce0737c815bd6fd6b166a509f4b47 net: clear the dst when changing skb protocol
fe66615b37f70703315033afdb6137b46e397b98 cpufreq: Avoid a bad reference count on CPU node
4f1306e992992c9e5e95b17abc94a4699e33766a drivers: base: Free devm resources when unregistering a device
582057ef0813b8e7b429ec2de63813258da40a0c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
77e60bbc6187f389149aab394da03ea31cc6c711 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5f2aeba71b951a4e6293b9b76c690248b2ba3f25 ksmbd: unset conn->binding on failed binding request
535e32427562c12b5831fd0dda7202f6ab5b38d8 rxrpc: only handle RESPONSE during service challenge
6251e5b3096e59167c9cf96c07b3aedbcc90b994 rxrpc: Fix anonymous key handling
b34461985be27c7ac11245d36f0ffe0f45171729 iommu: fix a reference count leak in iommu_sva_bind_device()
bdb0083e4d96924856fd800a46c060cd5b1e97e0 fs/ntfs3: validate rec->used in journal-replay file record check
567310a2fc5e54edb3520d0e76a2f339725bed29 fuse: reject oversized dirents in page cache
ef19ccee11b598658112128c3b2182b7d0f5fc4d fuse: quiet down complaints in fuse_conn_limit_write
7d5fa15a20c5c38ae99a5a5552bcd84c06d4b98d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
40ac7a9a6812016f857a4ba67578be65f68df54d ALSA: caiaq: take a reference on the USB device in create_card()
d918bb2e3f38044367f5ded9de385cb4ae8fb9e6 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8e4214b8376b55d947b89e0c44d15bcb05ee5e11 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b7da35ccbd44f5d79b7e524d571e48489961ad4f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e443f46e95f30b96be64e23d5907b75455615e3f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b070915d9ff0df622a3f41b269d7f823e09572b3 tty: n_gsm: fix flow control handling in tx path
02b1a977ea497548b43b3e868bb8b4b6991fb2c1 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
eaf90a59057ca4f9955ec0568bc736fcdaac7252 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e82e11aeaef158b99e99387eef11b15c4b3b61af ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e32e8653aa2e86bf423ffa0ba9195eb05f1c0465 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fe94e8c8427efa6319b56c589373b0b74bc0d66c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bc710acf62bd9369db97657e2a8594296cba171f ALSA: usb-audio: Evaluate packsize caps at the right place
8fd2aacc2cfde0307e4014a1b4f4147867cdcf30 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
16c142ba82e8dac3c6600b69b40627ac6fd1c297 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
490300f4c7a0d1c36a1f65b6fa9e4708d20d773b ibmasm: fix OOB reads in command_file_write due to missing size checks
224ea5d4044e1b42a550e9b456639e027f06dc3c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c40966904dfbf2da377613bbfd3d7504e18cc430 firmware: google: framebuffer: Do not mark framebuffer as busy
4b16b6a874f30edd2728ff4310abc637204afac1 scsi: ufs: core: Fix use-after free in init error and remove paths
75b67e301b4e0dcfe6688247f1eebf6daef88fc1 device property: Make modifications of fwnode "flags" thread safe
5e8e1ebafa76cc0b44471b8c16828e8436087a1a ocfs2: split transactions in dio completion to avoid credit exhaustion
20345ab416676e39e2bd15c520c433faf28994c8 padata: Fix pd UAF once and for all
499da68593d489d1ad6beb808aff7aa4d585d674 padata: Remove comment for reorder_work
d46af629a8440eebeaadec461a29f85f5ea300ba driver core: Don't let a device probe until it's ready
4245a7a5fa5a004ef0edd8154d9904844260c49b um: drivers: call kernel_strrchr() explicitly in cow_user.c
de36fac370d76e0d5f8fb1e91e9d25ee419f8f57 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
dcd8c860726d39ef06ad3bcebab5543244a09327 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
0cd21c92103da66917788b4a0605aed2cac4160a net: caif: clear client service pointer on teardown
303d7e097b1ceceffc424ca4a7ac6d47a08c9e42 net: strparser: fix skb_head leak in strp_abort_strp()
778156f12d3652c3bad4df07d0cec2974a8e0a2a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
594ace41f71a782429704f99f74d4ceb370bacbb Revert "ALSA: usb: Increase volume range that triggers a warning"
0547b0bb2f573d05399e0a22c05d0739fc368b1f lib/ts_kmp: fix integer overflow in pattern length calculation
1da8b68433fb1f8c100b0b49dd5c3adedfffe842 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a6fbbca70c1470561aa036d787262d2fa6329473 net: qrtr: ns: Fix use-after-free in driver remove()
cc2f7fa379b3ebf37cfe1453d80fdb9fea7f5568 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
caebd3002f2a703eb8ff220b181f2500b6c307a3 ALSA: aoa: i2sbus: fix OF node lifetime handling
28cd8514174260f8de8f2e0a165551b73a25a664 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
3ec9a73af5cfa737a77e62bcbe0736d3802ddbdc ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d55903680a1d4eb8ba102e09fbf71929bf94d006 md/raid10: fix deadlock with check operation and nowait requests
34248ac9786ed9d7769f8609087b3aa19e1b037d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
8e0bd4e4c65d39a5f0beaaf5bb8b1fc664d94acc parisc: _llseek syscall is only available for 32-bit userspace
28943dabe814324dc3d7dd962f81adee99dbd49a selftests/mqueue: Fix incorrectly named file
e7f76802b5f93fc5ee99defc3c641c3e2412733f ALSA: caiaq: Fix control_put() result and cache rollback
85e4a2037fb365d3bb9ca15bf0c105e134197df1 ALSA: caiaq: Handle probe errors properly
53a6926d069ec8bd72d7a377ba258c671cc36ef3 ALSA: 6fire: Fix input volume change detection
11bf3a41d71af7226cbd3373d6dfd0cc5280855b iio: adc: ad7768-1: fix one-shot mode data acquisition
e36f41ee51ae348a631ccd92d7ae571b1f22ccf3 net: rds: fix MR cleanup on copy error
cc892754a4dd7029802fbc22f5f1914f138fa502 net/smc: avoid early lgr access in smc_clc_wait_msg
27b40564255c75591997abcbf8b2ca7c8da7c57c drm/arcpgu: fix device node leak
ba0b411c1646f3cb9b53dd85ea87eaca816fda87 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
9f7bd5d32f9f9e180da653360f8550248d460571 ipv4: icmp: validate reply type before using icmp_pointers
0cd8a38aef244f40f873d20bab5a268fbe4c115e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
4534d552d9901a4bd916cdfcec884c4b7a681f77 tpm: avoid -Wunused-but-set-variable
87a6b15c5184a3510d46f39abc35ac71fa111fa3 power: supply: axp288_charger: Do not cancel work before initializing it
79197f8d6c5548f42717affaca3e8221ba16a66a mmc: block: use single block write in retry
6f2e32e5d4f261498f7611f039a306e32aa79c94 tpm: tpm_tis: add error logging for data transfer
b86102ddbbf6902f01a2b9b76e062b8d51c1afe9 rtc: ntxec: fix OF node reference imbalance
69e168bad5c6d058e35dfdbb4f21afacc9eef22a userfaultfd: allow registration of ranges below mmap_min_addr
f438d7aa7c7a774c9d84fc192b8773f9b49649e1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
47b210296d3c2728e72ce9b3c0c3ce53e9fc0f0a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d9f88fb4bf5fc4e848d3c6ce748425f989913659 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4e773200ae34df8211e2192a0c6e2b6cd38e6124 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
ae294f529c1c4844ada9c47945ffd63310ee6197 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8b1c3957da5613452663deff5d6503d706712041 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
fbb43dd0155e9c4e61946bf793de02b5bec090f8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
820462afe4767514dc95487c13a85d9af3d3d7df KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5847c1164ed99ce2a52ef8ed30a49f1e2c97892a KVM: nSVM: Add missing consistency check for nCR3 validity
63675eab5249e08b16c4031c5e403b164fe79352 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
aa0369f631c6b6ec6c44e47c6459efa3275a0468 io_uring/poll: fix backport of io_poll_add() changes
a79303674cba982b2e6a9e05de76f05a51eee31a mtd: docg3: Convert to platform remove callback returning void
f51638222a1fe41559894cd6a775d11c896f7196 mtd: docg3: fix use-after-free in docg3_release()
b9b2bcebf4bb3de5a79a2b7e70a163a286dc9d76 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b44b72a9956065db7eec422c06a3bc8f64e5639d md/raid5: fix soft lockup in retry_aligned_read()
5dcee30743cb1e5248ee18309479bd30b734f7a8 md/raid5: validate payload size before accessing journal metadata
80c035f77084b95ca744aa13082c3e7381f85f77 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
86cf7e7d69e6c6496dc5d60ac1b2b73680568324 tcp: call sk_data_ready() after listener migration
c93f00db52199708459785fb70b9834d6c4874ce taskstats: set version in TGID exit notifications
4d80766abd91e29873f9455cf3e54582c61cbe4d crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5abc654d6283755a8b0a2959ef8df8c1f712d872 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7a8be01a9948592606541d85fb3182f2f8bc1df1 crypto: atmel-ecc - Release client on allocation failure
f167edb98084eb94b1685c5f57f1439a5b427b51 crypto: hisilicon - Fix dma_unmap_single() direction
e9c6a8cbd1692c35dfbf49ecde9c2884d6ac5f4f crypto: ccree - fix a memory leak in cc_mac_digest()
e1b499dee9ce3a3ae334ae3f496b604c0c765004 crypto: atmel-tdes - fix DMA sync direction
9a62c4029a268485516a82b6a1597fa2f2a1ca05 dm mirror: fix integer overflow in create_dirty_log()
58f652484433f7cf4e2b1eddd9aec81c4bb85126 IB/core: Fix zero dmac race in neighbor resolution
774538ef3fcdb3787c010f6b223facb23175d48e ktest: Fix the month in the name of the failure directory
6c24a2fbdfde7a7c7e5bc88c6cb0c36a23c00beb ntfs3: add buffer boundary checks to run_unpack()
7883c1a7bff7968073f24c19c2886be64e194791 ntfs3: fix integer overflow in run_unpack() volume boundary check
b59e4216da4902ac8756009b1f2244b952cfe653 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
9930ecfe3a8e29c97f70a3d4fc806fea1ff61e98 crypto: authencesn - reject short ahash digests during instance creation
c9269b632e08ee4f82d98faf7625340715700e05 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
710fc7d7bac164e78621e73ab93b86af8f863d4d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b02ca2f949cea3515b98897db3ea65716328b047 ALSA: caiaq: Don't abort when no input device is available
45f78d296892fcce193b61932f250f3a83a38a41 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f5b41e79f871082b96d62701194a61d1dc700209 drm/amdgpu: fix zero-size GDS range init on RDNA4
85bc28c91ab34c4675db0a1a1a3db9d4317a17b0 ALSA: caiaq: fix usb_dev refcount leak on probe failure
28b8a8b210d7f40fc8765d9747c0e13f47576539 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9804c10a89a74fe8093dd24c4f9d07364ab285cd netfilter: reject zero shift in nft_bitwise
f8b89553b5a48554bd911cbe8b14ce8fc4d8dfc5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f3a7c37a05cab80fddd1c086205672424ea1ca87 ipmi: Add limits to event and receive message requests
c4bd034630dfe04b58fb5f88e061fd2f971568d2 ipmi: Check event message buffer response for bad data
fbb26f25789324dd15f48fa747abb5079b3548e6 ipmi:si: Return state to normal if message allocation fails
cd76a520a5f3c5027f804ffab181905c193d397f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
809221fac9d376c9000bcb1476b5a7de74ab382a ACPI: scan: Use acpi_dev_put() in object add error paths
ab1445d6f2180dcdcbc98a51556c2c59b5bd4661 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
26d7a94aa4c0469b2db27f97b508a8d61efb747f ACPI: video: force native backlight on HP OMEN 16 (8A44)
d333ad27b7093ab68f0c7c87c39bcac412498cb1 spi: rockchip: fix controller deregistration
86c5a1ea5ed288332a1b6af3a547dae8ec5fa761 ksmbd: do not expire session on binding failure
86688c26d31e192085e2a8d96aacd8f9c8199375 spi: meson-spicc: Fix double-put in remove path
c7e36f038e7939d1584ba62a81610b0e1119fb60 um: virt-pci: Fix build failure
4b9bba58c47fe92975f4cfef01349c1cd14689ad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1741e314186bc7daf82a54c5165dc81bc096869d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c6b77aaac66c06a3dd585be89386581b9010dc99 ipmi:ssif: Fix a shutdown race
b1cfea88360c86f913e7e021310627b5ada0603c ipmi:ssif: Clean up kthread on errors
748f796458d89926a95b629a7752ef873565351f ipmi:ssif: Remove unnecessary indention
362ffa9571eccd528462bce910b0c70de21b8f62 ipmi:ssif: NULL thread on error
aeaafaf53f387ea05ad2e35519253e2c17cda16d wifi: b43legacy: enforce bounds check on firmware key index in RX path
8c8c1ae871f09b6f581b404ea39ef49eed6b43b7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
4a9ae5d61d1c0015c7c99fdd1ad429809ac8d64f wifi: ath5k: do not access array OOB
51701a63641e5f02849d5b1244ccb35cbc92fb3e wifi: b43: enforce bounds check on firmware key index in b43_rx()
73a15f7253ede7ad37607cd8e57ce05ab0420c42 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a93c1305327d5fc04ce57f2dcfc940874f781d05 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d1aa5e90d326e96c689f90f9ad304ec40ec1e1cf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7889cffbf66b9fe2f9d4f41cb69a48356d925df8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c1a52f6946eff42c4e5c803e33683a0508b7adaf USB: omap_udc: DMA: Don't enable burst 4 mode
2c971ea8f6e800cb27a31321e298644f83b6e3f1 USB: serial: option: add Telit Cinterion LE910Cx compositions
15d0e02c90193c3027d23afcf7d66c04b2c6fef9 usb: ulpi: fix memory leak on ulpi_register() error paths
78a3a4c3f3f7a2e83706ef72256205ce64119ec2 ALSA: firewire-tascam: Do not drop unread control events
1ea247a6f21f662fd9362a2cb151eb159d31d957 xfrm: provide message size for XFRM_MSG_MAPPING
c1c9d793334a1669ab8ac883b275a87a1e5e8cf9 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f05b75d32ee20ac1a6b53cf301b9c4e09ab73391 Bluetooth: virtio_bt: clamp rx length before skb_put
57818f88847b3d829075e7308156328c623019e0 Bluetooth: virtio_bt: validate rx pkt_type header length
781a04ecc5d6cc6f4d4b2cb4c9ccff205e65abec Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
025b25e8c642f364264e2b818e71205b5889f353 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
edaa67b40a9d73153435a285565c196162c4ef4c spi: zynqmp-gqspi: fix controller deregistration
98545c8c72562fe9f03e300ee265f378919b5b54 fanotify: fix false positive on permission events
f78967a7d78e63060621c0f2049e6b2d6b0d96a5 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4baf952976044787d3e93766a93a544bf981d735 sound: ua101: fix division by zero at probe
bee3f5a6879e121e8483f8c336ee2ae73d7784f3 ip6_gre: Use cached t->net in ip6erspan_changelink().
264edbca4a33df08fcb84fc00770781dca3b245e net/rds: handle zerocopy send cleanup before the message is queued
42c113679ed8f89cf5ace9805d7f777996c94dbc parisc: Fix IRQ leak in LASI driver
57b9abcbfef3b9210b9a8502274bbddf743d1f3b hwmon: (ltc2992) Clamp threshold writes to hardware range
614de3f1c817aca240f198aabb4e81ab07f55777 hwmon: (ltc2992) Fix u32 overflow in power read path
298400987683b1a3f1f7bee4d751370a9f1b5ec4 hwmon: (corsair-psu) Close HID device on probe errors
80f5495c585e91bcf835bb2bb299c7fe8e0422b2 extcon: ptn5150: handle pending IRQ events during system resume
132bdcdd6ed1055cc38ae677f0442307b5ea225b hv_sock: fix ARM64 support
6108d3453a28459cbd25a7f533796de3e1d9ca34 ibmveth: Disable GSO for packets with small MSS
4f61c6638aef6e6a89dd43d17c11d354508ad3c4 udf: reject descriptors with oversized CRC length
2d83cde933c2565259e9775901d16968307419ef thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
3d7b5686c163b7dda28f6256077e3813d5928de0 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
63a14fae758d482dcdad38ee814adfe431513252 spi: topcliff-pch: fix use-after-free on unbind
b171e83c8742092d73381adc5f890cff20eec4eb cpuidle: powerpc: avoid double clear when breaking snooze
178bc56c1462b5cee16b379292f355435b4e546f ASoC: fsl_easrc: fix comment typo
56485300dd42e025f50de944da70739f7ffc6992 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
66aa616ee50a48459f33d7e9b8414a2f78ba90cd dm-thin: fix metadata refcount underflow
040b17ca1eb6cc6dbb74713e058d38819ee38b04 dm: don't report warning when doing deferred remove
12ac59da8c345360e4dd5844e83e1ffa8d186b95 dm: fix a buffer overflow in ioctl processing
aaa1f96e295cca495f0311a8263250cf1c7b758d dm-verity-fec: correctly reject too-small FEC devices
a5034c915b014e4cb1a226e5a379260d266ccea8 dm-verity-fec: correctly reject too-small hash devices
530a970b36a107159740b9f807b2042426f209a5 isofs: validate Rock Ridge CE continuation extent against volume size
bd4702b4a5d1ee831bbc2b329559fdbfc2ebb989 isofs: validate block number from NFS file handle in isofs_export_iget
f4a2557364d695f7ebec58e7bb4a07652f546949 libceph: Fix slab-out-of-bounds access in auth message processing
d16dd203223ee20c16e1841f034af6ac31deee72 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
b48b229ade5a12ddb6979d51294692c54a3ded26 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
77cc06d5488a6ae25e78bd82bac46a53099ff546 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
004b9c675f21b91f744131094db191e87b4da723 s390/debug: Reject zero-length input in debug_input_flush_fn()
03b1ba4d5e50cdfdfe524bca868c4ddaa33033ed PCI/AER: Clear only error bits in PCIe Device Status
148c9bb11e375e68945b27381b18a1f7d9eca02e PCI/AER: Stop ruling out unbound devices as error source
ec145f3f0bbb8eaf36b99fb92474eb5c9e2775ad power: supply: max17042: avoid overflow when determining health
29f0eadec6863a7e5a3e924153a9958e48296f8a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
6b712da0902439faf56516d798c2afc366193336 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a36bb4901b4c8ea394d66dbc3df3d8254a1df3b9 RDMA/rxe: Reject unknown opcodes before ICRC processing
9de9ab991cd21bbe25be2cf0cbebc0cfc1fe74f6 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2f7f2be588465b5a38d6a7987bf5cf2ea467600d mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
461dccc33a9ecf380acb1c12ff5fe2a108bad555 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1b7605c8df892c801655aa435e9a4d5c8a77fb79 mptcp: sockopt: set timestamp flags on subflow socket, not msk
87266a5627fb9b34d6efe96d18db31f06e61c089 mptcp: fix scheduling with atomic in timestamp sockopt
8588713b82524c6274db9d6a55474a5d70451d72 platform/x86: hp-wmi: Ignore backlight and FnLock events
a26969a8393d70c45b6856e0b36b903841132de9 media: uvcvideo: Enable VB2_DMABUF for metadata stream
55afdd09ee93e29229da7bb4b8aeb35b254ec9f6 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
7fcdceef6bed0d6512208bbf6106ba48143c2015 staging: media: atomisp: Disallow all private IOCTLs
3147ef6a998e2235cc63327d3d8c62b25dce3f91 regulator: max77650: fix OF node reference imbalance
074d59057a35ae82cbf2c759860e6f99adafd564 media: rc: xbox_remote: heed DMA restrictions
be44ef4c93bf840bb98787c947226898b6e8a022 media: rc: streamzap: Error handling in probe
923144a9d75cf049ff49937c9a480c3bbf29b448 regulator: act8945a: fix OF node reference imbalance
54d9519640c3c4f74e3b65cf29104d61e763988a regulator: bd9571mwv: fix OF node reference imbalance
f5c6350c7b645f79727d552acc331bb4d5d1ce5d media: dib8000: avoid division by 0 in dib8000_set_dds()
f43874de9b937271b024659059528e13d617cc10 media: i2c: imx412: Assert reset GPIO during probe
b5f260c5c2bec1eafa0c5379bd40b35193782c70 spi: mtk-nor: fix controller deregistration
ffbd990c2fd5995d9742b813832c34e4f04e096c spi: imx: fix runtime pm leak on probe deferral
8a08ad121b70649c91952613a79ba76880849552 spi: orion: fix clock imbalance on registration failure
8b4941f8d76adad8d1a25b8f3c914cade4cce077 spi: mpc52xx: fix use-after-free on unbind
70a966a7cd5d87c7e9f81f71cbbdbe457f6d64b0 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a168a4ecf74a276ac022002aa61be18384831b28 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
524abc7353d3f5d2b4b7878de25dc6c80a1585ad drm/amdkfd: validate SVM ioctl nattr against buffer size
742464b3df217a364275775f200ae942913a36ce drm/radeon: add missing revision check for CI
935fe585f6e69de8d6cfbd19682209611e4de25b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f0508db84ae9e0b69f9600b6ef0bb061be1531aa drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6c3d1a9547546516b0677cfa3f2bf93edab4112f drm/amdgpu/pm: add missing revision check for CI
2f04137c28b6123d3b6d5e19dc1684cdc8e00cd7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7631855fafa04770c50d794dcaba469bf2d9aa5a sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
d5ef56a4d700c66ec9dfdefaff0c2db107747ec8 batman-adv: fix integer overflow on buff_pos
ff5b43a5601b2ad7ea548cc8ee24786ee79c7513 batman-adv: reject new tp_meter sessions during teardown
4bf1f8fe3ecbdae3a72c813bf72c99a6764802f4 batman-adv: stop caching unowned originator pointers in BAT IV
97ad6067a91d3a8df42ee1069964459820cfe1d6 batman-adv: bla: prevent use-after-free when deleting claims
76cf8197b077704b1c44981a98af32fc95248278 batman-adv: bla: only purge non-released claims
d70295d6eb43cf140a7cd6c8b4b2b01a059784c1 batman-adv: bla: put backbone reference on failed claim hash insert
13e474a00db39568f71515d9b1aec2dbc216d2e4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e34d970bf775cbffe4cc5986a98d897343350cd9 vsock: fix buffer size clamping order
b771fdf374746642a7ec9f64086d09133e6d9129 vsock/virtio: fix accept queue count leak on transport mismatch
7632802725b6cd7fa5ab3344d440ab551d393b1c drm/amdgpu/vcn3: Avoid overflow on msg bound check
5f55f62baf5a3be574addb965230e9dd73508a1c bcache: fix uninitialized closure object
1eed372a00d68c1c90281e60108b404bd4c23e21 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8d811205f282e5d55b4470e99f844b0b0272bfc0 drbd: Balance RCU calls in drbd_adm_dump_devices()
7cf011f60111f6f2e56b94846bd449a68ec34489 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
34f9cfd9f32769bc9b3e26b82b9457e3ad68fa72 pstore/ram: fix resource leak when ioremap() fails
62fab8571b56dff0a84cc7184f31bd3a9e4b54b3 devres: fix missing node debug info in devm_krealloc()
1b40aac4bec34b620a2ea24b2cad5d6dfd5e18e3 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3ed9bd0c0953c0dc7e9536d573eb0aa859994e12 debugfs: check for NULL pointer in debugfs_create_str()
3f5e501337baa90b9def7057a70bb0883540882c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
49b104e1c4def5decfc0b1c00afd240f5f1cc392 locking: Fix rwlock support in <linux/spinlock_up.h>
2d60b91af89fa67e58c964f3d6629d82b8be34fc firmware: dmi: Correct an indexing error in dmi.h
38c4ccb861e996b2766b3299f12b7d8c6764f590 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7139ab97983e7f9fdd1e425de604d0be04611d30 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5c57e839c323e0a2388070f6bb5f84a616987a17 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
07175e69a76df9426746260335bd60806b8ec869 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
72a89886ebdb5f7c7c4f382fe59b09c9de253bbe kernel: param: rename locate_module_kobject
323bb1d223d866c998174ae0e9c8b2658f4f11c5 kernel: globalize lookup_or_create_module_kobject()
4f1b487a184118817928b0e5ba6c5c09fa132f71 params: Replace __modinit with __init_or_module
5970e260d5d08b38b6989e5264d3bcd587864523 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
63eba65749e8e1530c689ee50b7365980e7d3421 bpf, devmap: Remove unnecessary if check in for loop
31b719cac0564f4c1005dcaa3bd4f7d4ba0fb25f bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
bb8fcf417898076bcd470e1eb369001275630358 r8152: fix incorrect register write to USB_UPHY_XTAL
0dd821e58efac25f022f69d6a2d440e002110b02 powerpc/crash: fix backup region offset update to elfcorehdr
a74b31115ba8d700c2806f5b52b0a9d4d0379c8e macvlan: annotate data-races around port->bc_queue_len_used
2f27bb1e82b560503a2b482bd964d5cc27e63efa bpf: fix end-of-list detection in cgroup_storage_get_next_key()
504af5aa21ef248c71945806ae69861bd9fedcea wifi: brcmfmac: Fix error pointer dereference
6f6f7ba6b094e09cb8a14b1990993a938127e4da bpf-lsm: Make bpf_lsm_userns_create() sleepable
19726f325d36817b4fc285c5a8dbf92e616f03e7 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
463354766140df389ad413bb7b1c9954c790ea6a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
753eaedd55ab22c4ceda4445cf64dbf5af9b9f83 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
89cfd130e978625a9e92f7f0a12acf8dcfe56b08 netfilter: xt_socket: enable defrag after all other checks
dd579c9ae09903fc165be7d99eeddae747bf744c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6c3267d24251212b7ea6f365023ed90b8724405a 6pack: propagage new tty types
9798cc826da19df569fa377e95ded235ad9bc4ab net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
78f2691324a09b0bfdb4ec5cc48c867eba89b52d net/sched: act_ct: Only release RCU read lock after ct_ft
47032bee90acd762e346a1bc399659f84811a056 net/rds: Optimize rds_ib_laddr_check
2225c5241a5bd40eec04c6e4640418bda233e231 net/rds: Restrict use of RDS/IB to the initial network namespace
fbe4f1db2cc54aa240eca0e2fd3751801cbfab34 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
307a9ec07123312bcc0f6586eeca8af20d8329cb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a304b49d2acf627c82bd4e031973d6d542cdc967 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9ef25be4e7e574318d646c1d35619dfce5a82267 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
845bf12dc12f55ec82876741cb821cdb8e94f7b3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
594a4c5f1dd1c347c507d64891203ace10dec939 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
017f4b5e477101e3e653155936d90ae6ed54b69c net: phy: qcom: at803x: Use the correct bit to disable extended next page
eb23785911151a1de5c5af1a5f96282b73c8ab0a sctp: fix missing encap_port propagation for GSO fragments
c16d3c5f9241a682c437b41a2fc697f308b73953 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
09584fdb871b9a2ea9e643725512e87dab24be68 drm/komeda: fix integer overflow in AFBC framebuffer size check
ffa7689b472f5fc4c72b5dcc78018ce2d9e4632d drm/sun4i: backend: fix error pointer dereference
8ff3f58629366985b710109d677efc954fadd163 ASoC: sti: Return errors from regmap_field_alloc()
6f09189ecc858843e9e8535a69cbbbe8e657a3aa ASoC: sti: use managed regmap_field allocations
c856ff9737695a8c5f9b27fe9b5c9c2676a8a4d2 dm cache: fix null-deref with concurrent writes in passthrough mode
ba3274799134beef2ae4fa65c779fa84103a31da dm cache: fix write path cache coherency in passthrough mode
ea72e5f0f9e796fc3c9248a31a2550c520b64bf3 dm cache policy smq: fix missing locks in invalidating cache blocks
b2cea8ac2571f05c028085e2cdead80b061b9259 dm cache: fix concurrent write failure in passthrough mode
497a37bbf06e1b233bb6c35198bda1474f784aa3 dm cache: support shrinking the origin device
10c48d18da5187b1fc062189419251deab081bc6 dm cache: fix dirty mapping checking in passthrough mode switching
7cf1618a886598d80b0b3c795e8bf02157c8b014 dm cache metadata: fix memory leak on metadata abort retry
1809840d3330732af76a5827d648854690098989 dm log: fix out-of-bounds write due to region_count overflow
5f129eebee26cdc4db1338560893e9e5a8099b4f spi: fsl-qspi: Use reinit_completion() for repeated operations
0f8265376cfad6997600c4c1d6bf54d31f6bfe20 drm/sun4i: Fix resource leaks
f6bc6075b1e8e3f77aa1017b6ffe4348fee770b3 dm init: ensure device probing has finished in dm-mod.waitfor=
9be3ce8b3243c47e6778f4e54b25746e84d852fa fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cbe8fb45af83c3e5705c397c539315cb75b64f6a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cdb4783cea2703027c7e387e2d868199a2cfba49 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5b1f53ab696dc0961edf9acb2ae5f864c49570fe drm/panel: simple: Correct G190EAN01 prepare timing
31f5832725fb00f311b7ecdc179a210860dafe4b ALSA: core: Validate compress device numbers without dynamic minors
8f7c4386b0cf57910ec531987135f9f850d28184 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c559815e068cc1464a41a5aea60643a9873f7a53 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c9632313e90df33e103388398fcf0e2b62e4ce09 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
22b9685c15996094b19c3ce692332a7aea4fb4c9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d9cf833b87979f4db8970b371aae939e2f17a708 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
cfae3477b1d45191574c2a346133a0e0c286185d drm/amd/pm/ci: Fill DW8 fields from SMC
deaf67ecb150fcbd9a92bbfc168d92c139982c5f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
951aa0b87166fbfaf31c566095e9fbd68b978f81 ALSA: hda/realtek: Whitespace fix
ab5273b37a26299004da5d08a39fb4b1025729d4 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3bebf3529cc6df270c0d1b3689b7d312c87cafca drm/msm/a6xx: Fix HLSQ register dumping
51fb7162c6948d3182e317377cfc4df02e69cbcd drm/msm/a6xx: Use barriers while updating HFI Q headers
64af9a5e5344b7fb1a31039547049511dad6d47f pmdomain: ti: omap_prm: Fix a reference leak on device node
1d93f632b850658d2c208633b4efef9b9b3f369b pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ad43cf67bf2af8aa8561be0e2c77f198bf290eb0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8071fb831dbe6b83f88577c5c62fe2cf437d7401 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e22e4ae0aaabdc65a2c4b4dfada803a44a581413 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
883f0bd72ff967126403f4673e9be0fd81117e69 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
999f8ab545ae5b86bdd390f4bf6fc5382a963da4 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9d493f1145209a256ac3892d532cc1d349bc226a PCI: Enable AtomicOps only if Root Port supports them
887da10f709eae2dbfc98ecb746376fb4a06cd85 Documentation: fix a hugetlbfs reservation statement
9079828152f4179139c135d59f87bd0c893aaf20 selftest: memcg: skip memcg_sock test if address family not supported
63f75b1547f8054991ec8dbf89559ff706014e49 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
30f3d626223249d02c479b4cc84a0b4b902d6568 PCI: tegra194: Fix polling delay for L2 state
48ce389d68ad7efadf0cd78a99c2aaafa11d305c PCI: tegra194: Increase LTSSM poll time on surprise link down
13766300e4d408783882fdf4bf5315fd3e58a92a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
bd98754bf65607689c334bd68497d5ef9dd7dab3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
163ed3651761a90d672b7e120b6a9fb90eb420d3 PCI: tegra194: Disable direct speed change for Endpoint mode
59cf4afb05bb0b13d8945dfcaa448c5464fbdf11 ALSA: sc6000: Use standard print API
c1bd190383e244b684b04df2ee294638c3906c89 ALSA: sc6000: Keep the programmed board state in card-private data
8206a6685acd93f61a5620467c0576158f745c87 ktest: Avoid undef warning when WARNINGS_FILE is unset
3939a44d93146010e7031437cc3fdeb42e80d210 ktest: Honor empty per-test option overrides
3fce4e9b6cd9b0f48864a7fa4a0f805662fb6b28 ktest: Run POST_KTEST hooks on failure and cancellation
b4f7274ad4faa90241f349087cff72a682fee078 quota: Fix race of dquot_scan_active() with quota deactivation
4f43bffb5a9f9daddec82b8589286f5235d3f906 gfs2: add some missing log locking
c69008d9ce7f647d99c7b0ee36a5009d9e1a1a96 gfs2: prevent NULL pointer dereference during unmount
e381c6db3a1fde053e2f3a1b8dd4e2b2b4052c4f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9be20dd2945c9123a526d773206f525d096bb1ce ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
83f24756a89fc1d3977710e564080b46808e20e7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cf3c5c4db53428b091c1434bbfd99d0dddd0cbb8 memory: tegra124-emc: Fix dll_change check
202c0c83a7d83a08e2c252f50d0d8a4bd50da1ac memory: tegra30-emc: Fix dll_change check
3a4bc32522c12ce4ca730c2a926ff566d4a82044 soc: qcom: ocmem: use scoped device node handling to simplify error paths
94cbb6dd14e978ef444634b2320e776c3def82e4 soc: qcom: ocmem: register reasons for probe deferrals
e4fe7c38175cbfc1d3f29b764e3fc143bd81e012 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
694e7491f10b155056bb8b9ace74c22adb175ae6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
47054c2b24ef78658c8a3a3187b971e3defa7b7f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e15250f264551707a6b6e9f9f795a8d1aca96949 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e2d57ffd4df0a2aa748ab93d31105ce7740f50aa ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
65c4f2d069e549413d35a366a772af4ec21b0945 soc: qcom: aoss: compare against normalized cooling state
1b32ebdf90ddb30fd77185890196c4d85412ed35 ocfs2: fix listxattr handling when the buffer is full
e546062ec8d6a0252d230937d4a7635583814fc0 ocfs2: validate bg_bits during freefrag scan
1dc0c75fb45e7ca28fbed3e1f2343f5b27fec1f4 ocfs2: validate group add input before caching
549209a6477f8188c3f4f5319051d7914fba68a0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
06c0a073bc1cd74c5a373900387a104b2aef13e6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
462f8c8be3eb3eb74ec42b0bbbedd22dcad364eb tracing: Rebuild full_name on each hist_field_name() call
4ceeefad257a0703147ffdc6735196295a527619 ima: check return value of crypto_shash_final() in boot aggregate
08a7d8277858076918a4e056d50fe6af1eb675c5 HID: asus: make asus_resume adhere to linux kernel coding standards
766291d535ea66a25171abc23f6ea3cd45a9b9ae HID: asus: do not abort probe when not necessary
f20f1e462a119fc7e8ff441b497801988c8e60b8 mtd: physmap_of_gemini: Fix disabled pinctrl state check
6cf94dc6432cf52834cf6c407de1f9f172c6ae0e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
40d080404fa7cd8486d6c288113fdc2bbb8fb278 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
61bf780857b1d3314d54b9fde2b6218acb9adf56 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1087df07ca281daeb0107af867c2ffa544cb9426 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2b010f29a99843b47e1a1a5caa6554458e27f29b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
fe183346d5c3d2386adedb01f0884e25c32d67f7 HID: usbhid: fix deadlock in hid_post_reset()
8f5c28ee134273dd78f281cfc6a1ef867ce691b8 pinctrl: pinctrl-pic32: Fix resource leak
42d6d3e5422c2658df33d4b0e7e8bfc38da85eb4 perf branch: Avoid incrementing NULL
0607a01ff8380853c8828a5ec3ff9b4eb60bc207 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
1b9e3adcd7e314593f1331287ab79f74f3a706f6 pinctrl: abx500: Fix type of 'argument' variable
b27de884b383c02179fc9cd180dd491939f68d12 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ff98f00b758ad2ca8f29de625c5b310dc385eb20 perf util: Kill die() prototype, dead for a long time
0ccf9d5a9f85a0f61217d510684cf9eeb2189812 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8157726c820b2756f5e0791827589e46d1df3daa driver core: device.h: remove extern from function prototypes
9314e86f2b0c9d716e88902b9ac2402fe01db7a7 driver core: Move dev_err_probe() to where it belogs
59547061543126878b5bd489491f4ee6b183e946 dev_printk: add new dev_err_probe() helpers
d8738a6d998b997ae183614a2d488cebd9d08d3f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8ad5f100b199348aaf9ecbc5e44d1445b08db338 platform/surface: surfacepro3_button: Drop wakeup source on remove
1276cc4c06229a650af49b07fb97f288a9ee30a9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1682e5fc1c3e47ee37e05f55b9024bbef178df28 tty: hvc: remove HVC_IUCV_MAGIC
27e78e2dc0d7d8015d0b94e6e02715ebf6fcec73 tty: hvc_iucv: fix off-by-one in number of supported devices
498ffe10f9e515f4b2dab2812549fccbea9508e7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1afeff5169cd7b06c879cfa6d1adafc53810e6d3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3fc4e42a73d015cfc67025c0afb75e2ce5cfcea7 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cc7383b0ab164c798629c82699f608c153e2f0fe fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8e0e7c319d49186cd12346ba4e0bf21c51c135a5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7d91da57616ac8a0fb36511e257a1ceabb2c7752 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5e6e3bb727c5f35c6c647c7a3edf5d31923d2345 RDMA/core: Prefer NLA_NUL_STRING
c7091812e04b646f51ffdd528dfcd6374a42f1c1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
985a401d9c89a76ded1e708460f679ee282f9845 scsi: target: core: Fix integer overflow in UNMAP bounds check
0405a0fe90f23d88be295b51e6bde3e5b2259108 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a2be16fcb11022419daaded5671d0f44ddfc4b20 clk: qcom: gcc-sc8180x: Add missing GDSCs
f934a65ed8cf458ce6cbed1aa43832bac1433622 clk: qcom: gcc-sc8180x: Use retention for USB power domains
0b93568b8b131fa5ba3a9ab73b3d460eeb500291 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b76a53e36c3550f3d44e4d0e75d96078e3e39601 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2a5919d92f10e3f2444ea5c605102741852754a0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f45987ebb7955a25413c675907c1a2c40992980e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5777f1afd392dcf0262e99ef343982c6d98b3823 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
dafa404cd5e8c19599ebafe7058ff42455f7a0b0 clk: imx8mq: Correct the CSI PHY sels
3d103760136bcf6ace0638b4afe2d9f5f92dbcfc clk: qoriq: avoid format string warning
d4b6b6d4d91ec26eafc3d94d70d5d4e2217a32ee clk: xgene: Fix mapping leak in xgene_pllclk_init()
3037bda5c9a9060fd3a432a78d2ddf97fee1fb05 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2a935e18fbbdadcd766a87aeea149f1d49060cb6 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a65dd60867ebcb5f9485d2e2de5a101fe18c7323 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3802a6398b0674dd05702ee05b376d870f72abe0 crypto: sa2ul - Fix AEAD fallback algorithm names
ec67a6a85a41033716d967cacde73edbccd9507d crypto: ccp - copy IV using skcipher ivsize
e97d50fd95887b623ad38041ef3e671c6b078313 PCMCIA: Fix garbled log messages for KERN_CONT
6b3ed3743631b143be5dc6e424c5cf9decb35746 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a8f9a4f9d20a88c22fffb79391651617fc8c1f97 nexthop: fix IPv6 route referencing IPv4 nexthop
0675e3f089868d0c037bc59aaddae700d15d6b7e net/sched: taprio: stop going through private ops for dequeue and peek
d7c8464dcb0c2275b9f659da976d09caa31adfb0 net/sched: taprio: replace safety precautions with comments
d9edd976ff57815e04c7a941a84c8d849a18ba64 net/sched: taprio: continue with other TXQs if one dequeue() failed
095a0757f6ba7d8a335005e86adeeb5913eeadaa net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d021be8e67f0252de57de6fb179ac74138d87266 net/sched: taprio: rename close_time to end_time
d6a62bc1bf01b6d270d47ade7db14890b4f5f232 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bfbfd4c2ada634b1bf423417fc229a70f5678e57 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
24f67eed2391d7f4d30c74dc0a2ee58dfcdaaabd i40e: don't advertise IFF_SUPP_NOFCS
819434eff69c34214934e10b053b6eac064ce244 e1000e: Unroll PTP in probe error handling
f2ab665e86d079831fee2ba87933f83a10e9c934 ipv6: fix possible UAF in icmpv6_rcv()
2b99b9d6b9ba3ab1a291ac3395382a75993a5ba5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
d685bf0395649ab66e54b8212b76955d830796c1 dissector: do not set invalid PPP protocol
46f34984475d0ce33024cc37beb2d3e17798eaef flow_dissector: Add number of vlan tags dissector
88b340d82d11082ee78d7dd71fa49bcdaafa73b3 flow_dissector: Add PPPoE dissectors
2000c14bedc34d219bcc2f5a9d23be3a955e55eb pppoe: drop PFC frames
8c095b4c9a1031cbf44e73aaca17e3d4dd4d5af2 openvswitch: cap upcall PID array size and pre-size vport replies
dec8f45efce0ae85e072b1313b6b6c8fbd453e07 netfilter: nft_osf: restrict it to ipv4
7acc0e7d1dbb619f709f504e90ed70ae94f19a2b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5bb6db4f6611074fe511a6a9864c6d75d60f7889 netfilter: conntrack: remove sprintf usage
a486eddae49f8f6e90f3c4cde1e7a7a27a02290d netfilter: xtables: restrict several matches to inet family
2b968a4ac3713e43e0cb16c50b648fe50d32fe2f ipvs: fix MTU check for GSO packets in tunnel mode
ee0a679c5cbd94bb28bb4878a8668b3f0191ce4b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
07966b0f62a93e5c8f3d7f705d07c519a9694d2e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
188931c61214e3dfd9d3131e884f3a3aa242e6ef slip: reject VJ receive packets on instances with no rstate array
f80e50eb2349714e04dc6bc77f9fdb5f18da0935 slip: bound decode() reads against the compressed packet length
a80f9b3d33c42fb58158c60619ff1a2fb2fe7924 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d02099f1385dc2ad5ef05d3286e1e0d91d928050 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
976a11b8f7ce0f9c0091522f6e771bba75b96acf ksmbd: scope conn->binding slowpath to bound sessions only
358d8698f2ea00e626758f40471fa261abcc8108 net/rds: zero per-item info buffer before handing it to visitors
4b5b66fed3299c681991e3d30af775ea557af037 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f5beef15d3b4821d33c71f67522d3219edfba0a3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
f94efb05bd85d79cc0b9d72cbb89f5fe24679b33 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
df4a762b409e2f3a286c40972fe4a1f348af4d7b net: sched: gred/red: remove unused variables in struct red_stats
b183aaaf2b6dfb0d387a4ac737b2ea9c93b05650 net/sched: sch_red: annotate data-races in red_dump_stats()
295e9fdd41efa9b8fde0d92c0f95b55ba4b45b07 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3dd2327d7f3e323281d3e5c1314903e9aba98735 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3567294a60600dd4db9b84ead86a533a45fa9207 tipc: fix double-free in tipc_buf_append()
4f3b86695f31eee54de01ec91bca6da17e4e1110 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
5d6fdf4dc5b903fb3263ad50a15c638c9416fb17 fs/adfs: validate nzones in adfs_validate_bblk()
309b4cca4fe390f93e4e7cf1f7a2bab977255358 rtc: abx80x: Disable alarm feature if no interrupt attached
8490c68117f5e0ae0953ee63e5f4ba4382a5434a fbdev: offb: fix PCI device reference leak on probe failure
5f3a5335c53bd8e6b8aa31d3bd459f4e33a665de mailbox: mailbox-test: free channels on probe error
65646585f7dabd7988de9d2eef008ac01e62b2eb cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8adc986fbf9485a5a13a3300c5327fbca1263fc5 mailbox: add sanity check for channel array
93e021a5b997cb81582e474f8e1f6f330af6ead6 mailbox: mailbox-test: don't free the reused channel
f8a17e7bb420a92991fcc4bc06d82a9266a670af mailbox: mailbox-test: initialize struct earlier
e7d94e824a03c4e1d48d128b9343d3f2b09399b4 mailbox: mailbox-test: make data_ready a per-instance variable
3c9d6553eaec6ac1c998c5b40f024dd4936a0635 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
07033d0959725b465768bf6b22944b44289be024 tracing: branch: Fix inverted check on stat tracer registration
47231a303f121ac812b62501f5f4904721fa2d31 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
11b4df55186ac2537653c343b5cb0bba82a5778f drm/amdgpu: fix spelling typos
8f73e2ba8f039496c14178a831a774d9e5b27201 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e39c5e97ab51f4ee8733d0ce6525ad5096ab18d6 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a532556857e7c837a5e233369f4c9a94cce54699 netfilter: xt_policy: fix strict mode inbound policy matching
ac77e4b2bea05aaaf8d75969064caf4ce167db5b netfilter: nf_conntrack_sip: don't use simple_strtoul
a3e4b3169efa3652db2ec8b6786e549533d87020 scsi: sr: Add memory allocation failure handling for get_capabilities()
10a4f41b8d931eab5a845cf98af57d17bf9d35b6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3233c0a5d8cfc67ee33812e12234a60fc7306455 netdevsim: zero initialize struct iphdr in dummy sk_buff
fbc82b19508a06ad62ff7ceb786c2a2f25fb8d15 net: sched: sch_netem: Refactor code in 4-state loss generator
d1326c4a0c793a1ce34117cd7c847dd83d2491ab net/sched: netem: fix probability gaps in 4-state loss model
cdce31a504d59c0d1a34584c0c52af79cc342e72 net/sched: netem: fix queue limit check to include reordered packets
0ae3f6305eb21b2026dab6faa1f9edf2339c5b95 net/sched: netem: validate slot configuration
8fef6b07863e573929889df593ea939d412e2ee6 net: sched: choke: remove unused variables in struct choke_sched_data
96f489e99edac4f2ab7d58a4361551db30543ca8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
63ad7c61adf509b42ec38ca5160b6a75c1ae7688 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8904129cd348c48753b8040af039fc730af35b3c vrf: Fix a potential NPD when removing a port from a VRF
608a7ad1dccb167c744545705bfe8d3671bad669 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5521a8723bb05a8eb8ca470be6f5b492442d4ebc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3864089e3072c575c3a15f1061dfcb097b5fabd8 NFC: trf7970a: Ignore antenna noise when checking for RF field
b07ac58f51a1269ff9bebd5ac3e8ca5ed7c8ef09 net: phy: dp83869: fix setting CLK_O_SEL field.
5cf46fa0a6f50e4c16930581c3703ec9eb08748b ASoC: codecs: ab8500: Fix casting of private data
5eec77913fe349b2572bb9864c0489de569fa21e netfilter: skip recording stale or retransmitted INIT
f750ce059243cf15f53c1df741008d798363e219 sctp: discard stale INIT after handshake completion
6c87b2ef2f5bf6085b83d432ef23dc5e3a3e726c ipv4: rename and move ip_route_output_tunnel()
b3d4ebb9c3e333aa1c28a517a50465462e1cee9c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5604ff1dcf7f10d86f4fe33363b21a07bfa55577 ipv4: add new arguments to udp_tunnel_dst_lookup()
fc57e9307c2150480838b0e368b44d3fd7e2e8f7 ipv6: rename and move ip6_dst_lookup_tunnel()
9ba82694f52d43f855e5ff2e7adf7a01cd6840ef bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c5a8dc05bd2ca88fa4f3312bcfcbab606100dda0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6a31b21b8fc957a0a58396aa1f312d71643bfd09 ALSA: hda/conexant: add a new hda codec SN6140
2510f434a7e8b4e9aa5836ea909d1f9d8c2de81b ALSA: hda/conexant: fix some typos
7602ba6f5e172920f6f24daa4bd2a0deb5d662b6 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
fc7952d58c82037c7cf6314d57c0d722469beadc ALSA: hda/conexant: Fix missing error check for jack detection
41305545d71fb330c1dae34f6f4f789039407625 drm/amd/display: Allow DCE link encoder without AUX registers
b3d5c534079fac0a03a730fa03ad3022f9f6b035 drm/amd/display: Read EDID from VBIOS embedded panel info
9e4d348cdb3e5a5d89b5686ab5152afd8758f931 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
909f1c21d85e605049cb7898fde0e1afabf3b825 SUNRPC: Check if the xprt is connected before handling sysfs reads
782514bf251ae468e07e5940f84d19acee391331 SUNRPC: Do not dereference non-socket transports in sysfs
ca8bfbcd7e08a61ac7392b1daa3b85ffc451d794 flow_dissector: do not dissect PPPoE PFC frames
78f17a1ac0cfc9a27cb3d63183395c4b793a83e6 flow_dissector: Do not count vlan tags inside tunnel payload
117190b9ef5870c19c4eb0abc963736ceca69508 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e5653fb4d82bbd7bd4e8e6c2e1fb255dcc63644a crypto: af_alg - Cap AEAD AD length to 0x80000000
2732c9c1b2321a3a8a42c4276ac83c74ca2f307a i40e: Cleanup PTP pins on probe failure
f97e8b65928c640c6476d44cf0067d86295ce5b2 audit: fix incorrect inheritable capability in CAPSET records
9f6502363988ed5f8d484cb0f79a4802f42b5bc0 netfilter: nft_ct: fix missing expect put in obj eval
39ab6d5e72eebc94dd393ac264812cb9155ea37d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7afd0a0377d9ec7e665c9bf25827ac8ccdb232e0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e06df020cb5bc1da9bbab09ae0e827de2ecff136 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
13e28488f0e528cfc7252ed4494dc24014a58608 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ef31e607584977e1658a0981f24b8a2f671fd217 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
87bafe5b0b3896c123a634abfa3916dac5fd5363 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
82281f87421c698d2b21987fa6d4d59945423c64 ceph: fix a buffer leak in __ceph_setxattr()
89f90df0173c00c44c8484dca4dcde7bd4def6a3 powerpc/warp: Fix error handling in pika_dtm_thread
dd3200e9dfcc82f4da22374334a1a3bd04538780 libceph: Fix potential out-of-bounds access in osdmap_decode()
0e6159f651a355e0f28bb6f91d560a7f8249104c libceph: Fix potential null-ptr-deref in decode_choose_args()
5f79f98bac72c9a5907f6e8dd92e5833db599b6d libceph: Fix potential out-of-bounds access in crush_decode()
212a28563027345f045313ca57c56c71f5b096da libceph: handle rbtree insertion error in decode_choose_args()
222355bb89f1ce093be373a450efdb538c71ca16 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c731dd55bb768cdcf378ae27ce0a0b5aaed187ec drm/i915: skip __i915_request_skip() for already signaled requests
868778bd28f1ea0468dfd26ca8a8f754cfb5dbb6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
91715576c282e9c9096324527ebba9d9b8ed6cb7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a63f2299ad0a9c1077f2af2e74ad5b56b6bae896 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b820102c25e1139e6a3b972ef62384dc998114e8 net/rds: reset op_nents when zerocopy page pin fails
f719983ee30fa32ba5f2d35f041e3fc7a30931c7 io_uring: prevent opcode speculation
f4bf9b2dcc0ed6dfb2a4e4b74b2d99b308a0329b s390/debug: Reject zero-length input before trimming a newline
ee852561a51f135d9d060438e9e5573e66930a76 Revert "x86/vdso: Fix output operand size of RDPID"
e10eabee5d7c71552f7ea9873f331a946b086784 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
b16652e2f9ce868a4c49f730da67edb04ccad50b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a261ec8fba64c430a30cb9c1ce069b426785a834 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
e2539352759e3bab75d7ea2ca859e8752f7d3f7a Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
ee14e367004d00942289dce19d452e5797424af6 smb: client: reject userspace cifs.spnego descriptions
75b44cc291ba0ad3f77cb44d42cfffd0df9d5111 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7c0e9070ce1d7a170752087dc62f35a54be95da2 sysfs: don't remove existing directory on update failure
2f73d7b2d00e7baf72f3c704af4bc4291902ca93 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
feb6a503b287394a97d98c4164b34520d7d544b9 ALSA: ua101: Reject too-short USB descriptors
cc052bcc2726da1e9f19f272453bcf9ee7f94a3e ALSA: asihpi: Fix potential OOB array access at reading cache
264af60b530d5df8e3688e51597b78609f707daf net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
f57cd6329ea744be3fde29f615d653ec6d54db74 Bluetooth: bnep: Fix UAF read of dev->name
0bc10299917be36984f7bbec2a4cc8c7643babdd Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
1b405d261204792847364c8339bbfd3f3fb93adf phonet/pep: disable BH around forwarded sk_receive_skb()
0ad06fa55c843b0192b4090e91c6f836f92bb87f net: bcmgenet: keep RBUF EEE/PM disabled
fa76548fe2758ebf0c98948cd8615436bff08044 netfilter: ip6t_hbh: reject oversized option lists
70991bfdc3f2a51ed69e8d9bed1b2494040ba54e netfilter: nf_queue: hold bridge skb->dev while queued
b15861851e5dcda73711ecab051b53d5aeb7f532 netfilter: ipset: stop hash:* range iteration at end
4ef71c1a9ee783e233cc0aa93a1fadd13e33e321 ring-buffer: Fix reporting of missed events in iterator
0276a820812440ed08019736f04792dc69815f18 vsock/vmci: fix UAF when peer resets connection during handshake
da714f3e7e01da40f9c69384c2eb3c55b68532ae wifi: ath11k: clear shared SRNG pointer state on restart
4763aa45514af228f62a2041f6cc235005a72334 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
8025aab62c8341798afc59b4a399622102a1747b ixgbevf: fix use-after-free in VEPA multicast source pruning
c8f690aeb46a4839080eaccc519be7db093efb78 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
e714dedc62ff7de579c70bf2873120fd38a089b5 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e89651a8c6a0d1b2eb59cdb070d2252825a4c881 scsi: isci: Fix use-after-free in device removal path
18a0d980834f5c85add10e543a3071dc897f111a spi: sprd: fix error pointer deref after DMA setup failure
c91214837c82666cb18531289d60d00b882710c7 spi: ti-qspi: fix use-after-free after DMA setup failure
7d70511b5378131b6f30ffe1b2a29db7dbf7f8d8 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
83f7ebcac2cb60752d310279c798340b4726b3bf device property: set fwnode->secondary to NULL in fwnode_init()
6461c4bab57628483b40862eeb1428b02c3bc53d drm/bridge: it66121: acquire reset GPIO in probe
ebc45c2c3b0a9f9c05b7d934490290dc5814f708 drm/bridge: megachips: remove bridge when irq request fails
9da9b418445140794add500850db1ca2aa45c152 drm/amd/display: Fix integer overflow in bios_get_image()
b699402f8a4255495fa08015d788d415ffd64f99 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
a8355f9bbf22e3c1901cf4f2266e1cf35941bc61 batman-adv: mcast: fix use-after-free in orig_node RCU release
2e4ff061deb96adeb058e9383396f27c4e678295 batman-adv: clear current gateway during teardown
67beb5d81d096316ebf43a11c9b06b9c6a730a9a batman-adv: dat: handle forward allocation error
fdb73f6acef9caa80cbedbed0fd762ee28ea6ac6 batman-adv: fix fragment reassembly length accounting
fe6e753b23803f56958449e180de28d940780499 batman-adv: fix tp_meter counter underflow during shutdown
3d897606dcd106d4aa25f255d35119c17fba1c10 batman-adv: frag: disallow unicast fragment in fragment
7e1fbc5af1cb41a690ed69d68d79f28d44221e9e batman-adv: bla: fix report_work leak on backbone_gw purge
1cb19ad01b399316132436714c8bfb1c5bd83e6b batman-adv: tp_meter: avoid use of uninit sender vars
0a72d2bad02b4504d51cfc393ad119e5d6da3084 batman-adv: tt: fix negative last_changeset_len
3d9c35cb6ff6451aeb18b4af6dea5d30dc0afed1 batman-adv: tt: fix negative tt_buff_len
c04b6ffd5355a04a2d3b3afa1945c3a0dddd7748 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
5ad0d9d8ee16a36e87e616f9dc3183f9024fe6e1 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
6d1e55245eb382db208902738df75703ea3f4727 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
0f67af8704ca2eb437e86af7b7a0e924d21708e7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
f5530869b9899e61c37ddf7dc835471958b5000e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
4e1f4c0b73674222e7fac089c6be7ef28ad4cb7e hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
7254b1cf7e0ed7a685743119ec328f87ba30c140 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
12dfa1a566bfaf70e0885d86994f71237fd70d05 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
a32bc53c41b9fe2d946de04e78bbe1c81054aa78 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
9b0b64f05065c168950d045483dc91181e386b28 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
499f22dd4f60ca41963b4d96b015fe866812ca31 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
bc1f2269e1ad4aa30953a17563172c4c81393520 kunit: config: Enable KUNIT_DEBUGFS by default
fa35c9b52c5c38a7100f26fb64f149aaa1d5a10d kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
5ca956ce095ba140bc8d497981965bd09990ecea ARM: integrator: Fix early initialization
00af936ac01fcf96fab8edae50cfdae0f8a958c7 netfilter: x_tables: unregister the templates first
172158c688fc42d83e3548017145370c0c26028f netfilter: arp_tables: allow use of arpt_do_table as hookfn
c82313d151b89839f34e414494c18cf8e9c09a6d netfilter: arptables: allow xtables-nft only builds
e13b70b68d3b7adc9c4f5a6ec8d3b7a2d9390ec5 netfilter: xtables: allow xtables-nft only builds
9fefec78befd3f404d0f3c76c2995838fe36ef56 netfilter: ebtables: allow xtables-nft only builds
75f68a68937dee2d1206bb99c0678b8745a90813 netfilter: xtables: fix up kconfig dependencies
cbccf79b7d4ad81155140971f16f7cd76ff9a4c1 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
4538b8c64a98a8e06748ac5710e76a5a38359c8c netfilter: Make legacy configs user selectable
29d97fdc3ceb0a20c8bd145d626ad32076e31b46 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
d18ad6694c87135b0b4aae7f3f6756d4de3dd115 netfilter: x_tables: add and use xt_unregister_table_pre_exit
2f53182d56aa9985c647ee9af8b91ef7344d4ecc netfilter: x_tables: add and use xtables_unregister_table_exit
9efa3ff32c6b6aa618bf2011306e3f012a162528 netfilter: ebtables: move to two-stage removal scheme
c20369e001ced80713ae721dc4ecc08ab1495adb netfilter: ebtables: close dangling table module init race
2468ad08148255e8d54bf0856ce9262ed6b61929 netfilter: bridge: eb_tables: close module init race
bfa6aac352e68cd00ad980c48156a681df1067cf tcp: Fix imbalanced icsk_accept_queue count.
371b76961d0111a8de26bdb9c1a8cd296e915a5a ice: fix locking in ice_dcb_rebuild()
eb6830e72e5a1f7b8b9294eeb367de01477bd8c0 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
4afcd5b54c6e6241b88dba0687b65fe45e919d8e irqchip/ath79-cpu: Remove unused function
6726dd08340ce48c8819c1959ed10d25b3e66913 net: ethernet: cortina: Make RX SKB per-port
d8e877e00a456d80037c5b0f3bfdbcd5f90cde07 net: ethernet: cortina: Drop half-assembled SKB
f58bdb653cd3067b944d3034a4c5141c1bfbcb56 net: ethernet: cortina: Carry over frag counter
038c164e0cafdfd872c9b3a82ec6661957413705 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
e6bd733e8e1f58fde0779171bd84f58185ef92d2 wifi: ath11k: fix error path leaks in some WMI WOW calls
485830e4f407727aacd9880f8ad96ee84e392e33 HID: quirks: really enable the intended work around for appledisplay
88ff9abee79be0f0cb10d5f068c43e0455287d4e ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
ddfba0295ea80492cbc8d269a0045122de91ab98 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
54b1a3adf960c69fa3003ccde95bb7864696b2c5 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
861421f0214eecc20bc3481d0988bcdb659b074f net: tls: prevent chain-after-chain in plain text SG
99d58b0a7ec92af0479d92108db1db46d41d0d48 drm/msm/snapshot: fix dumping of the unaligned regions
b22328dcf7a1ca0dd3824d5733725cae1a8e1a63 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
d5b9056b700de5a9bfd9cf5a95255e6e9d9e073a net: dsa: mt7530: fix FDB entries not aging out with short timeout
f6e273eeb2cc1bf29c3893abda314bee9f7b980e net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
44e59d10abcdfa5e9ac7e6ad696c8677aa6ac064 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
faa9a9dfb6966071135afa9c21bdc5855f274a77 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
ccb397471173ff1d41e132e5d7c20a2cf80e1881 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
c09ec6aaf43b0d18418bab2dfe7ba1738a509c5f platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
c8e0fa2b9c2931e5809f74286894219b0c2f1f9b platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
271991ddec64aaffc955dc42b4e2a87f750b2f78 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
33cc40c7c229def7fda335e6c7a8df3e99b881dc RDMA/rtrs: Fix use-after-free in path file creation cleanup
42c22df142b23ac4f83846e3a6c035a6adda457a net: bridge: Flush multicast groups when snooping is disabled
578940df2a730198d762bc59c8b0352c61e362f1 bridge: mcast: Fix a possible use-after-free when removing a bridge port
ef54a582446f99c1f4453499586a30c882d79ee6 tracing: Avoid NULL return from hist_field_name() on truncation
d5b314fb4ebac023f25ca5c8c7b8d5c48b6580c5 net: ag71xx: check error for platform_get_irq
a09a1de0574238fa167699735b8a1b2a0b416880 string: add mem_is_zero() helper to check if memory area is all zeros
68eea61bd97ae2467dae72597d7d988756eb1e70 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
0c2bf63e40a0f8a02a4d146ef0f9643db304c580 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
31db50b355da2d111742251024ed7c10b2ad8375 net: mana: validate rx_req_idx to prevent out-of-bounds array access
7d04e65adb8f77e1495a808e731537e67ec04e8a Linux 5.15.209-rc1

--===============4280322144405655728==--
