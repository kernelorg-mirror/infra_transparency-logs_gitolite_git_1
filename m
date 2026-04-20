Content-Type: multipart/mixed; boundary="===============1916990414996784090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:39:17 -0000
Message-Id: <177669955715.1690399.4892546127347833854@gitolite.kernel.org>

--===============1916990414996784090==
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
    old: eac417ea003f61f96bf685272c9c66f7d95659f5
    new: 01d779c88be5c7f4906dc54eb1a8cc51ed4b6325
    log: revlist-eac417ea003f-01d779c88be5.txt

--===============1916990414996784090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699554-b8e9cfd1e99929242d5029ebad739e6ced50057b

eac417ea003f61f96bf685272c9c66f7d95659f5 01d779c88be5c7f4906dc54eb1a8cc51ed4b6325 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmSKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4DYP/i05uJMYkoYsBIxX8Iwe
mEYpPhqjbQ74pb+dqRWSOrqt6K8vzYtBaK1iQVVfClbbYRc+RRhKtiSSbMXTHz30
ctBkpJVUBEa1Rs/U6FJZt7++yrqW9y0Ne/BJVdBl7mcSdSU/2oEXmYvvFAMCRTsq
7RVxt7/fsuvKGjZGOtbj0n0aC6RJFW1oIK0LDVdqtERUpPwhQPaWr4Y6L5SU8aQf
d5dvztWfkAoAmeuD7Akcfi9fStPDpFbO6PRGTg3ccwIcIgipxmvVPYZkCq7m9TqE
0TA6fsCXYONYS70P2dC4wrUn0dvslctjroSiI2po37vSFrcqGBQs5CmZx5yw5bYm
eKdqxgUbvv3ltae8bm0b6uYnZ0Ttes9pfF1j3A1bvKQNLejYqj6gwsbQ6+zieZJf
Z75aKJsjFv2+8d03q9nMaBHEozUNugk2Ff3y1SqsCfYE5895vMOwUa98V9ICLPWt
kt/FRPqp5LLQtuBEZNezXxYCCWAsQXraQp3GcAlIGX8N2c28t3Lj19TedhW8eq3e
GpGYz/KdTqN3z6/qxQMPBzu7/oZMV6Wg/G/EA+TR2eW4Yn1g0Kr8KoMgLaG0MS+4
gG1yoNl8oMujetgQjcv7EsQboMpMXH+Y02Va0XivGI9lQUtv45Q+Ffve9/DMNVtR
0T6fiNc2+nlKokQ4bDnS2agv
=b0qs
-----END PGP SIGNATURE-----

--===============1916990414996784090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac417ea003f-01d779c88be5.txt

