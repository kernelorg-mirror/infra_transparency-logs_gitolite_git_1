Content-Type: multipart/mixed; boundary="===============8786761118466568273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 12:37:01 -0000
Message-Id: <177703422144.3552334.12638903534223749024@gitolite.kernel.org>

--===============8786761118466568273==
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
    old: 01d779c88be5c7f4906dc54eb1a8cc51ed4b6325
    new: cb61759e1161dd19682e5d1866748595136f07ee
    log: revlist-01d779c88be5-cb61759e1161.txt

--===============8786761118466568273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777034220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777034219-c1f636cc97fb978c922609829ea86eca9be87a75

01d779c88be5c7f4906dc54eb1a8cc51ed4b6325 cb61759e1161dd19682e5d1866748595136f07ee refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrY+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qLQQAKo73oqsnKRcpRrwq9Fq
ovzsIMtLAjsHw6cPhc8JVFvXfc23H1PjE+qFwB7ZWOJiOZo5slKV0fnH02aiv39u
S1GoglZybxlRh8wTuR1QzmsySqGr2tqTKmqLLPWwyMlug4K4q3wYeFnIwGfh+coP
ApBCR6OKyuvnHFwPDJSNyptPYvLwsqZxrCc0KpkCmWuWz3dnQxKDQrjYihZCLGaB
Fni5sa83BTJnmdhpKjJvcUaTdrsfA2EUf/Acjm4tyjQFPlGS0x84CgnBlsRvTqpL
xT5GlIvIkch6nITfBdMuwcJi2o7lwPdGS9tft31ICO41ZFaeQHpQxw3Mi41pnVMV
3MVN54mw6KoPATLgE1a5Mvqjry1GQ1uf0D3oNoI0OatOSz3bUZWctHctMibc06Pi
5r9uFBifXnihwTwKEo2XoS+wOnl6Fkm4RRJ/+Q4C0sZsAhpmOPs5jpkIVOP34OxI
k8X1obNuVhyEXtKH8VEQa4Nb7cMJQ5E8vKh/yvmRR80UDX9gts3u47TbprGbAlEu
MpF25iPrsuRBIreJ8MgkWGWlpbTOzkmJ/vQZIpAPwz3/y/EktBXLAyylAINWAPJV
IsLPzDlwVbLgW6iy1eebk4Zh41k6F3Jb5Vm+syCeTv/SOOjlW5DPZZOE1j7NQ5sk
J4wr+tH57aKZg/Vhrw5X1p7c
=gvvj
-----END PGP SIGNATURE-----

--===============8786761118466568273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d779c88be5-cb61759e1161.txt

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
75ec47006fcf39c4802c46574af629e3fbbe8c97 crypto: authencesn - Fix src offset when decrypting in-place
b9f004681df21ac25d9f8b62401e0be05a3e4de3 pwm: th1520: fix `CLIPPY=1` warning
b19a2dc466739323791f2597b409d4fd7944cd24 drm/amdgpu: replace PASID IDR with XArray
999405604fc98a657d5f64cd945b542b17b9c13f crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
de2753ff8d2220e73bba7288e8e902c395c9fb37 crypto: krb5enc - fix async decrypt skipping hash verification
807729e2c1db7ebfa3d8120ac84847e73424bedb ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
79c59a172c791bfceaed8e2362437a284cf03d1f ksmbd: validate owner of durable handle on reconnect
b2c6dc34eff5b6c5ab0fc0d5618b94476e66a9e8 scripts: generate_rust_analyzer.py: define scripts
2948e261fdc16d182ca2fc9985c788a6625e756d scripts/dtc: Remove unused dts_version in dtc-lexer.l
ef7d83817624ea90624a2c04e15e3c07dd4eecdb fs/ntfs3: validate rec->used in journal-replay file record check
d81a60b790cd7bbf4c2e8e0bdd31778e6778535a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
9b11e961a8977ad1d19bc75f616d0f84c4835ec8 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
662f128d7693fbb088df7b1c63e9c152eab4af0a f2fs: fix to avoid memory leak in f2fs_rename()
5aff6a08818591542c2383432b6fc89c3174de43 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
4b83cb820a25fec450f425f8534ca8334cbd30dd fuse: reject oversized dirents in page cache
98bd50a16d4b4fe19e295580be741c3fb5b260a9 fuse: abort on fatal signal during sync init
39c0376247539ce67f6651d87305b747c810e215 fuse: Check for large folio with SPLICE_F_MOVE
3cea7fecdef6c1a082d01584b66d79e3a515529e fuse: quiet down complaints in fuse_conn_limit_write
76c874a4af4857cf69b616da85820409e9d699e3 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
c00ae6270450ff9287bd7ea9375f53bc70524735 ksmbd: require minimum ACE size in smb_check_perm_dacl()
111a7e3e09b28edb9aee6bbdb4141f2846150ec3 smb: server: fix active_num_conn leak on transport allocation failure
2c37d8252e0b28030d4563878199c227855c6b3d smb: client: fix dir separator in SMB1 UNIX mounts
ed2d07af0b07833a5087cfcf883ad077499c411e smb: server: fix max_connections off-by-one in tcp accept path
9cf001e3f6e899afdeddd62f2742a0bee2c81fa6 smb: client: require a full NFS mode SID before reading mode bits
91643145a7965e86b9e29ca82c7fac89fb491691 smb: client: validate the whole DACL before rewriting it in cifsacl
c1ee17efbd6259eb919371b462743e5ecf652db5 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5690dc5cfe17c829e57a6ebbef0150ec18df3a2c ksmbd: validate response sizes in ipc_validate_msg()
4cd5c720c8e95de4f07d8a5dde6246ae7812fd2e ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
abecf4ec0b0d859cfdcaf6840d2ba7f22056e151 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
a39e98071008ef86a059bb0ed4ea29f3dc02bead ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
ca9046db56a5db7e580e67d162817a6268d52cf1 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
31d9c3a90a1ee9d0c6d574d9b41626339371a755 writeback: Fix use after free in inode_switch_wbs_work_fn()
824d771e68ec5553e85812f45102f13bcdcb2835 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
24bb225386339659fda038b4cb30fbc818da35bc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5ae37df23e99b893e420a57c6114a0111c7c3992 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
8104e6a6d8202bb50c569a0fa3652156ac0c3935 ALSA: caiaq: take a reference on the USB device in create_card()
45afd40ec66cf27962e63b3e735367e3cc2d07e4 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
382ff7f82d65f31a4825620215da4ca4d578240b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
57bc714caa59a8230c0f9c4ac0937f828b39f19d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ae2478e10d5619d2adcf8e8e77508993435e0ba5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a4debd9713a061dd1c85b707a2c3b17e2cd82b53 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
631426d7daa0cbede05e81ed9f6106a49ecabaea mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
cb61759e1161dd19682e5d1866748595136f07ee Linux 7.0.2-rc1

--===============8786761118466568273==--
