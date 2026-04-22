Content-Type: multipart/mixed; boundary="===============7951501240612060992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Apr 2026 11:34:03 -0000
Message-Id: <177685764326.286908.11406187286053693571@gitolite.kernel.org>

--===============7951501240612060992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 028ef9c96e96197026887c0f092424679298aae8
    new: 3cb1fb7a56d2fd8011f5282bc170c0d23dc1f4b5
    log: revlist-028ef9c96e96-3cb1fb7a56d2.txt

--===============7951501240612060992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776857641 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776857640-64fa48f1fdd67bfb967189e9eddeaee7d30c174f

028ef9c96e96197026887c0f092424679298aae8 3cb1fb7a56d2fd8011f5282bc170c0d23dc1f4b5 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnosikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WPcP/3QAzn6V2V4MDkkD+obt
h3vUrZ0g/VjjwOTy+ptc2YTsaLaRMFrpdI5t0SluMffIXHe3VBP1iETgNnm1OpMH
Jq6CLRZ7f5QQgFei+5aOJF+W0xnIbBgLT3AGLkppRTPjmMc+hl/Pa5xC/pWE8ha1
/Lo9BfK8xOp18RjnxBIF/Dp8jGlx381zxSPR5ryVkHCCENfefkWHCnf0XpeIdVzY
W5XfhmoiY+IpN+NlRwFpDKjuGxgjDdrbJV0K1agKusxvZdv8xk+8HcWh3GRSl6mi
TXAcNL3PnFtdarlxJ+DQqeSjqkTzKgzVYYKpbpR+3c53Leg+OUNIIzYFdiXm4mm5
Zdx4juqjg5VsAWvIyBPsMI3iD2gaW5vHqbgSpugAjfCOs9+6DyJNL4LizQTXT2E4
nqvEzsv2w1jfnTl5eGLmVuuisvguYxfjAzQ+ypwquyyDK6gv89YfXmx6hdk+EHQH
HQU5sGtMLHTEHR8SlIj0hAkTiPtJr+kNmiRF+3DZIizVAN78xxvgFOt92qTrDWaN
yJyzuK7oll45hovSW3iYLlpUNKaf5vJfKexkLBr8OEsQhbA0CnjWAuXp0UKjBA0N
Rrz/WULxjC38DCEItkScJ08DO0ui9Zt484WRx8Qg8FbCmXd33Wl+jGyyWqhArFc2
x5mtG/V6h1EAsdP4xdHq93Xy
=ujEN
-----END PGP SIGNATURE-----

--===============7951501240612060992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028ef9c96e96-3cb1fb7a56d2.txt