59895e5cd38f1e1750cae89062ec96534aa03b8a nfc: llcp: add missing return after LLCP_CLOSED checks
f28a5ef4fc15fafdfb0d30228c6bfc8ad5de7f48 x86/CPU: Fix FPDSS on Zen1
5a3eb5be3378b386499ca34fdfa8807f75c303f8 can: raw: fix ro->uniq use-after-free in raw_rcv()
44cfe04652f4ac9127778b4a911a49d4a097212c i2c: s3c24xx: check the size of the SMBUS message before using it
9928b7dbd60b22d1c8d57a79d2b9767ac330f2d4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
12bad63e37de47e35914545b36d9812726190dd4 HID: alps: fix NULL pointer dereference in alps_raw_event()
d1a65cc87f2ea5d945686b3e244f502cad51c6d1 HID: core: clamp report_size in s32ton() to avoid undefined shift
bb7326b07bca2d639530e204dbb3a2ec5237b385 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4b6d5f0afeafddc6a78e70d263b5e12cd73493bc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2e1a19fc7b10cbfbd62d711e9ac26cb66c839190 drm/vc4: platform_get_irq_byname() returns an int
04517a89533646276ecc03de34ff031446e582b8 bnge: return after auxiliary_device_uninit() in error path
9288dd6107ff7393e9c9bc464ae3a2ed1cea6882 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
97acc0868e36f0534e4226646c91008eb478a682 ALSA: fireworks: bound device-supplied status before string array lookup
e8766f10bf1ad41039793905327fe851aebbed77 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
04a9eead68084886d41ba4ed5331c62290c57899 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
97af1edb2efbe68f4ab0ae704e4f5356eb1eaab6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8c8a57e8b3674fe43ad7245d8c54c97c8e709d19 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ac9f51b82e2782add312095b30298e318c23270e smb: client: fix off-by-8 bounds check in check_wsl_eas()
4b28243992f534158f6d6c7fae7fda213e7e84cd smb: client: fix OOB reads parsing symlink error response
0b40e42ca515e8f27538fbda6881d4417b1527d0 ksmbd: validate EaNameLength in smb2_get_ea()
57128b0bed46639c77cd897c853be95bb705e372 ksmbd: require 3 sub-authorities before reading sub_auth[2]
558a8b9a93e279de5dc929c50103d1b6aabe8f36 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
5df87f0780b32bbf6a0fc5795460aa22ca7c379b smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
dd6dcb735c6cac30a574658032b29b6be4c92be5 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
b6649b26a40949fddb875aebee0ef52355052107 usbip: validate number_of_packets in usbip_pack_ret_submit()
45cc40d55ac765e099ee3730d54b32515d9fe71b usb: typec: fusb302: Switch to threaded IRQ handler
e6b2f984d3196335bb08ce7fd2e8dd951bfe701b usb: storage: Expand range of matched versions for VL817 quirks entry
a573145ac7b77b77499c4644ba8b8d779931d51c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0671202ab56e268546de1269c9d2fb41d333248e usb: gadget: f_hid: don't call cdev_init while cdev in use
1d1cb93c0b0d47dae66d8d04dbd168e995eb96d0 usb: port: add delay after usb_hub_set_port_power()
480d931bf1820090763e3c301661a1062e8c9000 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7c76e9cb8cf68180828781100431a3efa504e317 scripts/gdb/symbols: handle module path parameters
325ab3a98a6edd1ec5be28cf59f44a5bec2c7d6b scripts: generate_rust_analyzer.py: avoid FD leak
6749cbf80b666d94cbec138efab17b9aa8af3b82 wifi: rtw88: fix device leak on probe failure
1acfa84ef09c2768b38181d4e185786a39d1af54 staging: sm750fb: fix division by zero in ps_to_hz()
5fdb4b851f9b06bba566ac9fc50c025e1f1c7494 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af323305b1baca49ccfdd678ba947ebba2bf07bd USB: serial: option: add Telit Cinterion FN990A MBIM composition
44bc3fdf750af44f9df74bec373bdef9d8bdbd61 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
5a44c2296eb884677ccfa413a5e38cf785101a4e Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ae8d14043c1d7cb975c911bf10ac7ebfea96e486 ALSA: ctxfi: Limit PTP to a single page
7cfb1313d8175c7ece821b8ac3b40910114cb949 dcache: Limit the minimal number of bucket to two
fcb70dd3530148c68e3afb0ee25da10f7e33d33c vfio/xe: Reorganize the init to decouple migration from reset
87948591fb9e51158ef1b9f8bc3846fc3a32cef0 arm64: mm: Handle invalid large leaf mappings correctly
7007e0dc43197070cae821176b01d5ee65df3bcc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
39f404630d9190eb6c1a404f054b7bd3d205d6dc ocfs2: fix possible deadlock between unlink and dio_end_io_write
a947d5becbac889a83a8492c969a46a236ede240 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c1fc8bfb94c7f27f6f5431707ca64c8a3fb971dc ocfs2: handle invalid dinode in ocfs2_group_extend
aabdde68b5570d58c2a9f67841d30c8b00afeaf0 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
17a4c2a8b0a02fc551e35afe3c406f23dbfc2326 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
bf7b3fa336e14fa82f1444d1d9478f70a79431c4 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
6997b448e5ca29e98506ac95ff2b09fd8d1e308d KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
dca48ba3081279e2db163cf774f2e59b1e890f19 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
948faf1888e804dbf7988ea2b3d116ecdd196bf9 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
bba6e93d72a850bf3d49fa78170438105f9864d3 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
23fbb2d41418d51b0e1cc873c5f55adf68cac063 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
33756235db35330e740145450e229c4e923c31f9 mm: call ->free_folio() directly in folio_unmap_invalidate()
c3ef18a5ef0b23033c5e35e0c0e060cb5169a4ab checkpatch: add support for Assisted-by tag
da2d0950255911102bf93df98b1f734736909811 x86-64: rename misleadingly named '__copy_user_nocache()' function
7af3bb739453ffe55710317254493f2fe20bf343 x86: rename and clean up __copy_from_user_inatomic_nocache()
396ae7597a5453692eec32ef154f37296a2f3b58 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
87ae9a3997ef81ddaf5c236997a28fa41734a7c5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e6079ce9d414856306616edae48a8c15df83c328 ASoC: qcom: q6apm: move component registration to unmanaged version
733d1afed426d98c4772fd8ac82d3f8fe7f216c7 mm/kasan: fix double free for kasan pXds
7c7f29d0b70e60c3489fd9be29b26ab1b01239f4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6a117a852591e03bcf03c0c9235015cf80e7dafa media: vidtv: fix nfeeds state corruption on start_streaming failure
536bba33ec28779f1f76b19bd11b7f8f333013df media: mediatek: vcodec: fix use-after-free in encoder release path
20020849266023b9469f59f042903ef28d3eea66 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d011e88752b02bbb83ec6478133feaa6018d8651 hwmon: (powerz) Fix use-after-free on USB disconnect
5308b0e031b510a6c604e2ca3c602e25b3d987ef ALSA: 6fire: fix use-after-free on disconnect
db0c6828509e7708912e81f0b40138d61f8b2cc8 bcache: fix cached_dev.sb_bio use-after-free and crash
1c479a00669789a37683d34880ef2832a6a92e37 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
3cd195496cfa4fdb08e07da48e2f513c5bae1051 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5281a1390fbfb653349ebc4b3ad26bb9ee36335a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
49760d027fb6811e53ddb3cdfadfc9af1177790b media: vidtv: fix pass-by-value structs causing MSAN warnings
e2562e177941c7134742929582684e17541af40f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
21ca0fb74ad0df82e8c2e8d77f5bb06f3bd7f8a8 mm/userfaultfd: fix hugetlb fault mutex hash calculation
01d779c88be5c7f4906dc54eb1a8cc51ed4b6325 Linux 7.0.1-rc1

--===============1916990414996784090==--
