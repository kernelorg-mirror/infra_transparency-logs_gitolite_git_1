Content-Type: multipart/mixed; boundary="===============0028230739658559100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:26 -0000
Message-Id: <177669884651.1675300.10245580846617022043@gitolite.kernel.org>

--===============0028230739658559100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 028ef9c96e96197026887c0f092424679298aae8
    new: a5558e33db84104827653f394cc3c1c53fd302c7
    log: revlist-028ef9c96e96-a5558e33db84.txt

--===============0028230739658559100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698844 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698844-47fd1df5c19169f2b964d8baeb829166e7ee0fab

028ef9c96e96197026887c0f092424679298aae8 a5558e33db84104827653f394cc3c1c53fd302c7 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ipkP/1+mVaKu+QndvZ2jGYvb
j6NZablVuqxDDnr5zHKaLKA5i3qrECQD0ssjH1ssXI/nt6ZbPX5VaoWR9Da+S3/f
ifeVJEUglIZYlQx0aqs1Zb+nX0tM5qVBU3zvADeWUxv0ux0AhUo7Omf3OGV9PJ3W
guTIBWR7T2spJrC7QYJz864AYYIpV6dcBM6cw8uT1VNN660Gvc5YQ4xsDDuvxvEq
eYnlfgwCzpr6xUcuaETrOje17pMN8Qwo/YzL0Kj4JDKk60VPIr6iHa4tvoMKFTtu
P1lLiZ+wT4D+2hfE2drGPmy4osCJtOe9mUbqDjeaoq52KErHiV876tgGR2sb+1zW
CB313m3noqIdNKR8S+zBeP7omJLdj+UfdxSu31sZFV2nbnPSVFjID7GoUBYjGhNO
ElZZ85x9hXlGt/dq1fcA/gl7KXhdKdeDBncB1U6Rk8Me++KQ3rmyCsznX0C6Qg77
Dq+0cftZo+c7IOLuicsEvrGwEIe++J1RRha1CojxXGUjgs1GT8TrxGxMDJQQg9fT
G7FJ1iRZELCu+Am5yuNpI3MUnKJvT5255Z9b+Iz35Gu6VJXaUp+w4WK7FLpBtcyt
6PYMMjHmKLUPOOSlMeCyYJl/8cixE6Op4N6S+8ysRFgHgj37ppUDuxJvRFn86wZo
Od5ZE1/R8qabQ8Ygx7OFadpI
=EoDQ
-----END PGP SIGNATURE-----

--===============0028230739658559100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028ef9c96e96-a5558e33db84.txt