aba4712e8f0381cd5d196534ce2ad082626a5ab6 nfc: llcp: add missing return after LLCP_CLOSED checks
546785c719418c6166834a47e372a88f5f7ae893 x86/CPU: Fix FPDSS on Zen1
34c1741254ff972e8375faf176678a248826fe3a can: raw: fix ro->uniq use-after-free in raw_rcv()
aaaaec39ddbcd06770dca7f1adebc3b1242ebe7b i2c: s3c24xx: check the size of the SMBUS message before using it
ef74ce5f0bc0e53ce702d8a794f3957884a26efc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ee2cb3ddfdca949dbc0c3f796ed5a439f0efc9f6 HID: alps: fix NULL pointer dereference in alps_raw_event()
97014719bb8fccb1ffcbbc299e84b1f11b114195 HID: core: clamp report_size in s32ton() to avoid undefined shift
9989938d13cc5ba8447eeed5a61acfcf61bc6801 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cc024a3de265ef6c58957f4990eccb9f806208cb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0c1b117f7ba46fb8f6ebc5e0bfe5b58568c301ba drm/vc4: platform_get_irq_byname() returns an int
87bc3557c708110d83086bf091328271298a44e3 bnge: return after auxiliary_device_uninit() in error path
d04dd67ab10dc978c6c843c6bd6a2a66a9444f51 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
682d8accf0d83a871e8c327b95c81f53902c922b ALSA: fireworks: bound device-supplied status before string array lookup
63dfb0b4741f46d65b667c4275132b3d1966acc8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
74908b0318d1df1188457040b8714ff4d4b68126 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
66f7471c4042e4eb300e30b5b9d87d1406862673 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e3d42598f2995cdc07b7779874e7c5f8a1b773db usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a893f1757d9a4009e4a8d7ceb2312142fe29cea4 smb: client: fix off-by-8 bounds check in check_wsl_eas()
a66ef2e7ed837325c5600f8617d5ee0a0a149fdd smb: client: fix OOB reads parsing symlink error response
dfc6878d14acafffbe670bf2576620757a10a3d8 ksmbd: validate EaNameLength in smb2_get_ea()
9401f86a224f37b50e6a3ccf1d46a70d5ef8af0a ksmbd: require 3 sub-authorities before reading sub_auth[2]
6c8c44e6553b9f072f62d9875e567766eb293162 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f9a162c2bbcd0ac85bd07c5b37cf20286048b65c smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
830de6eeb9db4cb7e758201fb99328ef4ca4b032 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
5e1c4ece08ccdc197177631f111845a2c68eede3 usbip: validate number_of_packets in usbip_pack_ret_submit()
f64aa4f2c514403622fb9d15c52eff5b54d118c3 usb: typec: fusb302: Switch to threaded IRQ handler
13cb990c27e503160b4b40ac94d2d94ca1318ce9 usb: storage: Expand range of matched versions for VL817 quirks entry
f77f10bc76c2da86b4248269472f6d971e37828b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
75ecc46828ec377dd5692c677168ef6d64fd7123 usb: gadget: f_hid: don't call cdev_init while cdev in use
74b22c21fc4f8d9cd8d35f26a919fcad91dba839 usb: port: add delay after usb_hub_set_port_power()
afaaaa38579f1252bb42b145f6e88a955c4f73f3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0751a6aadebf8a6ad2719032fafc4a253dccb8c5 scripts/gdb/symbols: handle module path parameters
b9bbd4d2f499a6d5562c842bc36328a1df2fe6c5 scripts: generate_rust_analyzer.py: avoid FD leak
25a827b7e1d5747a255bdc757f1d3e9e1e8a4e2a wifi: rtw88: fix device leak on probe failure
daf6733bd7c4c5015b431739ac29b0e29021096b staging: sm750fb: fix division by zero in ps_to_hz()
783ac8044081c480d8951c1ad092a560947cc687 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
6b8a1f10e11e4baffc2550493eca2471b774fe3c USB: serial: option: add Telit Cinterion FN990A MBIM composition
d1bb256cdbadd72b532c5eab1dee2f0775080595 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4180aac8da7cb4c48bc8eed76c770409ccfa1ea5 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ad9011a795407093dcf507f6e5da1828987b4b47 ALSA: ctxfi: Limit PTP to a single page
277cedabb0ab86baae83fa58218be13c6d3e5526 dcache: Limit the minimal number of bucket to two
73e53ff144a538f1843b3dea1e2740a755031cdc vfio/xe: Reorganize the init to decouple migration from reset
cbea627ea634f41c79d18f0c6d20db66fa93514c arm64: mm: Handle invalid large leaf mappings correctly
07c1e474cf9acf777f09d14a8f8dfcef5b84e46f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e049f7a9bd80b7319590789ea5e1c523d6339d91 ocfs2: fix possible deadlock between unlink and dio_end_io_write
925bf22c1b823e231b1baea761fe8a1512e442f2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
41c6e9bc3a09539deab43957a3211d902a4818f0 ocfs2: handle invalid dinode in ocfs2_group_extend
fbb6c353fa2fb5f5f990eda034a1074b0356127e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a7a3cab4d33fd8a8aed864c447d0d7c99e85404e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d62ce91fbbafb128e3a9fc20ba33d9da2599a81f KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
8f85a4885eee8cb495961ffa371a91828afb9445 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
0ff93ff0ba82e9511770e175fa50682a1ab14fb6 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
fbbd7398a05f2103044af368a5d10319a55bab5f KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c87938fc7d99a06a7e5477c45b4e5a4148f85d66 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
1cba4dcd795daf6d257122779fb6a349edf03914 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c330e65ea59c4805d6ab6757c4ddfe8c63acef31 mm: call ->free_folio() directly in folio_unmap_invalidate()
8d2426de6c24da3bd4ee8660ed522d32cc52210e checkpatch: add support for Assisted-by tag
efea91ad1729ff1853d7418e4d3bc27d085e72d0 x86-64: rename misleadingly named '__copy_user_nocache()' function
599201085d9d3d0de57acd6eb1be2481ac9727a5 x86: rename and clean up __copy_from_user_inatomic_nocache()
93b5c3ef626c16be484ecdd6c1889c645e79eb57 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
3a7b6d75c8f85b09dea893f64a85a356bcf6c3fe KVM: x86: Use scratch field in MMIO fragment to hold small write values
a561a55b79a9c55f0443377f2d4dcf6149d057af ASoC: qcom: q6apm: move component registration to unmanaged version
b38237a2ea9c6c19836eee2c57037e1f9f103576 mm/kasan: fix double free for kasan pXds
67cb119d32f35e32acd0393bbeb318b2bb1fdafe mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4bf95f797edd63c93330eafb6d6e670982344b9b media: vidtv: fix nfeeds state corruption on start_streaming failure
f1692337c6fa26e04f89b22a4d84bf5b7ada50d1 media: mediatek: vcodec: fix use-after-free in encoder release path
dd2b888e08d3b3d6aacd65d76cd44fac11da750f media: em28xx: fix use-after-free in em28xx_v4l2_open()
61f2aa23b0ce8d7aa5071ed25a7471e246a4fdd4 hwmon: (powerz) Fix use-after-free on USB disconnect
51f6532790b74ffdd6970bc848358a2838c1c185 ALSA: 6fire: fix use-after-free on disconnect
383f7fec0de8cee1cf7ae1f9d9f14044a61f10f9 bcache: fix cached_dev.sb_bio use-after-free and crash
a1d0f6cbb962af29586e3e65a4bced1a5e39221f wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
7e5aedf6059cba2a669d86caeaf5a51f33ec85a1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
97fb7afec404912d967a7d4715f37742666b3084 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1b2820c8a9887981634020db19f1a2425558b88e media: vidtv: fix pass-by-value structs causing MSAN warnings
fcd1d70792a35c8a97414fe429f48311e41269c2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f4689fc089765d36c026063fb22d23533e883eb6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
9401b593fa48218d2667df1610b0ebc518554880 clockevents: Add missing resets of the next_event_forced flag
3cb1fb7a56d2fd8011f5282bc170c0d23dc1f4b5 Linux 7.0.1

--===============7951501240612060992==--
