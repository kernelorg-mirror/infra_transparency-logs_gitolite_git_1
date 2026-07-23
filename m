Content-Type: multipart/mixed; boundary="===============1329964197251276147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 23 Jul 2026 09:48:33 -0000
Message-Id: <178480011367.1769069.14895364772303317097@gitolite.kernel.org>

--===============1329964197251276147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: 42e1dc539683b882e52e38ecc830a84614ba5f66
    new: 00f8046ad084e5fcab977142e1409b13b92bd8ce
    log: revlist-42e1dc539683-00f8046ad084.txt
  - ref: refs/tags/v4.19.325-cip134-rt49
    old: 0000000000000000000000000000000000000000
    new: de1ac6ce4ed8444a00f90a7558a0f31b83c49347

--===============1329964197251276147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e1dc539683-00f8046ad084.txt

d985920ced659354abba0d845c9ccadda6ef80da xfrm: esp: avoid in-place decrypt on shared skb frags
326b1c50eedc8a8fee124363563d6e012c11a765 ptrace: slightly saner 'get_dumpable()' logic
d3a6c30274bef23b34d4ae0c8d8cc28ce26fc982 x86/CPU/AMD: Add ZenX generations flags
7cfcfee2df9319cdd56f5ad80bad8ea480ba4609 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
e6c7e93f7d63c66c8bc0b4ed9431925ca126baf8 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3461f705cfdf325386297a27e46094efe20f0896 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
20d18f36f0e0a91578a22f02a93f5a6a2eb35f79 Update localversion-st, tree is up-to-date with 5.10.256.
27ddb98ad7503aa8e25ecce62699c97d95d80fd2 Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
9cd7882c4ff1122842b29191a5913970c5159ecc CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
e993af8976a52bc710ac2decda32e07e6153f446 net: skbuff: preserve shared-frag marker during coalescing
7979f4c184d1df260273cf50f04723533b4ea4ce ALSA: asihpi: avoid write overflow check warning
e886355e3da5fc78b1f299e4ddfc61a2a2cccf2b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e4d9cbd82165caeb5183fd900935e53eb5951673 wifi: wl1251: validate packet IDs before indexing tx_frames
03e50cecb0224c093455e62de1d2b00a3aa8fd40 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3cf7bce0f0f63ceb2c8b39976bba42d91cde990f HID: roccat: fix use-after-free in roccat_report_event
ead7ddef1aa616991a5b71c8438355e2c01ed5be ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5979ae8ae9ee19ea7f45bef289ab07641952950c wifi: brcmfmac: validate bsscfg indices in IF events
0cf3184a62f0845e137758e20becc1533a58ea56 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ad81a7076ec83b666e333b17a090422b6a8d5ced drm/vc4: Fix memory leak of BO array in hang state
dd6619a315e6684c093467e7b0ccd6ea40ef6363 drm/vc4: Fix a memory leak in hang state error path
99cd9efefa2c3f7586d1b1f22630c764c4d87ab1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c618dcdf2dba36e613ceda2557b0619ab1808655 net: sched: act_csum: validate nested VLAN headers
ea8bee852a5d479e975c93b45e57575848f83eaa net: lapbether: Close the LAPB device before its underlying Ethernet device closes
a85172c31aeac9f57d907b696c202546bb6c738a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
68ca631892b4e7908aef8703e6fa8deabe41bddf e1000: check return value of e1000_read_eeprom
37a40f425e551facced660d505771af85a5d1ca9 xfrm_user: fix info leak in build_mapping()
7b025d6fbf53f521e89cb8daa6ad87720e846918 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1a2937b18f5c88827166e0159a1999b54cba5408 netfilter: xt_multiport: validate range encoding in checkentry
512183a1212f4539bf1a60bfb522ad71cf25a50b netfilter: ip6t_eui64: reject invalid MAC header for all packets
12ad20a6ce597a86cc2266ac8ae41f66b231c4a2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b8f26574c5bf85e7d932a3950d90892487de39fb MIPS: mm: Suppress TLB uniquification on EHINV hardware
41e6840d7133c272351bec36703edebfbe4c9252 nfc: llcp: add missing return after LLCP_CLOSED checks
e93223622910d48dce3e9446e474f4cc2666001c i2c: s3c24xx: check the size of the SMBUS message before using it
7a89c7bdf557d7c38dec4bba4cafcb26f9e699ee staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3a96a1fbf4b47a2e20c83331f24bd07b27a3c1cf HID: alps: fix NULL pointer dereference in alps_raw_event()
db0c1ceed4148fa6278b594a4decca0e381ca0dd HID: core: clamp report_size in s32ton() to avoid undefined shift
bac4e5e42d09db9666d4e8931b2112c1ba3be37c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7b936e5466b41013134a33acb18394beabad8b07 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1397b6d2b769ac36bfc1e2c6fac56817f9fb1dce ALSA: fireworks: bound device-supplied status before string array lookup
14767d5b621715348e5ba8fde439a2aaba7df178 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
758e52b6d939c229bebc1e858220871de0533b5d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9992f5b3d3481dbe8b26292e6bac4db622eeb692 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
93c9dfe01c6f9b977f36d0dd50ab2e500c9baa3c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
29f75d83447b2f5ab40a4f0ca72b2f91eb028717 usbip: validate number_of_packets in usbip_pack_ret_submit()
5f50a0d6c37773afa6e6c0ab997ff7f75d7da315 usb: storage: Expand range of matched versions for VL817 quirks entry
a03f5ebae110a23502829e743d74d44f14ab3ea0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3505898fefda1e886e6f8ce50b4f7d43d39f2ec2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
333a5a41bd79f79f89351aa2cb56fbe588855a6f ALSA: ctxfi: Limit PTP to a single page
6443faf23ad9306e0f2e60160931920b662db207 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6867776e21afd62d80b43216d28234f53399b529 ocfs2: handle invalid dinode in ocfs2_group_extend
e2f2cb41c3644155909bb11dcbbf0f87408b7312 ACPI: property: Constify stubs for CONFIG_ACPI=n case
4202bdce7aafa06d8e661bef1181a120787a82c7 rxrpc: Fix call removal to use RCU safe deletion
76727fe4f2652932b468050a29c6640a1e442b1f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b1f18f5b3e94f1fcb50e59a53fd7f420e8789bd4 media: uvcvideo: Allow extra entities
fefbb7c9ddb1051e7c652106367c29614f576483 KVM: x86: Use scratch field in MMIO fragment to hold small write values
dfbb49b6f2b172f6f4383e449d3eed59d47e9c61 mm/kasan: fix double free for kasan pXds
28de3a907556d9cccc0bc68a891d112d63c5c615 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3e69dc4eae8165c61b3db593324152a7d525935d ALSA: 6fire: fix use-after-free on disconnect
86cad6f530414ffd8a140832640c361e2ab28679 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
eaccff1de735a1f2788c69556e00c2a3946811b8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
916d0dd6d9c4e4634566b1cea205b30b2b6de7b5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c1544027d0f18fab1e898e14af257306debc7c00 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
727766b0558e9489abc7fe3d80d8c666f827b519 ipv6: add NULL checks for idev in SRv6 paths
55b2c0c6d61942b7c7e20bbaf7ef163e4c1eee77 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
14a71d7f8c7f6d39702aafddca94f058a1a2620e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
41b43ae9282ac5bc5df7dd483c199770dd8d61cb rxrpc: fix reference count leak in rxrpc_server_keyring()
4232ecc9f617f380200e8baefefa53748a2c26ea xfrm: clear trailing padding in build_polexpire()
ab5853aed359f2d850151d5567e67da2f124f189 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
aeee133be51ec02c9f9331619284c26cf981b479 ocfs2: validate inline data i_size during inode read
a4ef2af3a42e0872af71229192847c6085c830b4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2d9a4831ec4a491ceb7ac6bee64fb9a4e7a9cd98 rxrpc: reject undecryptable rxkad response tickets
f3cd025269f33b63832f67bf7c48f23bf9629ddc fs/ocfs2: fix comments mentioning i_mutex
4b29024572c67652c3ad9597d5ca032e5437af1c ocfs2: fix possible deadlock between unlink and dio_end_io_write
90abf9a7b3c1c6cf20a9ec6073f3fd878e9c648f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a6775c113ce7e7625d83e9e47ba373ffb2177ae1 gfs2: Validate i_depth for exhash directories
7fc6ec3abe747e55818e97fa65a03008c6f9392f scripts/dtc: Remove unused dts_version in dtc-lexer.l
cea24d8224677e7d6b4aa1161f6c78b5fbcb5e59 rxrpc: Fix anonymous key handling
b8282dafb629b9871099cb50a6d5ddec28e9da1e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
641ff2a0ecc252781544aec44662779eabfac909 ALSA: caiaq: take a reference on the USB device in create_card()
3aa2132e473c6797e73146fc019c4ec304995902 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
abed8cfaf3a65e408ad179f62f20c0f87a2a936b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
51b7e58746e8fbc7faab1ccdd2dd2c16e4caffe9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
de9a8e216d2a6161cc86f72b3b8cba2c5ff5f7f0 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
303e1cdc89522ed31ad5af41fdaf508a0c9e897b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
cbfbb4173a11a458e2463635d7772fc0a2149616 ibmasm: fix OOB reads in command_file_write due to missing size checks
14cd633917f33af931d47ac69bf1db5d2406fe56 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d3eb2ae8a8df70259af69e22a30d2be30cc1142b firmware: google: framebuffer: Do not mark framebuffer as busy
f52d593d6499ad7f71e595839f02d01507db4b81 um: drivers: call kernel_strrchr() explicitly in cow_user.c
97280fe904ccd2e762091f807eb5edbde400b418 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
39bfa59760db24394e5f3f70f56170b5ca8e4f3c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5ac6a2fb3452310613fa05c296abaf37461dc94e net: caif: clear client service pointer on teardown
48b74fd0e3f409012c452edb23902d79fbdaab12 net: strparser: fix skb_head leak in strp_abort_strp()
0489a3bcefc9c9f40ce1722d045bacc41cc75f91 Revert "ALSA: usb: Increase volume range that triggers a warning"
30518a75f93021f483adc167634b6dba1e3bead2 lib/ts_kmp: fix integer overflow in pattern length calculation
ca12c62735ed83b34aeedf8944850e54f01c0f25 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
880f7c8d35e688b6ab991b09066b802d26fdca2b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6f937c86199e35bac4bcd63844f6477957a8d618 ALSA: caiaq: Fix control_put() result and cache rollback
a8670e680f6b23b2655d17b370d2f5c9bcbfa0ea ALSA: caiaq: Handle probe errors properly
d8561a90e3c5fc8140ba762b7a4f92ddc988179d ALSA: 6fire: Fix input volume change detection
e902d80ea237366829244c126ee65f3efdba9a14 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a177817c69e17eb7979ee476a3c5d89a874e09fd mmc: block: use single block write in retry
70c56ad6620724dc2b4ca0e9e76b5bee718c7c59 tpm: tpm_tis: add error logging for data transfer
ae6bcc6fedcc8b7ee419d7ff536ced244f094109 userfaultfd: allow registration of ranges below mmap_min_addr
85d180026751ffa6e2c365b71d34201245f1cf7e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e84b71fcc9ce3f3058c2d74fe252781bea961dc9 md/raid5: fix soft lockup in retry_aligned_read()
95cd0c12d32ecf1092957821cb82ed87665b9273 md/raid5: validate payload size before accessing journal metadata
e7cbc9349d1d7789f04340471b23cfb7ad90ceb5 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b2d837501e5a2823eac61fc9f92104e970d5bebd taskstats: set version in TGID exit notifications
be003535929928e546ba713467c977467cd3f081 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
24a28d15565dcceb2846eb06603d2eeefaecd3da crypto: atmel-ecc - Release client on allocation failure
1a9bb3a9c15dfa4318b70355584ba4adb4abfb82 crypto: hisilicon - Fix dma_unmap_single() direction
1f64ff9c92e7ff0092a507841b6259cb374e1013 crypto: ccree - fix a memory leak in cc_mac_digest()
f16759eb752dfed60dc18d130b56a2f786cfba3d crypto: atmel-tdes - fix DMA sync direction
c5847512974f08c0d26c5dc51eaf26a3ffee09ab dm mirror: fix integer overflow in create_dirty_log()
31465883b47e7000fe8db2f047c0aa6e7ae70e00 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
64fb4f7e1147c41dc6357cb9aff42fa7686b75df ALSA: caiaq: Don't abort when no input device is available
3fb654c9451051d797cab8ba04a50ac661db22f0 ALSA: caiaq: fix usb_dev refcount leak on probe failure
ef56e33b68cff84f34515615218b44a2a8d0263a scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
8e9cb0e255707816c1f5e19bb2373c3313425698 ipmi: Add limits to event and receive message requests
370fab21878a8c04da5e5c8ee8b783b3178dbcb3 ipmi: Check event message buffer response for bad data
a7668cf83b86bd822b9595c892cdef8a7b12110c ipmi:si: Return state to normal if message allocation fails
fd3630467b705cceed0c762b1fa85e5b021b18d4 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4c42bbf30d42091fbda07218f4d9001d81b5601b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9bcef42085e220f5484b17425d56e0aeafbc9afd ipmi:ssif: Fix a shutdown race
34f8a07ed47a3165d59a7a24b6b636b314a17fe9 ipmi:ssif: Clean up kthread on errors
0eadc4df9fa5205ffd5ad823009435b341738208 ipmi:ssif: Remove unnecessary indention
ce1bfa8263bac15b41371bd502378305e26ca4e9 ipmi:ssif: NULL thread on error
e2c3365909e5787bc3f19b563980e55d6af423dd wifi: b43legacy: enforce bounds check on firmware key index in RX path
5804c4952a8f8ee1ef5befc56b2d9fc517056f47 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9db2cd4f07ef90187444a2833e58514f54ffc872 wifi: ath5k: do not access array OOB
68f65da2ee68b200d7d17649122d4c8ccf0a8bff wifi: b43: enforce bounds check on firmware key index in b43_rx()
5e8ef936ea6c38895a7cf5beef0f7570757c6b3e usb: usblp: fix heap leak in IEEE 1284 device ID via short response
5989e5f571098866ef81f5be3522bfa0fb06cd84 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e927b51565b918cbe2eaa4913cbd291c2aeb4925 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
282483ad58dcdc1f35306bbc930c26018fe0ddc0 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
64a545ffb9b0511407049f887c1b85ae733c9c23 USB: omap_udc: DMA: Don't enable burst 4 mode
af224c461ed1625955e74ae464fbf75f50d49622 USB: serial: option: add Telit Cinterion LE910Cx compositions
a2cfcc0629b73d8588357b90b423ecf7d4e33ccf usb: ulpi: fix memory leak on ulpi_register() error paths
c0ee5ef407671069136c0d20cffbf3f95a3d78f7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
7d81e512b22a545375fa9652ad8a422c6e53afb8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
aa1b473177ee7412e7798f8dc8ddde431c565510 sound: ua101: fix division by zero at probe
5fe0e279350a580294b4a2f3bd3b2fc0ca461cce ip6_gre: Use cached t->net in ip6erspan_changelink().
01ed2c82fa73e7ffba742a71d4579812627fdca1 net/rds: handle zerocopy send cleanup before the message is queued
6a8585e2384cd1bbf42aab903485136bacc8e4f7 parisc: Fix IRQ leak in LASI driver
b833d336bce4fbf39febbe5137675e4b082a771c ibmveth: Disable GSO for packets with small MSS
7a3af1243a444678071f421554e412059d981fc3 udf: reject descriptors with oversized CRC length
cfeb67a2a77be6332e88b910f2208f07a174b5d3 spi: topcliff-pch: fix use-after-free on unbind
6e74ea3245e93eb17261fa69f3155a3f80f20284 cpuidle: powerpc: avoid double clear when breaking snooze
2a91bc88ed840bef545522919b10af3f51c6cc86 dm: don't report warning when doing deferred remove
2c7be41ac6ffdc7102d656632e717b645d0ec62c dm: fix a buffer overflow in ioctl processing
d5075192dc27995ebd117f79ecb675247ce85dee dm-verity-fec: correctly reject too-small FEC devices
5937d1af535ffa7f0f7efb293627f26a944ea9af dm-verity-fec: correctly reject too-small hash devices
297ff5d40bb5d0e7b7f91d5cd9c0cd5f2b4f8512 isofs: validate Rock Ridge CE continuation extent against volume size
91602ba3c2ddb337b79af9728b60e051aa898fd6 isofs: validate block number from NFS file handle in isofs_export_iget
cd9b5506b27f8ffdeb8277ed88167f6c1783c6ba md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6881a4f660eb87659f3ed09bcc202c9acc3a3d94 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7352915d7471d6aba3d00607a061885f1477fc38 s390/debug: Reject zero-length input in debug_input_flush_fn()
061a9e3d38e6814fa71c3f4cf622eaca65e773d4 PCI/AER: Stop ruling out unbound devices as error source
cd9745960e4e8e7b224ea10052fcb9cac5a78c77 power: supply: max17042: avoid overflow when determining health
a28b4a6955f9110c919dd46be0ac13e98d50ac6d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
926f71b449a95cdd04fd80fb23a72c13f2c79f1a RDMA/rxe: Reject unknown opcodes before ICRC processing
59c44a15500959dce24e45746132bcc81c7b41d3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
7e693b192c0852b2806ee5f19da4b2071f2647a8 media: rc: streamzap: Error handling in probe
23fb5c27936d30c9839370470a2252f9b2f1fa1d media: dib8000: avoid division by 0 in dib8000_set_dds()
1bf260bb86b2a38efd7a383ab59e69ab00e7bf17 spi: mpc52xx: fix use-after-free on unbind
82399f436c33cbe2a72f641e94355092fef4008e drm/radeon: add missing revision check for CI
c67997e1869f00a6248c9b8ff14461f82abaec6f drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ad7e136604d713744352e887efb9796829d15c3b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e204546d255adc1bf0f015c6ca709ae3d8d18857 drm/amdgpu/pm: add missing revision check for CI
7c84fe995327dc815bc48438e3c25b8a77c88f68 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
61e5bb6e6655cf86b1ac7db14888f99f3233ca91 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c4b861c228f9d4e22841c0741d0c15f18435b607 batman-adv: fix integer overflow on buff_pos
c68d71771b3153d121ca2cff2bf2bf655c57c1a2 batman-adv: reject new tp_meter sessions during teardown
54461f8c83510330f272021f92c68edd7e3c439c batman-adv: bla: prevent use-after-free when deleting claims
a578c210fc919704f663ae0a0afb0deec62e97e1 batman-adv: bla: only purge non-released claims
c720790ee4703c2c241615a98534a0b80b2f5e3d batman-adv: bla: put backbone reference on failed claim hash insert
d91416d1775a821f27d4a47ed88c91627132f268 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f4e583a5a041e88b4508cdd8ae687eb8388f26e3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e9b36cb629b710e0e55c7d47460e80b5df51c1d5 drbd: Balance RCU calls in drbd_adm_dump_devices()
d91bd069a12cfefba241cdc92ccab5d07ba6717f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f8a8dfdc410f94d571e1f645469fe87d3c76625e pstore/ram: fix resource leak when ioremap() fails
746ac5fa67f26fd1385d8b238cea5ae9c313cb4e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f7c2aa8018e41fccec077957604f611de4840a61 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e210b5e6f1f4eb27bc192dfea40f921f6f8b6a47 locking: Fix rwlock support in <linux/spinlock_up.h>
75ec0233d9df8b3fc24572108ef73c33554ce8b4 firmware: dmi: Correct an indexing error in dmi.h
2550d22d181fd32b1a8ec631b9ccd7a817ad8339 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c3f8abdb98c67cfe1080626ec20f13ea56041cb2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ded43fd20ec63221703438a99e6a09b7fc7fb167 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1c0ed28303a5a2e84ee9aefe8ab9b067fb521179 6pack: propagage new tty types
f8eac4135a8024014de3bdb44bc0e99e571d01f9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
05a0d525528e51d087af93e0efaa62c5d56fb6c6 net/rds: Optimize rds_ib_laddr_check
4fb7cb915c4f2b4449e7d08ed1ca11eeef734cf4 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
de035a92c91a66ed1bdd2ed81520960cdc298113 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c6e681f3b484e459be4ef1fb723dc51317990b6c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
86d2b74b7449a4f787e016d9589fb50525d65e2d ASoC: sti: Return errors from regmap_field_alloc()
f99d23e3d1387f082116283ec2e4184d132fd070 ASoC: sti: use managed regmap_field allocations
3f86cb55a0796e9b3410d1877cacc541db5971da dm cache: fix null-deref with concurrent writes in passthrough mode
260da51e49470f4d3938387b8e6a629f156ad019 dm cache: fix write path cache coherency in passthrough mode
e1650cfc29179ab1c8d2925efabb0de234a5c299 dm cache policy smq: fix missing locks in invalidating cache blocks
1b4dbb15ff7e02ffc9f2639d304552e17f41d25e dm cache: fix concurrent write failure in passthrough mode
3f2995ebd755cdc9023c16135b09a538e2a842cf dm cache metadata: fix memory leak on metadata abort retry
45f2fcd3233f38315a32c9ae7a680dbd1467a98c dm log: fix out-of-bounds write due to region_count overflow
faf80e94a14d4a8fec51d11aef904fa7a0d52375 drm/sun4i: Fix resource leaks
5ca5dd1d5c6041d055b93b221c870cdad4245010 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f9c6f0903fa85ff8b755b8790741308a84d51105 ALSA: compress: Drop unused functions
04ebdf85f45af52295e84ece21bd06e30416b6a5 ALSA: core: Validate compress device numbers without dynamic minors
be77a15e5d1e597dc20c801bbcbef65d7086416f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
49509cebdebbb532e18745feca13343895cdddde drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9c8841be4333acff58701106d93c50ab51c84181 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5ce998731cd5816a66d88bd3c8acd5b0cdae43d3 ALSA: hda/realtek: Whitespace fix
943515f2411308ba1623053bff75617c0ea3073c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fcdb4f798dd935bd46a2ecd84b019202e964e8b4 Documentation: fix a hugetlbfs reservation statement
ef147ed4dbef028256a74be0404fd4ede280ae0e selftest: memcg: skip memcg_sock test if address family not supported
5473c2c8754313cb6c9f61b8f71362987c45f15f ktest: Avoid undef warning when WARNINGS_FILE is unset
f2c9913fed8e7560357afd6f343b28fbf75ba55e ktest: Honor empty per-test option overrides
a86a8247a7f063ba09cdd513758befb86498e4ce quota: Fix race of dquot_scan_active() with quota deactivation
840df30e636af7467402bdab82b8d8c5aa23a52d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e1fe84fab93050ef53bee752f53602a0a2b0f832 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9f7666e3e57e3f9dc2c361a912c16e3758eb64ad memory: tegra124-emc: Fix dll_change check
e1b478e2472c6323ce5126ecf9ae0b9a05ba3f18 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1201158265810b1f5d2a43770069798c702e190f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5816ee088acbdf851b4edb54efc604064dd77612 ocfs2: fix listxattr handling when the buffer is full
08468abe6ff5a0e8a803921311e7534b1ded2795 ocfs2: validate bg_bits during freefrag scan
1ab068e9389f2e3acccd1ba961ac66fdba6420a2 ocfs2: validate group add input before caching
45910f56fcfa7dc0c341b9c8d8e79147054e2d92 tracing: Rebuild full_name on each hist_field_name() call
f88ac3d9d7f69131e04d22c118f2c8b853c0b31a ima: check return value of crypto_shash_final() in boot aggregate
40e117a5d1874e0e26fff500c717ddb62cbdbd5d HID: asus: make asus_resume adhere to linux kernel coding standards
f5ec1838194000317df955783b73c2d3dee3bcbb HID: asus: do not abort probe when not necessary
b3bb2e478bca1612b5adb1910afd088eb910be6b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1f55d0821a16af18eac4a667a20eb3b000b233bf HID: usbhid: fix deadlock in hid_post_reset()
15c16fe4b2705df25c75c40967f586aa172400b8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c2437360d738685d7842b78600398b70215dce7c pinctrl: pinctrl-pic32: Fix resource leak
cc1a465486fc5c1fa32e395b12515a6a854e97d3 pinctrl: abx500: Fix type of 'argument' variable
1de7aeb33227b09ea56d5f9e61030f1b22738bc1 perf util: Kill die() prototype, dead for a long time
e67f59afe69cd4703c181f5941096429f7a388bc driver core: device.h: remove extern from function prototypes
f18a2b7904092ab13abd71a066aaa9a6a7d18224 platform/surface: surfacepro3_button: Drop wakeup source on remove
b0010ceba99b6c5ce90e3e0b886fd2d307d8d4ff tty: hvc: remove HVC_IUCV_MAGIC
ba64ed2af2d69ceef0811117ac4f4a641ab4f8b9 tty: hvc_iucv: fix off-by-one in number of supported devices
e292a2ebab903ab974b97d7f80837e3cd6a0aa89 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
70cada439b2b6792116cde1a7284e3883a7e5d49 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ac4901d4b1fdf4a50be6ccc0b944f1f926801abf RDMA/core: Prefer NLA_NUL_STRING
c42315cc48f0cd7390eab6dccb1a7b6cb6f6facd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
097f1a1707565090578cbfd35e5bb23e79fa241f scsi: target: core: Fix integer overflow in UNMAP bounds check
3999b4dffb9639c9915132c62d2d6608776075e9 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3a4c96e279ea0626cb50b3c889dc81b53b904a33 clk: qoriq: avoid format string warning
8523b8a4a994802e680e23cdad805c1c8428bd8f clk: xgene: Fix mapping leak in xgene_pllclk_init()
1e2e8102688e7375589f8bd23a11d657ec31038f PCMCIA: Fix garbled log messages for KERN_CONT
82693d0fb026fc641a925a24a87c64986e394505 i40e: don't advertise IFF_SUPP_NOFCS
4c3347211ce567497bafa45d88d217d6be7db877 e1000e: Unroll PTP in probe error handling
24e4b1adfe16501c86036ed57424f9cecc939185 ipv6: fix possible UAF in icmpv6_rcv()
ee483b88317afc91e8ec001ed9858cbf71e4fde8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b7bbe9985942870451e248408f53b12ec59d5ad8 dissector: do not set invalid PPP protocol
801e108a6bc6d76751e823ade86864a7d139a2d4 openvswitch: cap upcall PID array size and pre-size vport replies
1e69091ca1040b3b4edd90ab4a315a59eb1984af netfilter: nft_osf: restrict it to ipv4
58c8de2371773ccc3b9be94c848855d036a8a74e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
00473c0ca3b6ab8f6be5ad1e87e04c7059de58b7 netfilter: conntrack: remove sprintf usage
947edb7244ad10f5a8605ae2e414fe3335622573 netfilter: xtables: restrict several matches to inet family
e93abaa28fbb21a3c78246dd79a5f7acbf2b3dae ipvs: fix MTU check for GSO packets in tunnel mode
8da2969b2c178b59e501d9f72483673019f283b4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
997b859c86b0e75ee553ab36cf2deeff618de4bf slip: bound decode() reads against the compressed packet length
a2701beed00b3d822339be3fc3966d3a330aa58f net/rds: zero per-item info buffer before handing it to visitors
d217d114d58a0b50b69fc1a9f0e0b06dd8e2a62f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c3a66378c94ee05497172a7042df266156be977b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
df6b3e7efb64bfca361e5007638041f090f5be2c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
218f89d6a3f75c24981297ba91d9018bec0b5580 fbdev: offb: fix PCI device reference leak on probe failure
d4b78afbb94a6cd77751771c3c2f8d38eaa94aeb mailbox: mailbox-test: free channels on probe error
2477a44961b5846ce2dd1e037b40b96d6d8bbcc6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ea3023ea2640ab9e7697514d2d5f894ed1ef0ed8 mailbox: add sanity check for channel array
dd5648d3af2ad6bb096464773ab49d2e1df18840 mailbox: mailbox-test: don't free the reused channel
f6ebe7b378acc9ef55f13a25ca191ec42860ee52 mailbox: mailbox-test: initialize struct earlier
c9f3ae5c0d17eac3e1401427718830c402bdb94e tracing: branch: Fix inverted check on stat tracer registration
24b308ec7aff759cc7ac517a11509028b2c8982f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d1f396882e53977ceb0364a4b663d1a2c13e3e68 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4fce7179effc496c509db0a7202678aa41965ffd netfilter: xt_policy: fix strict mode inbound policy matching
ad8a91a46f65acbc7c8a868634e628074fb3fa32 netfilter: nf_conntrack_sip: don't use simple_strtoul
5edd51b8cbc452b1289a83b89561aae6cb840355 scsi: sr: Add memory allocation failure handling for get_capabilities()
d5c3c351002ebeddb0e9805c2c9f1ed16fded230 net: sched: sch_netem: Refactor code in 4-state loss generator
b4e11eb4f8cf37db2760cfa619ed65fd109eef2e net/sched: netem: fix probability gaps in 4-state loss model
b5c4acd6993455d342cc1b31a7def8ad1770bcd9 net/sched: netem: validate slot configuration
f26f0c4be461ed6eabb751eaa3dd113ef44f0845 net: sched: choke: remove unused variables in struct choke_sched_data
2b72b01172c39aacb839b1ccbf0e73abc4a6004c net/sched: sch_choke: annotate data-races in choke_dump_stats()
27cc18d1900563359470f6b39873629b0f01666c vrf: Fix a potential NPD when removing a port from a VRF
ab37603dcb1918d948d03dd008e9da343e06f949 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
327c537581d774e4f61dc5244d8829df502c4a35 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a58addf5d2a44447ec7f7aac2625611a2dc50a2c NFC: trf7970a: Ignore antenna noise when checking for RF field
df3ada9b64cab6ab9d081b793b08a617e8aaf103 ASoC: codecs: ab8500: Fix casting of private data
c35b5e28905fd4441e11163b95bf91fc6aad6a49 sctp: discard stale INIT after handshake completion
77114b464034917a32a9579ea322847491d3fad9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3d4202c5cd8981ee4379dc9ad4d3d6708a8355b5 drm/amd/display: Allow DCE link encoder without AUX registers
a5904f8569769d6b389ef0cb524d97a63418c572 drm/amd/display: Read EDID from VBIOS embedded panel info
6eb52b6f2f8522da2bdda3e915f2d1d6ad20555a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a9abb205a8171cbcb5b3440ffd0e46f92cd6b5da crypto: af_alg - Cap AEAD AD length to 0x80000000
260daaa585c43e6b37247be6bc30413c2dac589b audit: fix incorrect inheritable capability in CAPSET records
e8085ad769b0fad665390c3521dfb9e85382d77d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
eb5cdcb9dfffdae3c5ed752fdabe6a09eead4d23 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
0d3e39ecf58b3c7d37ea931c71ea4758221b67cc ceph: fix a buffer leak in __ceph_setxattr()
84323d7bcefcb627dae04c0d5845984df65a6e5e powerpc/warp: Fix error handling in pika_dtm_thread
9966f11edced929bf97685c42fb582d5687c9368 libceph: Fix potential null-ptr-deref in decode_choose_args()
f613a3c4a0013b7eba418ad34edbe6edd6e9e9d9 libceph: Fix potential out-of-bounds access in crush_decode()
0339badfe04b0416ff7db5c7893726c24adc59c1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ffc1541ce426d3b22ee70221ec314d01a37db3c6 net/rds: reset op_nents when zerocopy page pin fails
07f92817f5128a2a0dbc15d167d38439a6b17ec6 s390/debug: Reject zero-length input before trimming a newline
0e06b72eeb278db868165dbdb3548289a3bd1ea9 selftests: lib.mk: Also install "config" and "settings"
80a786cc83e0b2f9d2bc35d97b1c5cf540e7af43 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
1fca42a8b297e2082137952170213631562c17e1 smb: client: reject userspace cifs.spnego descriptions
4efdeb01074eeda129af946903aa515ebb67c3e0 sysfs: don't remove existing directory on update failure
5bdb696b37627f925763372db64f4c5a4506f2b3 ALSA: ua101: Reject too-short USB descriptors
3e269c8896330ae8f4d92893a11d6f850f7a66e1 ALSA: asihpi: Fix potential OOB array access at reading cache
ea3587015b7aab1f7bd8fd4135026df71d3513fb Bluetooth: bnep: Fix UAF read of dev->name
c0ab21ef5093371458326d081b5760b9b8862f7d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7b98b1005e507456797512f78400ef4578efc520 phonet/pep: disable BH around forwarded sk_receive_skb()
aec3740e12c3d9cace462bdb4b18a11aa041885d net: bcmgenet: keep RBUF EEE/PM disabled
9b7cb5a6c2805c35695a5147efd67f0994d7c857 netfilter: ip6t_hbh: reject oversized option lists
462a734ad6e4b46744d7f64f62a59f8c0abc941d vsock/vmci: fix UAF when peer resets connection during handshake
42753cf1a38c18fcd85f7747f654aa1c601d5890 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
540d8a7ec861cf490dc2bcdf73467428ef0ee071 ixgbevf: fix use-after-free in VEPA multicast source pruning
b154ce6905e52272b8c03f6d80ce684a1d358a06 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
0e4b32b2f1473cb0a13f692df3693d25cdca346c scsi: isci: Fix use-after-free in device removal path
eae81909e5b3f0b1780c130718f0f71f414a188b spi: ti-qspi: fix use-after-free after DMA setup failure
da521c7dbaa0122d862575d9a4b5ee7c293665a9 drm/amd/display: Fix integer overflow in bios_get_image()
089a0e2f02b7071766671e1f2cb9e2920d58c90b batman-adv: mcast: fix use-after-free in orig_node RCU release
ffceb3b004295f0d68b92cfa52abab69eee5b799 batman-adv: clear current gateway during teardown
55218dde7f5f87f139274d47a3f941018309fff7 batman-adv: dat: handle forward allocation error
db1ba112eaf37ddadca7f36a31897e04e772e9f3 batman-adv: fix fragment reassembly length accounting
b0766427c0e00b8f61685ddfbba1495f602d41a3 batman-adv: fix tp_meter counter underflow during shutdown
54db4bbd360e380c6f1d498e62e15fec26d3a2e2 batman-adv: frag: disallow unicast fragment in fragment
9f678ca2ebec676f20b77dd7425575442d4bafe5 batman-adv: bla: fix report_work leak on backbone_gw purge
fb9243d4a29c2d03a3265bcba3b2d50f3a745d7e batman-adv: tp_meter: avoid use of uninit sender vars
636e1251d806b6289688aa1f4921f1623dc02d77 batman-adv: tt: fix negative last_changeset_len
b64cb98345b57f727bb1d978adf3b7e6b2b7086d batman-adv: tt: fix negative tt_buff_len
b78c5fef36d8e96c6faa95a28cd42011ba81e524 ARM: integrator: Fix early initialization
05c241f743b05e20e0438443f73ef75f06d670d3 irqchip/ath79-cpu: Remove unused function
3a06c7204d6b5514c05692fd0c19ecf27fa5881d net: ethernet: cortina: Make RX SKB per-port
249c152068ba64f8691d9d165e47d7ae05608257 net: ethernet: cortina: Drop half-assembled SKB
9c0a658066c3a24799b68565f71ab431dde3adaa net: ethernet: cortina: Carry over frag counter
3aa1f1cfce131ba7223c01762dfa3d8800a9ca09 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
1384b55a0095b98916ced927174b8cfc1c8efda5 HID: quirks: really enable the intended work around for appledisplay
fd514dffdd2e0ab6b2bb5209c990deaa3786f477 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
213cd4a5d711a95148e9fb763095e84cc623c5f0 tracing: Avoid NULL return from hist_field_name() on truncation
8045aeb87abbdcc3718a60e24f589b5452ca593f string: add mem_is_zero() helper to check if memory area is all zeros
0a7f92b38d57d6555a4f6e6e3dae86cb4c1d8a15 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
09f39af7cd41f7b3f42b5bc1c24911f4b047b766 Revert "i2c: fsi: Fix a potential leak in fsi_i2c_probe()"
cb225ad20da0acc307d66f93f68fa70578f72d68 net: skbuff: propagate shared-frag marker through frag-transfer helpers
22bdb041545dd3ebc7b73fc27338366e37477b4e can: mcp251x: add error handling for power enable in open and resume
e02d0358f14477a7be976a481d61607b0e4d567b xsk: tighten UMEM headroom validation to account for tailroom and min frame
399668df31c4e5077cbadcdd0e8654da2db2254c l2tp: Drop large packets with UDP encap
90aa2e09cdfb940ff00c397e5af42b86996e2893 batman-adv: hold claim backbone gateways by reference
664ec782745d060360d95a03c2482765270a8db7 can: af_can: export can_sock_destruct()
d5617ab19761a3a6bbe791a7aea9c94b380f265c can: raw: fix ro->uniq use-after-free in raw_rcv()
2a8b593f5edf807d9763aae5bd63c1230403b0f2 rxrpc: proc: size address buffers for %pISpc output
133e87fa3cea27a761e00dedef554a7ea041d520 bcache: fix cached_dev.sb_bio use-after-free and crash
1fcac8c3061b741628467eca732d061dd39693f3 scsi: ufs: core: Improve SCSI abort handling
58d2bb3f9d89672cd626a7253621668e93818a2f blk-mq: use quiesced elevator switch when reinitializing queues
4f76f37c272450f32022ef4025c0c9c921c5a232 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
831672daf1d3af0c44d2e7dfaa72b61d895b3cbd crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2265a36c6cecf95e96115d70b8bf1d443267460f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
56af8c41450b4e064a5ef05ddff8dc5dd28d6db0 crypto: authencesn - reject short ahash digests during instance creation
b6154fbee3962eb401d7ae2584a4a11292baa9eb btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1b0246610551ebd156aff17d4746ca0e982d4b81 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
233a99377df21b444963762259aea1cf08fc94ad net/sched: netem: fix queue limit check to include reordered packets
15b89e406f1b179abd716ac17a26649df0e14de8 netfilter: ipset: stop hash:* range iteration at end
215e0c0cb9fcbc560e4edb0da8a2b7933804fb34 crypto: ccp - copy IV using skcipher ivsize
afc998ea98c8db2d7903950182034bad91a6b801 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5180a414864beb50aa99f9141bb33badb12d686c wifi: brcmfmac: Fix error pointer dereference
508dc718227b7cf3bef3e1be9dd3620355227c76 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ab156b7c83380c1287226188c30f6d39051653e8 slip: reject VJ receive packets on instances with no rstate array
2b1c72aa0044ca42d59f32afecd93c87b75d2d3d tipc: fix double-free in tipc_buf_append()
3a7041aa401f40337db549ff1884dfed2c802715 Update localversion-st, tree is up-to-date with 5.10.258.
e7865970af77692673269b587923e81717bea2c3 Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
774e9597d38ad0d067a1d50e502503224b74f9f5 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree
96a02ced154df1700baa2c54487279c9a1982f84 Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
e28dc655781d9ea8089bcc0f570efd707a8ee3ab Merge 4.19-st18, should be up-to-date with 5.10.258.
343f067647209bcf18a7ecbaec78746af48ab06e Merge remote-tracking branch 'origin/linux-4.19.y-cip' into linux-4.19.y-cip-rt
00f8046ad084e5fcab977142e1409b13b92bd8ce Mark this as 4.19.325-cip134-rt49 release. It contains changes from 4.19-st18.

--===============1329964197251276147==--