63616c4c70d9b090c05ff0dd838306e1709d0ae5 nfc: llcp: add missing return after LLCP_CLOSED checks
65dc69302fa3975b9bc35efcacf65701ff1079cd x86/CPU: Fix FPDSS on Zen1
3d18143ba127dfb2a35336d7cc103ceedc6f7388 can: raw: fix ro->uniq use-after-free in raw_rcv()
3241ad6a3780ca815f5b99423915cbe5c3f526f8 i2c: s3c24xx: check the size of the SMBUS message before using it
5f3d649d8b542490227eba4101746489f732b5f9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
536c9a1382ced05eae536116a538c32f042328ff HID: alps: fix NULL pointer dereference in alps_raw_event()
6e54bf5282fb896c585c941f838fd59a5806fc63 HID: core: clamp report_size in s32ton() to avoid undefined shift
89568f15514e33e9fb873317d97c519c1399e43a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c27cbc05475d6404fd84d2cace0a13749e7c6fde NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bb60d396ced358a47d8b6c9d2b1ac9e15dfdbfdb drm/vc4: platform_get_irq_byname() returns an int
cfd857c852c21f3ab6aa28c96e04d092417bd4c7 bnge: return after auxiliary_device_uninit() in error path
14d24c6618120e3b5cadb49af3f70affd8b563c7 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
2a3260bd9e37b696bdf0f6d4906adba04c0f49ee ALSA: fireworks: bound device-supplied status before string array lookup
04f9883e876470386f90d74e63dc087d74215062 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
35e01a3af57bd3f3062895598083d7d3b16826e6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7c52924573509b743d6052eda04d741084ed79cc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7352b639d1018e0846b3cd0f244c77559368d5c4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b07073909707dd48d0a3611172cb3a5488e73ec1 smb: client: fix off-by-8 bounds check in check_wsl_eas()
4cd1f64e5f32d7c62271176090f16065403ae987 smb: client: fix OOB reads parsing symlink error response
c4c0d4e93af34c117e0f4686438112e0bcc82775 ksmbd: validate EaNameLength in smb2_get_ea()
2b77b93c1a2355422eb75294e28ce3d48e0a3b51 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b0a86cd7f165533f3a647809c838027ae4356620 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f88cce5128f02f058763a98a489b14145d695528 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
9d9d141dc8d61fc612252b91bbb84af0ecefc5a0 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
77526c971bfb71b1b16329260dd7bd2220098150 usbip: validate number_of_packets in usbip_pack_ret_submit()
79811928b541f9a79411b69a3214826b58810eba usb: typec: fusb302: Switch to threaded IRQ handler
d13aad8fdfac914eb977cc3d0346026fe7a09306 usb: storage: Expand range of matched versions for VL817 quirks entry
954b367419f02f78ddcd28e80bf56dec77ba47f0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
cd0c7ed698027de1417a8c1212a00d66a239d212 usb: gadget: f_hid: don't call cdev_init while cdev in use
5546f1711c4ee3fbef1ed29c9c41a5523733a4f5 usb: port: add delay after usb_hub_set_port_power()
5b09e023a4957dc8efc90831c97fd92e349db038 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bec6975c9e48ae63508f32ec1ee8552ea186f004 scripts/gdb/symbols: handle module path parameters
ad76488fe9ad05477a10934969e770a56eef770c scripts: generate_rust_analyzer.py: avoid FD leak
59346bfb75c1516dce5b268d5efabb489a6593be wifi: rtw88: fix device leak on probe failure
44881cdf340536424e5558f9a96e5cd47b1142dc staging: sm750fb: fix division by zero in ps_to_hz()
f9d6877950a41a5b5fd8a52f03517f30b19e2f89 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e1bc34830b82aa0b7d55f88881b03bedd9b2f2cd USB: serial: option: add Telit Cinterion FN990A MBIM composition
22d14e0a43d4527e598da6ab998cad258d353f95 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
23325495c74fb9dd6b6368a8f2d7761c32145433 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
35d45297c16cc4b5a47ec9dc2d9954aff2e647d2 ALSA: ctxfi: Limit PTP to a single page
ee73df59b3fd15b75e76b09205957b0031346dda dcache: Limit the minimal number of bucket to two
f1a18b92dd6a5d195f484cb6490294de48cf9e60 vfio/xe: Reorganize the init to decouple migration from reset
c9dfbfe57653102ed5254c4b4f6fafd8922b8227 arm64: mm: Handle invalid large leaf mappings correctly
551b8ed4d711f07570d1d1bf6ade1d9d5e9c00bd media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0a2097ed662ded880be6510969e56ff96030575c ocfs2: fix possible deadlock between unlink and dio_end_io_write
cd543abb0dfde1ed30de7a0f5668e5cadc18c315 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4cd53ad9b62ee936849d4ae5d63316dfafdf804a ocfs2: handle invalid dinode in ocfs2_group_extend
cf4d6b29873f6ea8a0236ac252ab6b20f45bc749 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
7fe3dbdf1c6d570d3c89f616ab72ce67776206b8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
961f98e68d2f2f5091ab1f20b045c186796c5538 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
0a4436d663606f79daf4c424f73409e8c9e7ac5f KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d02ff4512ab22b209aafd79ef37acfc6b9277bc3 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0f9aff03489b70192d8a9d678792ca6f87b7f11f KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
30d97fffdc20ffe062b837fb82a8d50561c75497 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
a9fe338e79bb23a80c8e19c68e5365953298d7bd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e5ca7ddd388b8211451cb880b7b7a038b9887a12 mm: call ->free_folio() directly in folio_unmap_invalidate()
1a49dd56393a830e0531ff32ed384b80e860bac3 checkpatch: add support for Assisted-by tag
70685a04c6953e5453b7fa937b1b2d537c24a05d x86-64: rename misleadingly named '__copy_user_nocache()' function
ce72fd65a9f98101d510c984ca09e42ee1c68c80 x86: rename and clean up __copy_from_user_inatomic_nocache()
2aea31f3aeb5dc263a94fdd1bb9589c030bb42ed x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
698c4dad36f6b82bae99e58a2f01a0836b1d48e3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
88bfe4f7f3f67bb3aeb922993d5978b3c21182a5 ASoC: qcom: q6apm: move component registration to unmanaged version
3b146d0355b83a599a0db96769f80c27358b9a27 mm/kasan: fix double free for kasan pXds
9fc12092a606fb6aae320656932706e4984e7b23 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6c30284deda4d557a14128a7b5a16abe8485e372 media: vidtv: fix nfeeds state corruption on start_streaming failure
ebed457b9f819721f8a074b1d9a10d6c98b8d247 media: mediatek: vcodec: fix use-after-free in encoder release path
b43774a010267c3633a24cb6992265ad92edc639 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ef4e1065c55ef27870bc4a306247c296e2a91503 hwmon: (powerz) Fix use-after-free on USB disconnect
62aeb71c62ef4a2d885224dab95de21030db4c9a ALSA: 6fire: fix use-after-free on disconnect
d3bf17f0c67fcaf1bf6ee6a3c38d0275efba99d5 bcache: fix cached_dev.sb_bio use-after-free and crash
299e6055a2716e3fedc9285240162e59b6abaae6 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
be6fdc5b69a433a3e0eabd461bc4d44af98b9b9e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0cad05913567e2c49ca5acbae18b828fc9d1fbb3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d6835e51bf37802401c038b5a07e4f0d44bf7814 media: vidtv: fix pass-by-value structs causing MSAN warnings
7333e5b0aa6a10b4e2f7f0d15a892d837c233dac media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a97cd0b6beb564205a259dc9b6cfe911288dbfa6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
a5558e33db84104827653f394cc3c1c53fd302c7 Linux 7.0.1-rc1

--===============0028230739658559100==--
