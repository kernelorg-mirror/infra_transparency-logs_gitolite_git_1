Content-Type: multipart/mixed; boundary="===============1423356282475874877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 27 Jul 2026 15:10:49 -0000
Message-Id: <178516504932.2647129.6997034732703028684@gitolite.kernel.org>

--===============1423356282475874877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 8134eaf6adc4292cc942843fec37d1ad0207222f
    new: b5fd834103b9984ae698f138cafa6818d2594830
    log: revlist-8134eaf6adc4-b5fd834103b9.txt

--===============1423356282475874877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8134eaf6adc4-b5fd834103b9.txt

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
aaaa3753c6fb521f308feb72e967417a85644c8b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5a508ca47678bebfef469f7b56484b1d686e8b78 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
863dd8db18be52e24802508e150f974d93c712c6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
c22506c573748f92eeb50d4dea9187d38d8e9878 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
131f4ef8e7f99eb5274a999aedd1b75a5f0c6b6b nfc: llcp: protect nfc_llcp_sock_unlink() calls
16bab49cb924373135f5827d164af0d7cd5064f1 nfc: llcp: Fix use-after-free in llcp_sock_release()
3cddda89a8d1cc612c13ad91835c8cf3e6c3e244 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
b7089746b5f049b1302dbc2fb6b1a8cdeb6c14a4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
bcf9d37da9d5a9bd268e7d5259e18e28b53b5533 netfilter: xt_cpu: prefer raw_smp_processor_id
1677e5243ec58cf70ef4733e46e7eeac93b29353 netfilter: ebtables: fix OOB read in compat_mtw_from_user
b44dd458ada0fcc998d5a13a48f06e3ab524cd1d net: netlink: fix sending unassigned nsid after assigned one
042aba3852b5b212e5574bf4a7785413c73b9f35 net: netlink: don't set nsid on local notifications
16aaa461563b539ded9e1b9d60e84623eb8df1e5 net/smc: Do not re-initialize smc hashtables
375f63dd2bc16aa2fb181b097fd47ef66aa31b12 net/iucv: fix locking in .getsockopt
159edd7965f82145da13ea161d5395b1bcb50b0f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
0a0a4358d35a9de37020e85729423f078d81c53a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
39c5e8c396d3dbbd47ecbaf0220f6658dbb817da Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3679481a4c2fc27c07434c5c2db3e1f7e1f1a18b sctp: fix race between sctp_wait_for_connect and peeloff
72270a0b62fce9179cfc3f945d12d7431484c2e3 batman-adv: tvlv: abort OGM send on tvlv append failure
3f0bb889ae1268a1c8fd35be78a2895dd5f21d2a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
e15f2ea1a24767728d929aa5b7ece91757f17a15 batman-adv: tvlv: reject oversized TVLV packets
8ed16c432d2fe5f93925f1e86b3c75f446e152ea batman-adv: iv: recover OGM scheduling after forward packet error
35110e7e299f990c4b854364a14a098041e8e939 batman-adv: tp_meter: fix race condition in send error reporting
a78d52ce725d07e10a47467b781959579ae4a6c9 batman-adv: tp_meter: avoid role confusion in tp_list
76ef4bd46a38918817361cca6ebc74c0797dc74b batman-adv: bla: avoid double decrement of bla.num_requests
dd175305fd2825677858249638d147de1a4583f0 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f0897f17bda89fab58a5499017f5d865da24e6d8 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
febed3bbde0397e7b33bcccf312bebcb7280cb77 USB: serial: safe_serial: fix memory corruption with small endpoint
6703cc1df8e4f344ce5adc6c74e7634aa8a35b9f Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
1fba405a304b02987223cd2512695fa10b03f90b Bluetooth: btusb: Allow firmware re-download when version matches
071d3c409316df78800130449ebf658e94e6efbd hpfs: fix a crash if hpfs_map_dnode_bitmap fails
076541a31ac41c4ff7436237e8f27472a0e51052 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
b70e13b80e59281f0ec54cdaf0bc559cb8fd9ada parport: Fix race between port and client registration
0ed7dee6233bad487a451e08296afefd1ff1c112 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d02137c932080fc94793bcd569a315f421846818 iio: dac: max5821: fix return value check in powerdown sync
f4afc06dea9083088abb7da72633de21a177cec9 iio: dac: ad5686: fix input raw value check
9a15fd4844cd28e1c93f9143ef6065f7439751c5 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
61a7240df1a31694e01bdf0ad7384d5015e8eec7 iio: gyro: itg3200: fix i2c read into the wrong stack location
f97a31999aeab68c9aedbeb73a992d1edaaa8ad0 iio: ssp_sensors: cancel delayed work_refresh on remove
76c70a0386850eec4577ac3f6f10b023bb311210 iio: temperature: tsys01: fix broken PROM checksum validation
d6abaacdb46d48504bd25d49b31a2297e48ddb59 iio: light: cm3323: fix reg_conf not being initialized correctly
4e24ccdb0c016d026bb94e248eea42f5e0cc89eb iio: buffer: hw-consumer: fix use-after-free in error path
f84621ee93be6085e1c60a2c458cf19effc89ae2 USB: serial: omninet: fix memory corruption with small endpoint
cf672ed78588fe4e5552ced15e251f73c6a103ef usb: dwc2: Fix use after free in debug code
6d5d3fdd45aead05a3ab9d8ebe39c8954ffc00fd Input: elan_i2c - validate firmware size before use
89ffecaa8aa700e699d44e887e06489f689d49f2 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
edf7258ae9c5eaf5821a971232b621dc47601579 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
4c766264230fc67282d595505a2bcde6a37d7653 ipv6: validate extension header length before copying to cmsg
59a1e111b2205a5156ff8b0472e7d1b99113bd65 ip6: vti: Use ip6_tnl.net in vti6_changelink().
354765aa352838c2f1eae0312826fa0c71a6c7e7 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
aaec4ef6613aabd7a2c9a41844453e9c7c69a551 nfc: hci: fix out-of-bounds read in HCP header parsing
2ee4c7b723078122c3699258bb246cba6d7b433d xfrm: route MIGRATE notifications to caller's netns
c48742f04721839ff326e5969b5c710ec8c68ccf netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
255b4f1c4ad8d53b833a62722819cf892150ce96 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
2384050edc0ca4d8a6da785b553ccea567734410 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
808dffd51cd0730073fd766ac76e3cba88758ca5 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
441e1078a54abd2253fc6cab38496ac6581beeb9 tty: serial: pch_uart: add check for dma_alloc_coherent()
6b8383c384a99360e13cfa0c8be0009315ab429b USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
24f5a004a7a47d3b0ff3d1c3f43d4df3666187b2 usb: storage: Add quirks for PNY Elite Portable SSD
5089f53a96aa080930c98622a68574ed90fa69c1 usb: usbtmc: check URB actual_length for interrupt-IN notifications
2bcccf9fc6bd4ce1b00eeec3888a6f0d1cff164f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
c2d07a50c5aa534decd8f4affe841919702f7cb3 USB: serial: option: add MeiG SRM813Q
1283b7262bf211ae8829ba566a5a20ef78f2df1e USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
1b7f8d9b25ffe72c937956b953f4ca06f6f519e8 USB: serial: belkin_sa: validate interrupt status length
62728da12627102ae60d4520e7d810489515f16f USB: serial: cypress_m8: validate interrupt packet headers
70b13134510ba6b73ef625a504bf0a972e35c8ca USB: serial: keyspan: fix missing indat transfer sanity check
3d2bcfedafcc53267b4dd1785e83b76664014c6a USB: serial: mxuport: fix memory corruption with small endpoint
63f67fd6eacda84f7de5253a9de237894a01b04f USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
9ad4f10a2da0f5ef87f863f3b64668b489ad846a usb: gadget: net2280: Fix double free in probe error path
7c723f9c7def3fed12defafebde1a9fc4ff8de5f usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
68d166edfbe561f6a9fc6ff4636d08310c3e5434 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
6f13f9a8287bfc1d80b355b90a8d42969ccc2d9b thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
d811f21367d5ead04fd4e21bfcbb81ddd82cf9b0 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
5cb84dd6a8f982385d13c68fa1e7cad2d5b500f3 serial: sh-sci: fix memory region release in error path
a8ce53a6053de5e1cc33ba12acde056d048bfe95 serial: zs: Fix swapped RI/DSR modem line transition counting
5882668df6a15dd85db04197afb5afbc5accc125 serial: dz: Fix bootconsole message clobbering at chip reset
109ee20034938308d962e53160748790723391f5 serial: zs: Fix bootconsole handover lockup
e32e3f306584a595903633d608b2113a4dd9eb4e serial: zs: Switch to using channel reset
8c53fdfac7df316e21ce22ba748b8b5e5aa84d01 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
1f7b736699db1e47011ccc1a5505499cb6118551 USB: serial: cypress_m8: fix memory corruption with small endpoint
d8437c9d3a253723c0485c14c5ef7e282a6379b0 USB: serial: digi_acceleport: fix memory corruption with small endpoints
82e0183011fd75c0d26092c740fa93f88dac143b serial: dz: Fix bootconsole handover lockup
f03b2e9c55d3b85f89e2c64bdbc49bcf486120c3 team: Move team device type change at the end of team_port_add
e6a9093e5e1a8cf154a384eeef9da059aa222ee3 usb: core: Fix SuperSpeed root hub wMaxPacketSize
0ab41761d034c72ff89f79f9834c8fe35086dd53 bpf: Free reuseport cBPF prog after RCU grace period.
a1fd1a989fa8c028df6a0f198a6c3b2a3b6e763e HID: core: Add printk_ratelimited variants to hid_warn() etc
092e9c50bbf41da89dfca9c0b53830abb9f9f4f7 USB: serial: mct_u232: fix memory corruption with small endpoint
0b371e97ef356b50052c1fb8117562eb0585480f i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
c234a7923f2e66df30c8328ab9b7bc515f542a3c tee: optee: prevent use-after-free when the client exits before the supplicant
879f0fc81a8c971df7f36bd11b216f2faa48b121 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
feca4915fdbcf49993649bc63827e156b57d19f6 ipvs: clear the svc scheduler ptr early on edit
837db7bcf096833cb4c8bf898f7a6873e720e5fa netfilter: conntrack_irc: fix possible out-of-bounds read
c5d5df755e8fa2f70bdd369b18828ca000299d95 netfilter: bridge: make ebt_snat ARP rewrite writable
5a96f7b0b5f71ea874d3daac8b554a817679b91e dm cache policy smq: check allocation under invalidate lock
79f597fc13ab1e4f2135f848772579e296940f2a 6lowpan: fix off-by-one in multicast context address compression
ff540d96d459bf1dc319bfa27ca86872fa198520 pcnet32: stop holding device spin lock during napi_complete_done
dd4ec6f678fe650a2782d83f3d03a49af6dc9357 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
0a6ea1d581ff20a53206bbb2022ae0ccba297a9e Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
f65ed2dcab5cc5aca6837f829c5d26d52a34295b Bluetooth: MGMT: validate advertising TLV before type checks
e5ef106f1f52b35b07aa3b1aff4fedaedc0fbb29 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
c2ea379f0d421dd90d01c30af6cf279afe511398 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
bf49d6bce607406c18920ee9eeac84a2cf80b04d net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
5a0260d954cd88c6e6cdba4c8df1fee9739d5f88 sctp: purge outqueue on stale COOKIE-ECHO handling
f964dae6cfdb80f1e1ff812bac5c4b3f35c12c8f signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
faa9079e37388ca3dc44ced18f77f313f1d8ce0b ext4: validate p_idx bounds in ext4_ext_correct_indexes
85b9bd6ee1495587e292ea034f70d5bd4eb019bd usbnet: Fix using smp_processor_id() in preemptible code warnings
cf1c9d04c39d05517249db2fe828e8f7dff136d8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8d40b44af7c3723497465769d8b69ce2db4eb27d spi: meson-spicc: Fix double-put in remove path
736865e91dfe60d12d2d1a6943e77c72003eb308 ipv6: sit: reload inner IPv6 header after GSO offloads
c1a14dc0dc251a867ffe320417272a0a610138bb net: openvswitch: fix possible kfree_skb of ERR_PTR
905cd4fb52f0f8dc49a018c7eb1c1617fd2072de sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
aef05a8cff8e9352b53bc8df83d0adbb2766424e net: guard timestamp cmsgs to real error queue skbs
a5477e0499837f2addc1f96c57655c34a3e2e6d4 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
5bc938f44855111427ae61ac493859ad712b9dfe ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
9925b529450e522f3be8cb38b12351afaf411240 netfilter: x_tables: avoid leaking percpu counter pointers
461fa4d1a264a12bdf1ad8531f41f93ce78c8524 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
7715a408e76e541bb862dc6114d807dc6afa4de8 netfilter: nft_tunnel: fix use-after-free on object destroy
26126e86b6bea68266ce42784afa1ccdec2a2622 USB: serial: io_ti: fix heap overflow in get_manuf_info()
95305779e56309dda24a035cf41f1198ac505d09 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
34f6b95cba97cc0826ed3f03f888be943fd69add USB: serial: option: add usb-id for Dell Wireless DW5826e-m
74b25e34dc0b63ab002fb3813acd456136df2646 USB: serial: kl5kusb105: fix bulk-out buffer overflow
71d0e5c01502f7b50b1af1bddcd1c48c14d5bf40 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
7e80dba9dd9b737d077a1b42b1bcf31a6eb69b36 RDMA/srp: bound SRP_RSP sense copy by the received length
60eb5733f8aff98c6c4246096eefaaf07b99d021 ARM: socfpga: Fix OF node refcount leak in SMP setup
1cc82025717d792df37a88f0228b0e5fdce87bbb vsock/vmci: fix sk_ack_backlog leak on failed handshake
587e2475162da3fec81337d09469cb0f830b86b5 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
f63dbdc6706dae17d48cd7c27fa29fbb8afde4b0 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
fc6d7c0f89365ae2b4f42c45e882244d0e8f678a Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
c6f705475c62cba65f8afb13af85604b518cb5a1 ipc/shm: serialize orphan cleanup with shm_nattch updates
6c91e36c4be22592636e332e333e8868d51162c0 net: mv643xx: fix OF node refcount
d348679a422cca81c056cf2e4407ce2a348298b6 mmc: core: Fix host controller programming for fixed driver type
0ab9036deb3eff7a8ec27885ae728fb4cfcd68ce mmc: sdhci: add signal voltage switch in sdhci_resume_host
697741c262fc0b48b28459c1c9dcc48bd48a3183 sctp: stream: fully roll back denied add-stream state
32747ee80dda98c313308aba9ead3c1e4bf5f650 thunderbolt: Reject zero-length property entries in validator
fabe8703b0b3ad9c13e9480bd9a941bc695c4434 thunderbolt: Bound root directory content to block size
d4fd70320f2b84bdf3426f9eb2069a326ecfb9e5 thunderbolt: Clamp XDomain response data copy to allocation size
3489f3f920950bd7611780ff0dc82bda86d34067 thunderbolt: Limit XDomain response copy to actual frame size
eecc1fa8c8747a7c2961cfdcef5fa9a102336ea7 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
3eda8a758560cb554f409a80d5a0ed2161bfbc31 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
d7ec983b18b9c72c99a792794acdeb439b6786c6 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b9f2b4b5158375e51325b5c001197f1fe7076307 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
e4f17029777b6d319dfbc55c9b43e2280eb155c1 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a8c455395c129b7d8af43a31c48eff600f3605ec thermal: core: Fix thermal zone governor cleanup issues
9a6ef64b7b6daa1deb5469819a90b087b3411e76 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
dc79ec11379ed9e3f8d9a5c94f314ffe3ed1182c ALSA: aoa: Use guard() for mutex locks
b2ae2a7322b68dc360d5a3c3a84c5fcea8efe116 media: rc: ttusbir: respect DMA coherency rules
b0a836bc4d41366811098fd3a5ce0f1847d6b465 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
28fd3b0226ebc2555f5a7162eec851a7ca0c15fc media: rc: igorplugusb: heed coherency rules
f95de616dba9eeca469cacab1d5d451d74f402f1 ALSA: core: Fix potential data race at fasync handling
9cc7250ff389e673a701ed67c7f25f6cbeddb0f3 net: bridge: use a stable FDB dst snapshot in RCU readers
21d6f9499d9e3d480b3cec7aa62b523898f3f061 udf: fix partition descriptor append bookkeeping
b3ab6880fbfe08a436f3c0fe9bf3a347dff97cc8 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2af0c78714c23605a254e7037eb4a11f318c4eda can: ucan: fix typos in comments
0a27d9c3aa4821b266876acee4f06136a802458c can: ucan: fix devres lifetime
d571ce433dce32efb73b74dd7b568503777e8ac8 ceph: only d_add() negative dentries when they are unhashed
9d0cc110d819373079b4d2c7f071bd90e466f8cc tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
2d22877822cca29c0cff100e4b7439e94553b2ff wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
88851e1a64f4e9e3e3bb90e31cba725b1814d5c9 spi: sun4i: fix controller deregistration
089f2c4c63151dd02cfd880bc297c18449256bed spi: ti-qspi: fix controller deregistration
6ec4c9b5bb2e57d81c0eb81c82aed53f7bf7419e spi: sun6i: fix controller deregistration
31a3efe9b269b4fbc4cb07d923a0477c241c73a6 spi: tegra20-sflash: fix controller deregistration
9dd6939cd7a156beb57cfb0d42d91f089abe58ce spi: tegra114: fix controller deregistration
8a0aa6dc0b1b5b1db89e661c173d58bc44f1647f fbcon: Avoid OOB font access if console rotation fails
1f9cc052155cf75d9244acc183378c528015179f spi: topcliff-pch: fix controller deregistration
dc9aa642a7d3a2fb805335b96f081cdf915eca09 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
7c41a63039b78d6b6397aab5006073a31bb16252 pmdomain: core: Fix detach procedure for virtual devices in genpd
c589dd760f133508ca9f9be7a8d8e6e829a43111 dm btree: improve btree residency
10b04b5c92e250b9f470ea193dfc56b5e87f307a dm-thin: fix metadata refcount underflow
5de2902c88053f929a812c01d001af1b27c126cd btrfs: fix missing last_unlink_trans update when removing a directory
bf08d915492484c0e96ef0fddbd61e3c7e7c0e7d f2fs: fix incorrect file address mapping when inline inode is unwritten
ccc0943414e5200ce6f785f6afe99823cc43cea2 spi: st-ssc4: fix controller deregistration
f3554e45ce55399c5dd6918c70815159d1a11ac4 spi: lantiq-ssc: fix controller deregistration
9cc2c896a78df80d52a115f1505bb2cb4a047c86 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5eb17b5ed32ef5fa9e521e87ee3fe25c5a638a12 qed: Use the bitmap API to simplify some functions
939093a4b12debfd1e3545576049efb232dd2d06 qed: fix double free in qed_cxt_tables_alloc()
2978b4a2834524de223a50d1fd1ecda228195d36 Bluetooth: Consolidate code around sk_alloc into a helper function
63e8a8e68f4eb96791ba6024fc9375fc352595b4 Bluetooth: Init sk_peer_* on bt_sock_alloc
37c7665db7d58b20bcd044d2d99a86818e669973 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
f31de4a0752847eb2e4f3799fcc64d87a9c8ad28 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
9a35ee646580e67216d0b4a7077af430bac6d513 tty: serial: qcom-geni-serial: remove unused symbols
24abddbcfb2641f9e835f29f6fc43d26ee22bed5 mm/huge_memory: update file PMD counter before folio_put()
d77953ffc88f165a85970745688eeee6bab80f8f Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
68ef0b2ca022899317951a708e5cd755560b4282 iio: dac: ad5686: fix ref bit initialization for single-channel parts
8581a1cd0d431c4d80347fbfc3da509ddb6f1983 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
4c6fef522d1701db3e07f5fa0c5f3cbcda041114 usb: gadget: f_hid: tidy error handling in hidg_alloc
8d3ab8c0743022effcf8fffab8e7340c42e23c8a usb: gadget: f_hid: fix device reference leak in hidg_alloc()
b555b701e9595df7ccd13ea07d15df7660b15ee6 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
924dc6fbbfe950ed55fdf0116289a8112c6e029a arm64: cputype: Add C1-Ultra definitions
942c95c355a4450f41e959ba270881a7489f5af3 arm64: cputype: Add C1-Premium definitions
7f0fb8a91a31326388ab4d6f1d0de1f94bc83200 apparmor: validate default DFA states are in bounds
7ea4001fab35ba4bc3c6a1b08a1a6c434807ffcc x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
f572adff77f5f63845251a96cef2ace057eeff71 media: rc: ttusbir: fix inverted error logic
91f84fea57e5748ecff0db2f7e73d01d0c0c48e1 media: rc: igorplugusb: fix control request setup packet
f8ec6cbf9b4aa189b8b37fcb64b304cb80461742 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
a18a8cf4fe99b393ff74ada2eb23994284dd7c8a drm/amd/display: Bound VBIOS record-chain walk loops
70ac9c35be234b51b765f8f1833b570ed479c22c ip6_vti: set netns_immutable on the fallback device.
7695dba6e064552d414d560cc019e38450362fec net: add skb_header_pointer_careful() helper
16ea86fe7cbf0bcb1326b9c81e60acd640ec619d net/sched: cls_u32: use skb_header_pointer_careful()
e573871b7b4e943e84801900a824902217c47407 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
6e375a4210b5ca86a3268d14f6e316f428ffbd6f net: 9p: fix refcount leak in p9_read_work() error handling
bfe8191393ea9fe5b052ad0563b37eeb808483d6 batman-adv: tt: reject oversized local TVLV buffers
583015e3d195260f3c3e654810001ed7347973a0 RDMA/bnxt_re: zero shared page before exposing to userspace
3c2be0c8925179025f4d2931427f04448269fd54 i2c: stub: Reject I2C block transfers with invalid length
a7d8cbeeb8bec04af6b9caf6fef72ccf4ed1afe5 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
5d734a6d96376abc3a73e5a6b87a9888d174d3e6 agp/amd64: Fix broken error propagation in agp_amd64_probe()
4099d6afc036436dea2d10f36584d5605db3dba3 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
ec8cc2a1cadd96d413374dfdf41f547ea5d9e6b6 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
ded373a67b571f7fbb2942afe7b93d0bf91bd516 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
94b5c612d4cb4fec84b7f36f9b40790e4943cfbe batman-adv: tp_meter: keep unacked list in ascending ordered
c66d614663dc361ed4cdb098005b63ec832cc3db batman-adv: tp_meter: initialize dup_acks explicitly
babc865caa45c9289980019ff9fc1c5bc601f227 batman-adv: tp_meter: initialize dec_cwnd explicitly
8e4db0d22dfba98c8cf0ef77aac59ac286586ab6 batman-adv: tp_meter: avoid window underflow
c07b4b9cdd5a077784e63fcfd77c69eda2440da5 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
dad65113c4629ddc1ab28266fce09ee8c7fa0787 batman-adv: tp_meter: fix fast recovery precondition
2965c83cae9474d1a827c347b96ae3b41ca41ca1 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
e83839d2fd26b0739740a177dfac2fb2acd7981b batman-adv: tp_meter: add only finished tp_vars to lists
2298066123e9bb75dab44e045d0d008f4be25e28 batman-adv: tp_meter: initialize last_recv_time during init
476bcbec8d943c217bf657c0ee83cc76e721d805 batman-adv: frag: ensure fragment is writable before modifying TTL
17aed529c9a8d729103a29aa422368e2629028df batman-adv: frag: avoid underflow of TTL
9539ad734474765d2f6e33d487c338eee857b9ba batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
a59d3ec60fc611434788bf9f64794ff119856f89 batman-adv: tt: don't merge change entries with different VIDs
9ceac74bcf3b589684cfc30235ce9cc1742f8a32 batman-adv: tt: track roam count per VID
0cf817049b7c0ba5c4a19470c58bd9c4efa96795 batman-adv: dat: prevent false sharing between VLANs
8c5ca08becf727ae1ed49a7f57d169f262f08155 batman-adv: tvlv: enforce 2-byte alignment
252c9e4b1ed828a3d2c8efa71177a25aed1e44ae batman-adv: tvlv: avoid race of cifsnotfound handler state
0f124f66112c3f2410618cd432810dc9c05a8dc5 ext4: add bounds check for inline data length in ext4_read_inline_page
5e0a0a8b8dcb7939f042fb93da23c63517089e17 mac802154: llsec: add skb_cow_data() before in-place crypto
4e9e85bf312c1a2c2801555559ea1b963a10d972 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
884b810a49b0c941133d49ff9e005d5ef90e51ae fpga: region: fix use-after-free in child_regions_with_firmware()
22761abf1af8d89a1b44c2d3296f1c0e8c0ff02e ocfs2: reject oversized group bitmap descriptors
a97cb0e1f149240aa1b4e3416619e7775c1a361a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
f73099f2ea4010c1397f6254fbab8501c5e8c46c dlm: prevent NPD when writing a positive value to event_done
08898aa8cee0efb618314253102e860e629d1d29 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
20ed0a041a8e373556423250bb0f9246bfc2b22a bnxt_en: Fix NULL pointer dereference
4973b5dc04608b50625defedbede02dc6ebf52f5 hv: utils: handle and propagate errors in kvp_register
f02783f6829748ad3fc2228defeeb415d3cd33d8 phonet: Pass ifindex to fill_addr().
23b889b7d9e953c1b95b896819e6784744fe1759 phonet: Pass net and ifindex to phonet_address_notify().
0bfbb6a895013e8ec88325e6c68b2aac5dd8ca32 net: phonet: free phonet_device after RCU grace period
afa6edb63cc551b06f4a991d3ba2e5850f8aed42 sched: Use u64 for bandwidth ratio calculations
50387c55b9106550161ee59628a46a024e7be59c mtd: spi-nor: sst: Fix write enable before AAI sequence
bd323013cfee9669112d15bf4ccda362d178977f KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
e0f823e33114cf5e7cb86230e2a5d134bdce9200 batman-adv: tt: fix TOCTOU race for reported vlans
9118dc9ac0a494ff713c0c71ff3e508cd847a2af batman-adv: tt: avoid empty VLAN responses
44b20b4fce209cff110b7e2c43eba51db4d986ed xfrm: esp: restore combined single-frag length gate
1a36cfc71bae33e897ea03051d80d00266fe6c36 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
43c19f228085a09c16d34c3e28f7e9d78f75aad8 batman-adv: stop tp_meter sessions during mesh teardown
b106698c9084b6d4a881c23d95ebb6fa26301973 netfilter: nf_queue: hold bridge skb->dev while queued
9f05da0b8dcfb7fe7cb75329febe4192723dd97c Bluetooth: serialize accept_q access
f3a8383d5d486cff49e354cf01bebed1fcb975aa scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
b68402df84402d08f3ef87360aea305d0c930497 iio: gyro: adis16260: fix division by zero in write_raw
c9899a804bbd0a98b86806bbf291bb48f52a211c arm64: Add workaround for Cortex-A76 erratum 1286807
e5ec8642401338f7540656b01dbce83b99f96cd3 arm64: cpufeature: Enable Qualcomm Falkor errata 1009 for Kryo
df9fcd6f0caf2ec27507104d541452a2b1e9eb02 arm64: errata: Mitigate TLBI errata on various Arm CPUs
a575ae8f35e7e53b6799afd6746158c3d01a6e53 net/sched: act_api: use RCU with deferred freeing for action lifecycle
d65c608feae9c0b053129ecab72bf28adbabc2f6 net/sched: fix pedit partial COW leading to page cache corruption
85ae7c18c759135519bd220b5c286deb6708821a batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
d5c3b190a33f93819951773fe7cb1872b30fbdfb batman-adv: tp_meter: restrict number of unacked list entries
dfcf6835cc808f5637870cdad746e7c121129af8 batman-adv: tp_meter: prevent parallel modifications of last_recv
6877bfb5d08cbd9aca5f98b8ded8e31dabe4fedc nfsd: fix posix_acl leak on SETACL decode failure
b5fd834103b9984ae698f138cafa6818d2594830 arm64: Add part number for Arm Cortex-A78AE

--===============1423356282475874877==--
