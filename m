Content-Type: multipart/mixed; boundary="===============6706658916906698459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:57:33 -0000
Message-Id: <179569065322.3702637.17287395794526311685@gitolite.kernel.org>

--===============6706658916906698459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 874d69e00fb09e4902121dd15bf6e3e668d1f871
    new: cdbd1b15b2ec7efdbe5f96b0fce4863bfb722e58
    log: revlist-874d69e00fb0-cdbd1b15b2ec.txt

--===============6706658916906698459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795690647-b2cc15ccb671c5190b5881d99c891a5109a292f6

874d69e00fb09e4902121dd15bf6e3e668d1f871 cdbd1b15b2ec7efdbe5f96b0fce4863bfb722e58 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIEK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8cIQAJvpvBpHTY5nNawlDpCM
iQB4QnXrzSX52R1ngU+gGd1r1lcXBc7ZpKtwHCplkhc407+mCLR6ylclOqXXWyT0
FhyxHRmy0OLv4XYjh41d8/Uci8Qa9leOkYmkTYhLoyIrtKPUFgMRm1eOd3zI7V69
3zh/9uJwXt00hBDLWBil9YML9J/8Fma7OEB3+WbH9Rlwd79TQihoz80XOWy/6yW5
syo04Ut1oKGjWzQkjsU2Z7tgGapeuOqdyEAHNhhk9lYk5fdMJdKayfb3LfX58xn+
g+Up7zsgggcRPw9Y1YJecwl6OFSKT7fI/19yHZz6UZXFRyjHajj/Ix8kWp797TlY
BYVYzDc/2nCAsNb9i7tQ5vzdVqgsQ8SxtiwlPa1WZmGivohw+RK2lXdm3LL2rVC/
kedjRZ8lP00iv3JWosbqLxRLLagBwTkmhmMaSG5xftTfsfBm2lZqJoI3j61PoxoZ
bddyQTAGSxtqGUcBw4rGQYPvNsav086kgKnr8WPDmrwJXsz/eCFmPwRC08FcHMsJ
RjoJBl92zSSXlI8tFZnjZwyuEYfR0elPrHFq2USiO00WmzxVyAMZBMGWadKP3qFD
O3bRGA2WPX7/nIgNM/BHRqyNozNh6zoaZrZ634OzKNoMAJurUBwqnxyHtHpJKVAs
wzjAfjHhReIOAUgk/BxUE3s5
=5Bkj
-----END PGP SIGNATURE-----

--===============6706658916906698459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874d69e00fb0-cdbd1b15b2ec.txt

7ec086e46a0729ed8999a77988b06aa8bebe406c netfilter: nft_ct: expectation timeouts are passed in milliseconds
f444ca91bc47f3f0bea8c480aeecd05e31669a61 netfilter: nft_ct: move custom expectation support to helper
232d2ca5341374cfcfbeb275a9bfab278472c939 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ca939e5cc8a00a71f6bc66d312156656f85048c1 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
daa4679b76b45b06178df581ad77f89d0f965031 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ab51262b011738e6ba26c1e8bb897cacd4ddb36b net: always dissect GSO packets in __virtio_net_hdr_to_skb()
61b5b860b44c62b72fde085411dddb3be61f56ce tun: clear stale skb->protocol of NAPI frags skbs
3c861808f7e5af04846a74f186ebe725000cb901 net: virtio: validate outer protocol of UDP tunnel GSO packets
300a6c7b1e616c95b15bcc1329c72ec816ffbc51 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
af4853134104ca7fff6a9b0f8059c2aff5d195ff soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
159b6560b8695f34597059163940216a4f5f00e4 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
94e87388ecf5657374cd3e136b0a94a2de85c5d7 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
286494ff2179e998c2f1c7d45f42b8803cb33af3 libceph: introduce ceph_crypto_key_prepare()
707726539012d9761e22e48ef01550c84caeab24 libceph: add support for CEPH_CRYPTO_AES256KRB5
8d05bf21a77da25b7c3a4ba3347786ddfa8cc8c9 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
370322871b4b633d1c675a04fa028cb6b9bbf4b0 writeback: use a per-sb counter to drain inode wb switches at umount
531225edf62e3617936da513b1c0f3d5a4ef3dd7 KVM: TDX: Enable Bus Lock VM exit
9efd0489c1b4e43f48b1bf049c0bd6123f206b1c ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
d15f12378ff46dc3975900048e11a86ba63a8216 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
2f4b1121d7391e877824ab0ee61291c88b83d18b ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
7331948a585fd96881b9b42e0c69699ba49e1381 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
83cf641e702dc2b405a166b7f20fbd355dbb5ccf ACPI: platform: Use acpi_bus_get_primary_device()
f3336fba250cbd8ddce607e3516ba98db894d272 virtio_net: check RX buffer length before DMA sync
49ea92c38ccdce1e589cff9944f8b83b5c253531 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
723971c6ece8603b698880678fb1b00ca650435e sched/deadline: Fix dl_server time accounting
17aaf13e67d2c1e23481028f15b87621a6ea2de2 sched/deadline: Fix dl_server stop condition
3fa0c6f5945d7ac3375c10435c9320378924e44e sched: Provide idle_rq() helper
2c34a2ff5627c95c3bf1688e45888ab5baa847d7 sched/deadline: Fix server stopping with runnable tasks
ea522ce563e673048f679b2e414d309a350be56b xfs: only assert new size for datafork during truncate extents
bd5eadbdbe98482a7f210f69b5fbbae174998d4b fbdev: bound mode sysfs output to the sysfs buffer
d16175d9206edcb0750b923c5f4c15563fde7e8e fbdev: clear fb_info->mode before deleting a videomode
f097c34521a1ba6a5743ba8ca7f5f84c1ef55fc9 fbdev: serialize mode sysfs access with lock_fb_info()
1a61969226b53ecac13bb54e8f81c0f11a88a2bc Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f8189995289ac596e6821d8fb5006d83cfcc1ba8 netrom: send the unacknowledged frames again when T1 or T4 expires
b376d9dc4ed7a2b5cb482ecb61df241cd577007a ax25: drop a message being reassembled when a new one starts
5ce106a9b6932e917cc18756148e14a4b72dde5d rose: reset a call when a DATA packet arrives out of sequence
daf656a34aae79ace516ecf3a2523e12f31fe614 ax25: end a REJ recovery count once frames are acknowledged
107c779b237d2290a60be014d383ffa5d7a630a8 netrom: keep T1 running after answering a NAK
e1bab96402348673663dff87b6b8d09d31104f17 netrom: give the sysctl timer limits in milliseconds
fd9828933ab18efcb47e94745b4eb8b8c59d635d mm/ksm: fix userfaultfd protection during merge and unmerge
dddd26854b6e26a5b78006cec241ccf502aa6b20 udf: validate VAT inode size for old VAT format
a4b5c4feabda8a3248b1a74ad1232c891ae39ffd udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
de1fa6748e6df0743b603d881725d4f7543f4edc io_uring/napi: don't end the single NAPI busy poll early on need_resched()
5ebd0cff351e0a5c5f0ec03bf4b54bf808411b5e io_uring: fail soft links on negative IOU_COMPLETE results
1b9fc4544905a4090fb5676f19841f2422dc3b51 io_uring/futex: fail soft links when cancelling a wait
d9f4cbc2c0caa4e3b76c7a633ea6bd6c65582e9a io_uring/rw: fail soft links on IOPOLL short or error IO
8b09adeefb3f29963f6b38ee8e389d77b7941ecf io_uring/timeout: don't rearm a multishot timeout on cancel
c7f6059a5434d07ee2b2e378ed6a1ce85f49d00e io_uring/rsrc: keep the old file when a file update fails
8916cd87af566732e3c5784e95ec3d61a383b628 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
0712a30b9e387ec42458a12158079deae363106f io_uring/io-wq: apply the current cpuset to new workers
78401b426382c4819d03e9c1db8cb1fa17e24d45 bnxt_en: Take RTNL before netif_close() when aborting FW reset
f960ad5092513a61e408466c76abbef980d3cdcc bpqether: reserve the Ethernet device's own header room on transmit
aba4b2e438e4c8b8f1792ce6a44bababa0f18410 bpqether: set both addresses or none in SIOCSBPQETHADDR
6ec6a0cf7d07a182950c9401c000271a3ae2fadb bpqether: keep a bpq device in step with its Ethernet device
c4fc410c165916b8d837da9d68aed8c1ce4bf899 Input: destroy force-feedback device on input unregistration
f3b225c05d8ac177c96927346377590b7f18ba03 staging: media: atomisp: use array3_size() for overflow-safe allocation
2141f785421ca6a6d52a37ba0c043fe17b42d5b9 wifi: rtw89: usb: Avoid crash with dynamically added device ID
fe46f6d10d0cce641ee851ccc8c9e08f18d4283a fs/fs_parse: add back fsparam_u32hex
751e2f9542fd21217071313d258a116ff86fc8c3 net/9p: move structures and macros to header files
b10c6810bebabbcb8d112aee22cfc05bc3be4989 9p: create a v9fs_context structure to hold parsed options
ee431149dc2af8a5f38771333fd62150e770a88e 9p: convert to the new mount API
e4d459cfaee930b5a27759a89ad63fb3675be3bf net/9p: Replace strlen() strcpy() pair with strscpy()
cd690612006ab2cf0e4fce46afdffceb19fae0e0 9p: use fc->net_ns for network namespace in RDMA and socket transports
4184df5d8502a178aa79a29c0c87e2e3ee44b962 net/9p/usbg: fix descriptor cleanup use-after-free
e5eca9932ba771be5fb02c3d0b6f90785457f516 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
9ae684f815b833d73e66ada097c1af51d353eafe 9p: skip intermediate directory entry name copy in p9dirent_read()
82909511f0ac67662b55ce3d36b9f7e7f84bbb00 xfrm: zero-initialise km_event in the replay-notify path
3998393adae3ac7a6092bd8067015c6aa32b7443 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
4fc68ea90bb8842d1e4a5cee8de205613833ebbd wifi: wext: Limit notifier event flushes to the device's netns
3a4891de4cfcfbbbea1eb1b90a8adf1f5ee6dfdb fsnotify: preserve 64-bit pre-content ranges
02c3e1e433caecab629819b4af05d52f14f40d52 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c12101b9e34bd5e5738e3637f3a9253e39fa1c53 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
5a12b800b8e2b6b60eaf3b8af24fb77c1a9c3b6b scsi: scsi_debug: Drain target cleanup before module exit
0308c20aec2c373d721203a27580e8e36bdd101a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7343ba8dc24ebfd85f0a93cdf09ae350c5f52d7a 9p: Enable symlink caching in page cache
c2c6ac75308114aac63d37bd3344b43976645226 9p: treat read return values of 0 as EOF
8dfc6eae86dc2d86e42dafa8e32ce352eaa8d6c3 9p: Cache negative dentries for lookup performance
c6a9413c1cc63794330dea16a008b3bc2b6cc658 9p: Add mount option for negative dentry cache retention
7928d2689ce27bf6a366334bfaef63a90f9ddf67 9p: fix kernel-doc warning for enum p9_session_flags
7418c7df42cca473f8accb17b1aec1405bf91b9c 9p: fall back to the normal open path for non-regular files
8a84ecee735a9ddf5067f495659acdc00aad7d71 9p: do not store the create fid on special files
41314059b032dccb89df8e795855ea8a0c7bf668 wifi: ath10k: Stop unanswered temperature reads
0babfc1d533bfedfd203d9d59705db20e46b3c74 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
bfeb7478b1da185ab1327651fa6166193d4dec81 seg6: fix transport header for inner IPv4 with IP options
7f0c00970361c4fc431305628c21f6b9129d8a55 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
af79b3ab0d248b9a804001bc21a2603322665cd9 gpio: omap: Propagate runtime PM failures in probe and request
6edfbd7aa33eb3bc1b463e1248ae10af8068cbc2 bpf: Fix jited line info off by the CFI preamble
0f880d229426df140855f64ccd7cc2fc6ca5632c btrfs: verity: propagate orphan insertion errors when enabling verity
78d67cfb04b2ab0205f2207d621ae9e72024945e btrfs: fix fiemap merging compressed extents
3ec2599bbfeb9afbd6aeaab30cf3133003832080 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
80f4a11b62c96b689c5d4bf13c2b2abbaea0c0c6 btrfs: zoned: fix double free of bitmaps on clone failure
9cfcd955e0a7c5fe8dbf8a37f399c6140cd84850 bpf: Drop percpu_counter from the htab element count
057b0dcc8b9049e15cc4990ad0d85328fd32913c net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
456da637cf33b675f697ab9b25a3f9cf7e656fa8 net: ethernet: mtk_wed: fix reset condition for rx wdma
aff83ee8b799c75520a8dd7db155bb7ca013b8c2 net: ethernet: mtk_wed: free up rings during detach
8975c8d6199efd6fecaded1761545c12b2ad202a net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
ebf2e685593005fbe2f52ab0966a03dd53849e98 ptp: drain virtual clock sysfs operations before unregistering children
9b46bc4d111ecf2fa91e9ecb65cf644694a65ef8 ptp: unwind partially completed virtual clock creation
b0e7604349e1234d747d880a25a8e8a214ac1950 ptp: vclock: propagate physical clock sampling errors
6f2a3708a868d43d2467054e5ab8e3b9140a485b ptp: vclock: serialize extended samples with counter updates
b4a952a6fe15263e6bfed58bf935bcb05f223901 ptp: vclock: preserve missing hardware timestamps
00777ba356873928bc21fc1fd1889e6e80d9db58 net/smc: fix limit_smc_hs sysctl on big-endian architecture
1cd45a026a91989b0186689c6cebc5c174593adc scsi: target: Validate REGISTER AND MOVE TransportID length
1c63b8c5642b6a11ac9f6e44685531a23d6b46cc tipc: reject attaching bearer of different media to the same occupied device
9c12f659757c75cb16e51b9a094e6f7265ef903d net: ipa: Fix double free of the interrupt structure on config error
f4848dfa6dc229c12eef1bf54634b7aedef14e15 ALSA: memalloc: Free the new pages when WC DMA mapping fails
4c02ff5796ed295ac83df4d6dc2a5c5b41cb5040 netfilter: nft_reject: prevent unbounded recursion in output hooks
ce40e38ae78300199410bd97eb25a36dc39ba620 spi: pic32-sqi: fail transfer when the BD ring is exhausted
875b269600bcdd6d064da21135d573af20f57269 bpf: Avoid changing callchain in bpf_get_stack_pe
d002c20968ad014db41d0ee30cc50097b7d4f2cd bpf: Clamp the trace length in __bpf_get_stack() again
b4bdef62c0dc49bb9758b751bad0bddce10d7eea bpf: Avoid changing callchain in bpf_get_stackid_pe
c2071bbff6b9a6c18c9730820092dadecb231b0f bpf: Clamp the trace length before the skip test in stackid_init()
3ca293413e40f22f122bd4dfe5da26e1adeef02b bpf: Refuse to map an arena at address 0
bd4653d04324057c59dceb87dc979cf790ca145d bpf: Refuse an arena mmap() longer than max_entries pages
172f2f6257bb3e7c0896203956efadbe1fad3811 bpf: Remove the WARN from arena_get_unmapped_area()
26044643bff112c37277d846d48f1fc6fe7ef337 bpf: Require prog fd or capability for cgroup detach
e9d515f9ae45d213a828b9104c840c66d68c96a8 bpf, cgroup: Keep the skb network offset signed
bb3024ca0d7b6a3ac7737180b88b54f394d03bfd bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
1befd11cb638ac5f619bd65ddc0792046398c9b7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
1507ab19db6024b293c70c72d49383cc141274cb bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
eced4f58954d237eb23649dcd1cf0a821bb77f4e bpf: Don't look for the SRH again in the End.BPF helpers
a4d68331bca474edf003d248feb1b02e98fc7b01 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
105bc49312501cd8194a959c36c2bbb67e25b2f0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a10acc47165c660890f6acc08f200f09040c5031 bpf: Reset skb->cb after an lwt prog pushes an IP header
51a40117504fe87058dedc49812ffe3edefc3f1e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
03650021d16f4992dcc8ec7824679276397d508f bpf: Move the transport header with the moved headers
8ddd16e6c759ae967d2e44c211848a6ff735c1fb bpf: Check the offset in bpf_skb_generic_{push,pop}()
87a6f71f25646b2178bcf62c9004d4b89bc168fa spi: Fix ACPI SPI resources using relative path
a12bc249a1c3dd568a248f87b7ed228a9c909d4f spi: acpi: only look up the IRQ of confirmed SPI devices
06827fbacdb584a025febcf1d168c2be59b534ae bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
52cf15712d96d0a8655b804391aed393fdd376bb net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
27416a59e2272495fb3388d40594ee0758005913 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
87d30ae51e4f028f82fa2087cf3596bb81db2bd1 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
032c0bfc42e3a2d41c107b1326dc845f67958f92 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
391b29f32f9524223fdf0edec16d57ab17a2f457 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
565db58a86356cceb4199f9f5434a789ba9bed66 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
f33a54bebbe82aba0598b41d8badbae552a60ba2 net: stmmac: take ownership of saved RX state at poll entry
e0a9ae154131c71cedbd3b8ac4e4c9106de9f9c8 net: stmmac: drop split frames on AF_XDP zero-copy RX
70e81ebafae6ef92ec534237e5a3de9f7648e2b7 net: stmmac: drop multi-buffer frames in XDP mode
74f4e7852a7652adbd47dd3dee25c3c65b1403f5 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5ee41fd7988491897d88aad3f9e86ab48a4b6525 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
d2a013e8e6924b79291e10e53a6eb7fad0012daa net: stmmac: fix XDP RX buffer DMA sync length
8bd594d327093bebcbbaf1df66b92601b04778dc ata: libata-core: Check device support before querying power state
d8bed36c7f81410245dba7c63a19361952dee9ed net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2ee57e7c122aa89dd812e0152acbf4175aeb3f36 drm/panel: visionox-r66451: Send the brightness value MSB first
9677b31662d11f925c8d6b56a553c1d69b84d2ba drm/panel: visionox-r66451: Wait longer after the panel reset
d3b996c43c603595df0dfff388569cdda3257fa9 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1ce89f0d3be684b2384e9b2df9a60363d3df97aa sfc: ptp: serialize host and MC synchronization transactions
36c1f87aedb8904f3056c5448a06d65fdce22e77 sfc: ptp: avoid racing PPS timestamp updates
b88350ca58323dcaf047bd5b6402375f68877ad0 virtio-spi: Fix virtio_spi_config kernel-doc
1ee8fc85e944df65fc0cdc2bb9ffc9fd71aa09de vdpa_sim: serialize IOTLB updates with dataplane access
e968ea69d11321fed29ad0b0089adb3c5b8ebcf3 vdpa: invalidate DMA mappings before releasing memory
346cc406cb635b52a596cf8278c2912be68dc6bd vhost-scsi: preserve event ordering
7006d707cd0ae22bd640a10242fa494c1cfc258e vhost-scsi: do not relock event vq mutex on send_evt fallback
04394ba955e5192efa820b67b93003c37d7150ed vhost: fix dirty logging for in-order used ring entries
e869517912196df0e4885aff0cb3c6aeddc6bd8f virtio_pci: add missing newline to the pmcsr error message
b8d53a39f5e69ce6bf2221092a2a3fee3f7a7276 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
e0e9464439025ebcc10d4282648ff325f1b9a789 vhost: reject invalid IOTLB update permissions
1ecc3dbb8fe8a6af7230fd3e17f68c0b40271cc4 vhost-vdpa: drop the parent's vq callback before the call fd is released
c8b885edb915ef9485641b42c60a6de117da2287 virtio-blk: clamp max_segments to virtqueue ring size
e786fa5aa871581da3c9abc1b2adf1a939fdc295 vduse: avoid infinite loop when no affinity CPU is online
fda5e2dbde2b3b6183e6028c20b3a9cb54efc8a6 virtio_blk: Reset device on probe error paths after DRIVER_OK
8b8463574bfa81f40ac27bd2ba13b209abb22ad0 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
399acb70f0b64cb7e971463ec8b429e298c3d802 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
25226bf459e980f48603eed86e4b5d08a7ad09cc gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
07493786f4af59135508b33950c179f3addd5083 net/iucv: take a private, writable frame before rewriting it in place
471037c83e4699e20be3aaadab7d838bfa66a295 wifi: ath12k: generalize GI and LTF fixed rate functions
0936ab032ac966b6cecbdf20dcb7a59cafde2c96 wifi: ath12k: add EHT rate handling to existing set rate functions
021f3a7626b236ae6d265adb886665a53c95b7b7 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
26b560262b56badc687969f9d04b573c75689c0f wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
4116bf612d072ba79d7b4600211d6bab8a503bae ASoC: meson: axg-fifo: request the irq with the clock enabled
12a691da83eed564909bce0f0baeba466b02474b Bluetooth: hci_core: Initialize IRK before publication
c3cb93581f97347c63d4e63ab49b2039d0ed0958 Bluetooth: hci_core: Initialize link key before publication
db50147889078727aa00f22ef42acf24ab3e56d0 Bluetooth: hci_core: Initialize LTK before publication
d9780d71d8dc6662cb4067421f9f1c1478ed7359 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
576134b0463b5136a8f2d3bb5716c722ab467742 Bluetooth: btintel: fix buffer over-read in fw payload
444d9976b5e7d4e9ff6eac99807af3736cc68f37 Bluetooth: hci_event: Clear explicit connect state on LE connection
d0321846e7df4d38298a633616a03b0839f3d4de Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
750686d206a7b5ae47b240197c3c119fcbdf6e8d Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
27192afd3e221b42673c2d1fb5eeaf0ba81d49a2 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
3f7dc7c258a719d05ff8c64bcd3955610ff6b95c Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
773bc6b39ac882623a765539af39e79085ce7bce Bluetooth: hci_sync: Protect resolving-list lookups
f7332d9980bd0b44b78daf2c816d5593bb42e43f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
618177c5f58feaec6e526af29185b1b9d9e0a46d Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
898fc3393407a3c636d097a0ca38fa3e5207d5f6 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
d19a08676bbe27e385dc3369ea1c1b38fa3aec3a Bluetooth: hci_core: Keep link-key filtering inside RCU
5676f779dd4ba6fac57da687c8684afb887939d0 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3af70778b4a4a1d40adb15d84783a1d53a606118 Bluetooth: MGMT: Clear disabled connection parameters when loading none
589d01a359398f494518878058fa9b364d6ed9ef Bluetooth: hci_core: Initialize advertising RPA work only once
f6ceced7a63576d0752ca72991605bb517645d56 Bluetooth: validate retained LE Create CIS command length
3487094633ede76dbd502ef7e4cb5077b33c73bd Bluetooth: validate retained LE Set CIG Parameters command length
f6d12afa726edce63cfaf377582c50bd7d2e6db1 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
1f58bdeb8ef86e6c416bc7321bf2d634e500e215 selftests/mm: merge: keep the far mremap() targets in the carveout
e6233837960f15630c2608f3015aa8adc7354b29 mctp i3c: Fix locking in an error path
7266efdf35c28e3d8fb44658e2927ac625137898 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
740d4fd4b4974c5c1f415e146979960a704854ce ksmbd: require NUL-terminated EA names
669856067c2ddb610b988dcde72436d56fd5cbbb soreuseport: annotate data-races around reuse->socks[] and num_socks
24dbef85c89dd2dda1f2f8b9284b98142c24b22c vhost-scsi: do not count PI bytes in the data length
8f1b37e41d08f4d381d7837fef4be928a79f51bc xfrm: iptfs: fix skb leak on error in __input_process_payload()
a7c881b9946207c6c7b479549d319100e6f1dc91 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
356d131aa2faa74c05bbe19b40e79ddca85de5b9 vhost-scsi: validate event queue descriptor direction
032159f85f3f30b8f5267ccc0043d2396c29de75 virtio_ring: code cleanup in detach_buf_split
44b6e54e4a0aca765749c5a3b70e9482b106b48c virtio_ring: factor out split indirect detaching logic
22944d517ff8fe40793c25f5969ce8259552bc9d virtio_ring: use shadow flags when detaching split descriptors
44bd0ca599e4880c8ebeaaec9e394b57cad3859c vhost-scsi: reject delayed virtqueue setup
2e0e082c72fc768e22926812c1e80fc6a68d928d vhost: reject backend enable without a kick file
6a2237238714be64a64705b10539fb41fa1853b3 vhost-vdpa: initialize state before publishing cdev
f54ecf29b4d5f51f0f291e36137bfbf648c70617 virtio_balloon: initialize wakeup_lock before virtqueues are set up
e8cb85a20efae56c87c75a38cc2aec1c215a6080 vhost-scsi: fix page reference leak in misaligned I/O fallback
8b3a863848c60c5e8d1d53bc2d0ebc3f112f0d1b ext2: only flush DIRSYNC directories on every change
990a1c25ed225d23d44e15a4ac138f2f34d1baf8 printk: Avoid multiple unregistration in unregister_console_locked()
57847aca3cb11c0255b6082a19b6ef9534abb031 block: convert nr_requests to unsigned int
e34ec2478ecdb22e8243606448b10684a6559637 blk-mq: add a new queue sysfs attribute async_depth
eda7df00f3909501980a2add8f3f3b7dc74c72ef blk-mq: reset queue state on scheduler teardown
25ceb61f9d61753011dffa618883ef841f9db2ec virtio-blk: Fix zone append sector reporting in batched completion
8ac0290498dee715adade843177e270e50fc49c9 block: partitions: reject GPT entries with starting_lba > ending_lba
70854ddb601f5fc985e3966e233ef41047a90b1e block: report the correct discard alignment in sysfs
372b79c8db9c771aa6744297d70d242cdc1980ae zloop: fix the error code in the blk_mq_alloc_disk message
f5345f6f32b37eb4791eb95e22eb2b1afa1c9540 zloop: reject mismatched conventional zone files on restore
fb9c6ff7ba1c7f7444d54a25a92e79d55c6e7f66 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
f47b6cdd9372a02bf6b6cbe6ac0bebe9198d1e15 null_blk: fix opening closed zones at the active zone limit
0cb874a7693c62bcbcba1a14699e2e5cffec772e null_blk: don't finish zones to set them read-only or offline
5f66133947457682561c9102fcb6e8bc4ded6d31 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
6668958f352d6fd4fd90ea00a5bc11b5ea96c775 nvmet: fix arbitration burst field mask
77e6b860791900e8eaf52201b450d75a5c6c8504 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ec575f69a434c7dccddd8f4b7d4ade54e29e992d net: ethernet: mediatek: preserve sibling PPE bindings
86aea42c8b599af740f1611fd01ec5a25542a470 nvmet-loop: do not alloc admin tag set during reset
e1d2b88d9c04341baa4a31a3db3da32ac0f7080a nvme-loop: delete the controller if a reset fails
81de47fcb9d2740a13a729b15e513e6e18a33a03 nvmet-tcp: ask for the TLS record type on every receive
2e4f39c1bf78db817c6f0c1b4a21b945882a54b3 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
8ee607224c228d3a70945645e3ce6efda1b07125 nvme-auth: use proper argument types
f486d44c6d67f0a8e1953764f9b64a0018e0599f nvme-auth: common: add KUnit tests for TLS key derivation
4541129925a410f796c14da604f092310295de15 nvme-auth: common: add HMAC helper functions
3c062d9042bf2104713c613730f06e4b1032d131 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
8acaca8491e0a96ac8ca7cacc5be9ebfa53b6f2a nvme-auth: Hash DH shared secret to create session key
1ebf4903dc1d51b0fce18008c8237d92d4c8bd8d nvmet-auth: Do not print DH-HMAC-CHAP secrets
499e3656dcdbabd63643aee6a22a3010a69c2fd6 nvmet-auth: keep the old keys if the new ones fail
4fa5006c9d442034a33fac0f2eb4d6c5927aa526 nvmet-rdma: disconnect only established queues
f5d29bd2614cde56060448428ddc2b5f2850bdee nvmet-tcp: limit the connections accepted per work run
e04ec66562dfa8b86706a66df9036e8e19060b2b nvmet-rdma: take a device off the list last
97971bf1ac47f6ad61ac9fead635843b2b2b84cd nvmet-rdma: queue the release work under the mutex
b19706e965e688f65c973bcda4f9de7b0fd4fc97 nvmet-rdma: disconnect a queue on device removal
750455c97fa7d4f380a8ee03230198513d2cdfad ASoC: rockchip_i2s: select REGMAP_MMIO
1e0b346741803da54f026037eaa9b50f7f7885ff ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
925e5282f0d130708ee1b7e3d79547a57e95ebc8 ASoC: rockchip_pdm: select REGMAP_MMIO
058fd6323a982b64f547059ba6ec14cfebfde496 ASoC: rockchip_sai: select REGMAP_MMIO
33fb3b5eabc500d09cf4b115f13fd58ef44fda52 ASoC: rockchip: spdif: Add support for set mclk rate
c655782a591f9945e97f4546b957b19fc88e502a ASoC: rockchip: spdif: Add support for format S32_LE
9b6623856efcbcd1ac2314ef914fc69587f6c65d ASoC: rockchip: spdif: Fill IEC958 CS info per params
91f67c7b77758793476fd0461e7ab3dcf529b3b1 ASoC: rockchip_spdif: select REGMAP_MMIO
5b5bc057d8704f3e19edfcd5c478aa3f792cb38f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b5a056a7b2ae42673d473db8aee032b57950cafa isofs: handle Rock Ridge long-form dates before 1900
70da6efb2d9026784ef0652a0183d521d8d7a828 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
13edc88bff105c7cd14a345a363dcf36c7863b4a cpufreq: Hold the policy write lock when changing boost state
8b987727bae403998b6496116567753aa241094a net: skbuff: reject zero MPLS TTL before decrementing
6462a28a10714c5ba4022887672a110243385f3e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
064338676babb4fa46e4271a8357da8cd9254dc5 ipv6: Flush exception route while replacing nexthop.
27c9eb1ae56712f7f0b2cf31052b08e47cea8322 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d4c156b45873ac7187145c5e19db2755d38f58b6 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
ad06c58986b1da80998f16fd64eac15c4c649582 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
7d4ce184e64999110d7a6c3a6483a2be9f2ea651 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
131cd00497c292bbb7896025d0f9f0f9b1d7d7fd ACPI: scan: Print the offline failure message in acpi_bus_offline()
b6a022fbcf46f98f103e8346e60535a9ad36f146 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e889927c2124ee5546a2c72bc4494b9e8f2888e0 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8f966ce7bc582b233348b1a8b88a9e1e4a42bd8a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3132906b19a51173e9efab8e142faea779e76809 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6c45891628bfbd435418dc5e839dfebcc5e9904d Bluetooth: qca: Disable SoC debug logging for WCN3950
d24aed28500ceb525374265334d5dc13d1ceaa66 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c669b81dceb5e9bad925db216cb3e1983df0ee35 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
94a6e196b50aa8b706d92590a6ff28bc5c9098fa Bluetooth: Fix not updating of hdev->commands[] after reset
5ccd9c3764380a2338d44eb4cab2c8fb80891d0b spi: cadence-quadspi: Fix race between DMA completion and transfer start
d97cb79ac9de9780b39374eb74996db3abc89e2b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
e061443f390ddd18485c814a2e6fb680a45af2f1 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
6e00f98ddad49fcf5cf9df37224ed29520d7c989 ALSA: hda/core: Stop capability walk on empty capability header
f62928f5d3c686a6d20a0359bbcef409a47a06f8 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
fcba553aedbd5d3e7e2a17e2537a8570e0ea1f1b net: 8139cp: keep Rx masked while NAPI is scheduled
2f7f5c3e74bb8a4067f177fbe98acdbd94c93f8f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0c2d6905162acf79bea4797126252e55c9a430f2 ip6mr: Serialize multicast router socket ownership
c8dbb86aa5a69b3babb2983293147d25e13bac2a net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
efecc88cd6e41d51c6c6f126379ae4af11bd2f6c net: bonding: don't recurse on the slave's netdev ops lock
1108c69592b06019df61ba791cfb88034639ea0d bonding: fix missing down path on speed/duplex failure after FAIL->UP
fca19b895d0d1002f95c082b8894e723fda267dd net: stmmac: set XDP metadata length on the page_pool RX path
ab4fdb220cc81e8864430830183fc54e509b206c net: bridge: disable MRP ports before the FDB flush in del_nbp()
49335633ea5d53c56e18db8484ef8dd5049374ea tcp: initialize send sequence numbers before deferring TFO
0b3f0eeaf3c8a81e0de6708d7faf43dba277830c netfilter: nft_set_rbtree: check catchall_sync return before queue_done
602a44fa44e9148613626b12fed1f7a5b0454840 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5c2f8fa85f17891c3fb099bb4e505897479a41f0 netfilter: x_tables: check target name before accessing verdict
5b55c4ace00a572d97939bd08290480c33157362 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
164bfe90693488c0724fd216254798aebf049742 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6ea88b48b2aa6c78ab67e24e5813061f65fb840a netfilter: nat: zero newrange before filling it in
7af735b04a962e0759cd6f457b9fae2a391b7c41 gpio: regmap: Support sparsed fixed direction
373c33def8569a16ef5a7e24651254439a078fa1 gpio: regmap: free the irqchip if adding the irq domain fails
5adf44960532e3ebf12c2a753fd3058fd785b720 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d60ee9242ef1031afce9c259100bb9ea42161291 MIPS: Avoid dead code/data elimination when using recordmcount
857c0c629a0e8831cff11e77f876b476cb2cba30 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
5aa8485dfa607306fb97a511587d12c82f00d082 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
784e6b46676291dc78278926372e115a87d28f20 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
68e398facfb1bffc219bd07146f20ecd87b4c2f3 MIPS: SB1250: Validate and update IRQ affinity
a1eae49b90cdc692ab312b5fe47bac042fe651dc introduce a flag for explicitly marking persistently pinned dentries
4e16a1c2dc3b7e657900543e762c31588cfc1749 libfs: walk offset directories in offset order
c025095b8dda925dc5a04d9fdb0d34a9f826772a libfs: end offset readdir at positions past DIR_OFFSET_EOD
03a71b939e861e28669dfbabcef15862c6539204 initrd: flush deferred fput() before mounting root
8042cf334621c81cc8f2cc4009ede9ca3bed28e6 iov_iter: take an unsigned long segment count in import_iovec()
ec0c6eea9dba8bb629d61ba3a94d1cb041c2a28d vfs: preserve subsecond timestamps at filesystem time limits
b8ecd2bb95483cf362d91cace5defeeb0c094ca2 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
13585e03206ca5e43fe6d109850da02dca5e2c73 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b82837505e84163601affe11066e5ccc1f0f9af1 perf: Add perf_event_attr::config4
2f52187534a76a682c40fddb4ae651a8fc496f97 perf: Add APIs to create/release mediated guest vPMUs
99c3d3e9c37add0776ddc220ed2dee4712d7c765 perf: Eliminate duplicate arch-specific function definitions
c03b8ca7b2269d4dd3d08176514edc085c604322 perf: Move and enhance has_extended_regs() for arch-specific use
da6fc1d62c18ba5f4d6a7e8eb82e1176c4df9dbe perf: Add sampling support for SIMD registers
c9678d65070241e54cf82e7403ac6c446a84b346 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
1586a6bf7fa17098fa6f1d713c0b41cc744f90e9 sched/pelt: Fix u32 truncation of the PELT period count
f78289d80ea573cadb32ae7186e7c72e7ee81f12 sched/topology: Balance cluster static-key updates
50340e91a28c47906ca336346aa351db3be58e4f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
e001ee27fbb2eb819f1171a6100146152b0cc1bf x86/kcfi: Don't emit KCFI_REFERENCE() in modules
89650a845ce2c70d4c14712d85d9e1fbc67ed704 net/mlx5e: TC, Fix double free of branch in failure
a162486e00639401c9690eb3a7664e584f8bf0e6 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
88c3be954ae16f23fd4753feca95b90a4a798b3a locking/osq: Fix unlink queue corruption
c912a4b1e7a4f2cee6859ebf89b2ba8c814ab35c perf/x86/amd/uncore: Avoid context migration from non-owners
e09ab58bbbecfe32a676add9a0d62889de26c4bf perf: Fix racy update of cpc->hrtimer_interval
99c034dce63646268359fb3b7b95a69aa2e266bd iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
44e3cde2851681848408db7c11c45dcac6f1bdae cpufreq: Return -EOPNOTSUPP if no policy supports boost
0f53bd12824836ce55fa2f79341674e504d5fc5a cpufreq: Preserve global boost state on failed updates
18b342e74e410cc50983b670c0b59866e9df8929 cpufreq: Serialize global boost updates
8db7adc9fa33b85764e05ef038c4f62682e36ef5 Bluetooth: reject invalid LE supervision timeout relationships
64df83c0e539b9623efc14e105e5f96ef99060cf net/mlx5e: IPoIB, Fix QPN lookup race
0214467d7eefdaa574afa4a2b2552a2b6f74f7a4 netlink: Do not call the unbind callback with the table locked
886c8e0db7565b71629c94e8334d1dc710d53f9b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
a44e120e0c1adad8eb7cd1cca301a344b6c328d9 calipso: do not charge request socket options to the listener
2b6e8217d5de3b4b16fe2bdc07a0b04df15e77fc ipv6: Check the Home Address option again before its address is used
9c0c83a4fb8d7009b75111ec1b7d3600a7607f0f ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fb76bdca2a9cf90664ae95d79af9ee88eb69b1d8 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
6184cded173eca32c795a3c05d585728dc76bfc9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
86ab3bb2b3aa02d6be9d3eb35c956e1bae9b4bdb ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
43a9b93e765bd43babb62b4adcb6ad1abcb0bc1c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
fce35e6693c19189e6e079529d727b7a67aed4c5 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
b7810287fd4004e747dd17da1ab1d8f00e6842c5 ata: libata-scsi: set the field pointer when rejecting CDL
9862275d0c47c7298a4a8aa8362244d77c36e986 tracing/probes: bound symstr stores to reserved length
ef3f972860e438293e11165de6395cb0488f0427 liveupdate: kho: move to kernel/liveupdate
dc47be6ad3939b4889813b8f83d653d8ec0ef899 kho: check fdt_phys in is_kho_boot()
4eb98f1bea99d40e5fc5f88fd0bf089942e31285 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
2b52d791bc9427b34e011eb3c8f90feee089b32c drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
5b7eb240f6c48c24af9b8409b3facaf7025e4280 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
f4340fade86925e9d69941556b0694399865acd8 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
174cc3195f10778865b21285b7bce7f37b96e927 drm/xe/xe_survivability: Redesign survivability mode
b285b79182d9a124d507ab8cda316be1e471b1da drm/xe/xe_survivability: Simplify runtime survivability error handling
1b679938dbd9542ea971b58757cff5efa0199c73 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
65ffba6bd2b035aa3544204dec274525bfbe6e52 drm/xe: Rebind BOs evicted before the first LR queue
d02e07561d8b7d1b64179a881599b8ee89940801 drm/xe: Toggle the D3Cold enable flag at runtime resume
4df96a1ab610d6c20c8a8c5fe6b63d25b3fea941 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
0a68a0acb874fc30f8a2bb655de2047103f4e5ad gpiolib: fix GPIO descriptor leak in gpiod_get_array()
9c18ed5e302b38c2c59ee4e36dc939043d6129eb gpiolib: fix fast-path cancellation in gpiod_get_array()
9ccb46a1748b3cdf71bcf37a6ad62bb00087fb9f gpiolib: of: return -ENOENT from of_gpio_count() stub
2a3691bb28a63d78c2b6844dca2c7433265f17fb ASoC: soc-core: copy the DAI link names into the card
071ea27ad8389e5c26da6a0b594a1a6e499ab77b ASoC: qcom: sdw: remove redundant code
70d4e147dd5145b04397c49a3bb90ef49cdc0137 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
3d65f14b6b5b805e702fa080ebcbd131045e8450 ASoC: qcom: common: validate cpu dai id during parsing
f2c2b81095698cd01d578524be268e2a0d91c6e3 ASoC: qcom: common: add DAI-node TDM slot helpers
6551e6beb9b6862ac2852b67517298a46d0d234b ASoC: qcom: common: Add generic headset jack helpers
00559e2adf48faeced44cba94b64e9ba5963640b ASoC: qcom: x1e80100: recreate the headset jack on card rebind
48337df0783e21506b601d6445416d2d96465ddd ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
c72b000cf641e7b58536cca0fd3fa43f5c5f1595 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
9f526b9f84d29326f380dba2fa794f5788545ef5 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
fe71939e2f6356d748d5e7abd1a1cb1b1ada1800 btrfs: zoned: only change active zone counter on successful (de)activation
79b817c97d570fd9f389e6ecb2f08457bedd6d7a btrfs: zoned: fix possible UAF in wait_eb_writebacks()
4e0ab812cb25110c01bd5e4acb73d365ae5915c8 btrfs: zoned: requeue block group if zone reset bails out
1d026bce690af4978fd1e06f53dd8d41f9a3ed0a btrfs: zoned: don't wait for ordered extents in do_zone_finish()
d906bdb62be2a446bfd24af24f9bb48558f86d35 btrfs: zoned: fix lockdep splat on mount
cc9f6d507373d5b2ccc87903a0cdd1bcacffec42 btrfs: zstd: prevent leak of workspace below maximum level
900e298b213169427a0478499d7d77fd9e16ed13 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
74655e96f654578ae7dff585b178bb93c0785fdc tcp: try to avoid safer when ACKs are thinned
060a43755e57ef372c616b2fbb3aaebc685751c8 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
68bb4ce48c979039b1f4222e2114244997cfbe68 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
a81b1790f9d759b117fa48c5880f21f73346fad6 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
c58c65fe4312ba2ded8522b4481cf53cf3716377 tcp: move tp->bytes_acked to tcp_sock_write_tx group
0f417f2863ee099cfdaa44f8b7e117d0f06bb6a9 tcp: rate limit receive queue collapsing
fa122844f3d3fa987c602459920a1c13f8f4d146 NFSv4.1: retain MDS I/O until both thresholds are met
06da60221c3bdb2bac4add051daa6e3781a04449 NFS: honor UTIME_NOW atime with explicit mtime
116e5c83d67d6144ba5f36a4d6bc5b38bbd65e28 nfs: fix utimensat() for atime with delegated timestamps
82f02bc210835547c34c915437c2e67c0d8d1613 NFS: update ctime for atime-only UTIME_NOW requests
df2a9410c25420422b96a2c89374a7e5052c8d0f NFS: Fix inverted cross-directory rename check
e48b1a306e9dd2f3169c37479db33be7b2538e1a NFS: restore directory index when resuming readdir
34926ea097e00bb47422d207238df2da5efffd4e SUNRPC: wake poll waiters when an empty pipe is unlinked
1f0b51ccafbca04dcc38eaa23327cf5d2f8adce0 SUNRPC: preserve fatal network errors during RPC binding
c636d744e056f4ffd7918c1fa27162c831ab8556 SUNRPC: preserve timeout policy when cloning clients
520746631593d6e5dec30b50a13b69ab846cdf46 SUNRPC: preserve transport security policy when cloning clients
2ab0584f59973379de5d22bef0e630ec8e490f36 SUNRPC: Balance switch queue length on transport removal
c6bde353992854eab533c8e800311e0d06a734e1 SUNRPC: Balance queue accounting when relocating a task
757204211f405cf91da0cb547742bbc5bdf81860 NFS/localio: hold the client across an asynchronous LOCALIO probe
d4e47efbece4e14ad79bace211d5c57f49638ede ublk: publish a new device by its id only once it is set up
cdf8ba100bb4a07b08c6a8ab55ad6a1b8ab80bf0 net: skbuff: preserve fclone lifetime when freeing stolen heads
e1dbcc68312518427bdc2f37b16a8996a6adf8a7 xsk: fix list corruption in xsk_buff_add_frag()
e5296edaf6bb986e3723cf206cded89d06273644 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
f3e485e73c3e6c80445e34fd7ae0ea024ddc02ee ice: xsk: fix leaking Rx buffers in multi-buffer path
03bb20ae5da1338814270e2c7723d61cbb8e1ec1 ice: xsk: do not free in-flight frags on XDP_TX completion
34d3ad8e7682928b6393ebdf7f1f78d26f96043b libeth: xsk: do not free in-flight frags on XDP_TX completion
ec2d83e55d161b0734b10488d0c931660123b682 i40e: xsk: fix multi-buffer XDP_PASS skb construction
1b912e4b08f24224a0e13d7cb894f24f32a4d44c ice: xsk: free stashed Rx frame when cleaning the ring
af7a7731b2e2ecafd6df6afc60b483d2ddaf5011 idpf: free stashed XSk Rx frame when releasing the queue
f8c71ab6df424cb0ec4d7a4d547d03f554dac2a9 net: usb: lan78xx: resume phylink on non-reset USB resume
aa0aae8408644ce50f7e0feb48185cd0f7a518c9 net: raw: fix ICMP unreachable sent when receive queue is full
b6c96653e885b42c247512dce348e593968accf1 spi: virtio: move teardown to .remove()
c1e284f2487dc49d33b6b52911c0e2a1f12fd34f af_unix: Convert unsigned long to u64 for GC.
355284684f2aacde50d7ea54d2f4e487ee248436 af_unix: Remove gc_in_progress check in unix_peek_fpl().
17dccaffb8b9cfdfb9fd7b8a8f800ab36714bca8 net/mlx5: Bridge, fix bogus MDB offload errors
ae6a5af58de29663ac52d5d89066d9fad0f389fd ipv6: ignore link state in gateway check
b335cb8e21387959821b149aac2f60b75eb8e08f team: Add matching error label for failed action
f9b312c30589131ec3055172a6b21b2e5a0fb04c team: fix promisc/allmulti leak in team_port_add error path
9e8938e2dbe0c201b07c4b49469b8d6843ecb603 net/mlx5: Use only loaded devices for PTP clock operations
28a54e80110705be4d90fa66684012d7d7ae54e9 net/mlx5: Lag, free steering resources on LAG destroy failure
358dd10745a675cedebb9f596486433e04db2e1a net: protect negative destination advice with RCU
e1e204d2ef15fdcdcbeed49664a5b21a06e02442 net: require a full socket in sock_confirm_neigh()
0500fbc7bab06bb9be480c25ff0b9fdbdd581789 ipvlan: make outbound skb headers writable
028645a8fb803c0ebe4035f4088b0b79633af1ad wifi: mac80211: mesh: don't linearize SKBs unnecessarily
cfc2479a392df9d2229ab8d7f8427ec4e5ea657d wifi: mac80211: abort chanswitch when leaving an IBSS
97cf3a4e5f99cbb9ef2f0eb87eacf2955c3d1965 net: fix mac_len of skbs copied by generic XDP
d8ddef54f3882aed881ecddecd14250057087384 ovl: allow idmapping overlay mounts
b582aad6504785a65068d6eae0b7e5a1bf8f17a9 ovl: release the upperdir/workdir in-use locks before the umount sync
7514a31650b7971dfc7cb4e40f7461b5425609da bonding: fix slave_cnt leak on XDP enslave failure
95696b601bc4cba035094bcebff8c160fe3cd1ba tun: delete the flow entries of the moved queue on detach
71757c7345941206642d6a7eb62681650e214b04 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
21dac1eb8015ca58f140e8d62ada3c19084e5f97 fbnic: Add logic to track PMD state via MAC/PCS signals
9783aac263f88f73059f15ffae1975fb74fd320a fbnic: Fix service task races with ndo_stop and PM suspend
62c7abefaa0de257bba7462d5a5a1c109e0ac7b4 fbnic: Disable PTP completions during the Tx force-flush
99dc8f6a812e368c33d1a3918e4ccadbc5188ac7 fbnic: Suspend phylink after taking the datapath down in ndo_stop
728ca971330a66df3261149e2c2e9b72319ec74e fbnic: Wait for the outbound flush to complete on mailbox teardown
ac446102dfeaae451501796a8276ab1f4d8c34cb net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
457270f3b8441342c2fb0f27a55d77ac09c67d5f net/mlx5: macsec: Don't remove fs_id when adding a rule fails
4ef4f054b22cd6223810ee4dfd8bdff37804e4eb dpll: notify about a reference sync pair only if it was added
d6b30fdb318e563afcf101579f4b532e3c259bd4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ff734b56a9c02da8b1e760f02187537af36ac18a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
1562e3845dfc0a9f73af43ee97a0b76b0da5f329 net: skbuff: uncharge trimmed zerocopy frags on error
95d91ee2ea0e71d0494aa2e7846425c1d214bc64 net/mlx5e: Release IPsec root table reference on RX setup failure
181c5ef30fc8fd75fe456e7269580ebb75657e41 net/mlx5e: Fix ipsec core device access during profile changes
16c5ce06118250acd704c7014b55c38e52865c85 net/mlx5e: Serialize TC and IPsec offload exclusion counters
d41727ddcba7bfb6b0d3799213a6873ab5a18ef5 fou: gue: check IP version of held packets for direct IP encapsulation
87dab9c12482eeb5e01fac74ca3f05c5f7c6a0fc tcp: Do not allow buggy transitions between ehash and lhash2.
1beb9d703db09defdddf9880289a5aac4a6153fe tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
4ee340f6bd828238784fdf2a66e10f640d64f017 udp: do not use a cross-family sk_rx_dst in early demux
142cd57ef5c408f9e60a809ff503b8d7ebacba58 net: gro: compare skb->protocol in gro_list_prepare()
08fe311b4ec538370314ab20f1942b4bf66fdde3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
27580701b5ed7b045061f833bfc2fbdd77cde52d udp: check frag_list IP family before using skb_segment_list()
d888c1b1bdfcf9a4ccd06d6ebb51add7980520e2 drm/bridge: sii902x: validate I2S data lane values
7bc958af6adbabaeb801b3bd3acc6d6784a2b759 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e233898c2010942dc7a22f41b57ee54150ae2518 ASoC: max98090: keep the MIC boost across mic input power-up
d956fa225e7f1ec01596e4f69faf2b37241a6170 tcp: Drop any segments if DEFER_CONNECT is set.
2d622e47263cfc8fbf42a32492358d2446af7496 amt: tear down every amt device on an unregistering lower
d4e2d61169d213baa5a17d51b602318095200461 net: ena: Keep the RX buffer mapped if skb allocation fails
cbe53e688710cef29d5660e4b1f00bb23a490b5b net: ena: avoid RX copybreak for multi-descriptor packets
1f0ade62c12e723f01fc39ea33a85a00af6191de tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
0bb4d49bba6cd951f5a0d7d93b409909e66c140f tls: fix async encryption race on weakly ordered architectures
f7fa3a4f0034bec948d10c719660b5021faf6002 net/mlx5: HWS, fix flow meter release on FTE update
1a24f91ab8047eeca72b495f837b8e990e7a8284 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
69780816461edadf4d047e63c948d128c2f078a0 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
e2c24fdd3556cecce01ecaf764427f6b127c17cc drm/xe/forcewake: Add scope-based cleanup for forcewake
2a56b857ec0dfdde2991c6a226ede77e771b1a7d drm/xe/guc_pc: Use scope-based cleanup
7cdabc2ff8ed99c23d69c733792949887060485d drm/xe: Decouple GuC RC code from xe_guc_pc
39490b2c2abc2b62c762eeb03e7d212ed9da6d9d drm/xe: Add a wrapper for SLPC set/unset params
ce2c5fd268d3d31134176cc318a299f21841b5ca drm/xe/pvc: Drop pre-prod workarounds
2e210629aae6f97c6734fd83b49545144b455a81 drm/xe/wa_oob: Consolidate some OOB rules
c9633d85e8efff0cb8434a90cb04df0a07dd791f drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
d5ac16030239d36c0932a6904f55c4fceb26d65f igmp: use the joined device when leaving a multicast group
5954a5aa1f08fa56a0c37052bc771d9fb812179f udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
366e401a50a8d44d471ad45a7dbce20af891b7d1 net/mlx5: Lag, Return error when enabling MPESW without LAG support
5edf1bf2f95ead24430f909d79572c635b65143f net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3dab521c82f7d194d4bcfc23f9ddd142881e99a9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
cbe0de3860c2bb9e819d7dd88745b5f47ff94562 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
f9f9c6603c3c9bed8045abb1220019bd1ca6e3bf net: af_unix: useful handling of LSM denials on SCM_RIGHTS
64668d3e96572c9eade1f0cf3070bdd2e847e9af af_unix: Inherit SO_INQ in unix_stream_connect()
8e777cac556f8bd0d8a4dbcec7470a97039701d5 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
192f0e5dd9543df303f0e0fa69e0adb2dbd7bc61 net: usb: cdc_ncm: don't underflow the NDP room check
c0ae16ad85307058d8535a9135614f926376f502 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
7d77baa266f1fff5ff1ff4fa63548f0b469f993b net: phy: c45: select BASE-T1 type for the forced speed
54b63e5ddf6a901fc8e0bad74a7008273e4d7edd selftests: tls: Skip the zero_len tests when TLS is unavailable
7b79f2e1dd084a238d31a2913fbeb66d773af872 nsh: limit recursion in nsh_gso_segment()
d90ef87fcfd89344c98409b1663ce229156fd758 tracing: skip boot kprobe setup when no events were requested
c8c51fdcfd76f443be992fe69907359c162c8667 docs, kprobes: Fix bracket
9d660d5b2fd090827fcbf7659b3a109707b8ccf3 KEYS: do not let an unmatched key decide the search result
7319e01f959cb03664b089123b21c4f053a64aa3 ALSA: aw2-alsa: select SND_PCM
a1df409d0f191902ad20a6ef8c80cb76c34ab03c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
95ec47108610373b7456342860f783807eb87dd7 s390/zcrypt: Make apfs a real unsigned int field
0c3cd1125cede6a422a01c0bca63acbd0ae3555f s390/zcrypt: Fix and improve zcrypt reply message verification checks
ff227d853556708aacc078d6d83aaabe35f8a8cd s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
e8c42bda9d1aec41bd964ca9124ddc380af14f12 s390/zcrypt: Guard domain index uses against speculative bypass
75a9075a3f77d61657c7ff453df7428c4bbf1090 mm: khugepaged: fix folio is used after pte_unmap_unlock()
bc73da940cf4732abf42b54e837c1a2812467464 NFSD: Destroy a recalled delegation the client does not hold
01a68a3dd5de6989a4444e234eabcd7771925d38 media: rc: Replace open coded krealloc() for keymap
a12611f189fbd408443a3dc666b91d775153d352 media: rc: Add missing locking for keymap
799ee14ee6ccd713a7274ef38b284efebbc9b842 powerpc/bpf: fix alignment of long branch trampoline address
ff28924adffb9bf70bcbbffe1e70e25fcb7894e6 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
ee556f3f111a0b9179c2261a075e60138e237681 ublk: let STOP_DEV cancel the server's commands before its release
353c4045a8abb289758aff99fd2b4417a1306363 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
317d03f139ccdbd9bc71b5203754b753ca5a16f0 inet: frags: prevent acceptance of partially authenticated reassembly
2cfe3d0aa3dc3d6830e4c1dcf5e2145a3679b9b3 drm/i915/display: Disable pipe joiner on WCL
c2e6ee63edc459e721b4f22dae41c28434abe11d can: skb: make echo skb freeing safe in any IRQ context
c584619261a9c176802b5495ffa6989a30d8044b mm/userfaultfd: wake all waiters on unregister
be57aa4792001080fd2b7f4cbb7fc7605b8aa70c mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b32b9c5d43c66acce17381455537fa51cb177cf9 nvme-tcp: Validate the queue state under the queue lock in the address attribute
b95e251e63d23939e27c66024fa4470bc83de0c5 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
f68d5112e9c8dfb9d703766b9a27d0b7f39a12b3 drm/panthor: Revisit reqs_lock handling in flush/reset paths
4cbc969ae4162efd1e6ec99f0a8d8dd0fbc5e71f cxl/test: Map mock device nodes to an online node
e1f599d7f8854c085563592934830d58056b1420 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
e2dd17438640a7c44e40a67cb3324fdeec4a14d9 fuse: don't bump attr_version for async direct read completion
153853a7e39e70077fb3aba59b53585260a9faef ACPI: APEI: GHES: Validate memory error section length before payload access
85d66f4e4c39f2a12eea5469f3e267b98765b33e perf thread: Fix live-session detection in thread__e_machine()
2b169c78937a2399ff2853982e10bcefb57f5a67 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ab16f4860d432d2c53e47b217234c45b8cb6cd97 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
ce8f7bf379de18e735e0f2e68a6fd8b3bff230da wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
9bb579c8053f159575f7e858bd814a73fa7cce49 wifi: ath12k: preserve PPDU state across monitor status buffers
b0c33686a0d6f8ea7078ca8c9b67aa7eec0714ba sit: charge ip_tunnel_prl_entry allocations to memcg
e7fa5d49c06b8228a1f664506f42b036df1abd97 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
7b6e0a1fe1dd31b6c387404d6e477353526c2b99 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
ec1d364086391a3acd7fc6090d741398d251ec4a accel/amdxdna: Fix unsafe use of handle_mm_fault()
e4f1a59760bf1ebc0b01b64e046f52e960e5710b phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
f43852f1cabcdc23b7fc6bf0bba1c983fbb16cea accel/amdxdna: Fix race between unmap and free BO
82257eb2f8a92c193b39d2a4ac02f8b605791dfe cxl/cdat: Fix uninitialized stack use in bandwidth gathering
b0c1c9602d84d3882facb683942c88caa21d78f6 cxl/region: Unregister the pmem region when the bridge is unbound
a63e2261ccb70595016b275215a3783fa81e9e69 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
71d75741bb692297a5675bc3a66eda68371c606a perf dso: Separate libbfd and cmd addr2line caches to fix confusion
ec8875094f1955a9de3bc5ea4e8e21c70066cfdb drm/connector: hdmi: Handle reset() state allocation failure
b55fcba5f27f69b8d1cb17841889f075feb3c7a1 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
7624104fe024249f871012a26aa64a61c1f5da36 wifi: rtl8xxxu: unwind incomplete receive startup
f7fc80659c5a6e727e3bca4a3802c913a82a55ff wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
415331e295efd7f7257a1b6f428149aad45f9d48 crypto: qat - hold cfg->lock when accessing config sections
5d12e0c0fbd52c74a02434930fc0c76363b4d3d0 serial: 8250: export and rename wait_for_xmitr()
be30b0d89a6d33174356c8c912a04211c27a1566 serial: 8250_mid: wait for LSR tx empty before setting termios
2d770330d64dd93d0fd6eab05495e950390f33ba bpf: Keep target extended until its last freplace link detaches
b31d1067350504a6006fd85a1f20c24161f652f5 mfd: cs42l43: Move cancel_work_sync() into remove
2c87c06b36db22043474cc73eefe1c8054b6f35c accel/amdxdna: Preallocate hardware context schedulers
f9e1d071eb4c11704c8ba6d1e4805a50a336cb48 bpf: Check fastcall stack contract once for all stack accesses
2d5fa0fc3b13eef0758c4994518233672be608dc bpf: Look at frame 0 when telling async callback entries apart
b84caac105f2879f689bb684d9d6e70e742ef2a4 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
f0f05bfc0147543409ebccf780141cadc99ffc21 bpf, x86: Fix timed may_goto with private stack
df772b5a72542c0e37527be90004be427e7338c6 bpf: Adjust pc-relative insn copied into its own patch
692ed90c74ee081a26dc40df5d7bdb57ecbd4da6 bpf: Fix overflow of jump offset in may_goto expansion
f17ab1fe96aa5edca0a4698baab249a8397b52b5 bpf: Don't converge a loop on an iterator that was created anew
e46392e1044091f0bef8c7429c2b68e5092717bc bpf: Fix uninit read for non-fetch atomics on partially spilled slots
26c3d267d180d945841512b3f41583eb031d5a60 bpf: Fix uninit read for helper mem args on partially spilled slots
d68dcb683b5deb05e5fcca57a6b4517d57a33526 fuse: zero the correct range on a short read reply
71e4cfc67ab8078de94172bbd53a923f636eb526 platform/x86/intel/pmt: complete pcidev to device update
4acecc3b44f82ab2cd11624fb8a32e6ee1bf0497 perf machine: Add session back pointer to fix out of bounds read
533f9b81272cc571be1f76469824c2f002d04db3 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
2aa6056aee357844e3cbd3e41d2d37167a61926d wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
05150508610f04e74f1c8a06609b305af601fcf4 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
0f53070c34def06b69edf892eb5e8a4b70e0da4f wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
291e27c43454e475d2680de63d38def180661a81 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
6b268641589b41b4110a9d5573dfb1318e228f43 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
03a800d9a8d2c53924d323aed1c5151fa757fee2 wifi: ath12k: fix out-of-bounds access on TX stats arrays
4f7b99f228b20a0d0157f14b28171b68751aebf5 ACPI: PCC: Free channel on OpRegion deactivation
c845b0a1307c4598510f0bb53e58e4e39bc4c760 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
e895e44da1bab26275729292b70cbb1a2554c5ad bpf: Rebase the exception callback subprog when dead subprogs are removed
e71e0e46cf00b4b2b9927e84cc0e2d1fb78c4378 tools/nolibc: fix readdir_r() with 64-bit directory offsets
52ad9ad28d1ba57814208361038c914beaab894a RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
53b98dcf4f9658ea60583c4befdb0aa2b1052b45 RDMA/mlx5: Set QP event handler before firmware QPC insertion
f786052d578df712a498214a6bb65aa93a19f117 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
b8b140aa1483b9d164a1baf7f213a6148a7cb025 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
cb7aa96b9e49bfd192ba16848bea3f4c08d6e7c1 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
f0b7f447ce7e1ce653309354237dfd422fe98304 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
e82eeda24b6e23c689cadd75d6762a6ce08e043b ALSA: usb-audio: Fix UAC2 mixer unit request handling
f0c1ee86b1ec80a9176664b37ae6bb16df94c6e3 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
8c024afa99d251064b5e1c59d8a4a7333367728a mm/memory_hotplug: fix missing rollback in __add_pages()
f1a1090e7af0aa8b382a2e20d63567aef1255c61 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
9c11fc70af0f700dcbd7f74e43c1f821f4be3566 scsi: scsi_debug: Enforce physical block alignment of zoned writes
ebfaffd6c7ee79ce0c11ea33ef22bff68cf32a26 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
e48ab27377f71871b5a9ef5709f429070782018e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
00f31c61d6a9add1a9ba421e39fbeee87e190d37 dlm: validate node weights before building member array
7805a2ca7b9711442b9305e9b01327239738e211 dmaengine: ste_dma40: Fix cyclic transfer residue
0e92858ebff56cd504c0994795ef71c8aed577ea dmaengine: ste_dma40: Recover coalesced cyclic callbacks
9597697dde61a54a98aa72a9fdb5ffe28418d3cc wifi: mt76: mt7996: free the WTBL index if a link allocation fails
07054ea1de5ef80c8ef34afcbb9c02a0797e7a01 wifi: mt76: mt7921: fix of_node reference leaks in regd update
a06e40d957a26d29918c1825b9b55dc807a917f2 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
352affacc48adb3f088632aa41813fc2d2228330 fs/ntfs3: check return values in indx_delete_entry()
b54f4a32f4dfcd29658e7c5893afadbdcb341db6 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
78a2c5c645cb52632b3981875943afa57bec54ef ALSA: pcmtest: Fix leak at probe error
93cdeb80c6ad5484080ca1a1920b5be860d89621 ALSA: aloop: Avoid a bad mixure of guard() and goto
607799a9189be6ca386303796de7ac42ea3c27e1 net: macb: configure ENST registers for all queues
38715b3efe90e402d4ed7ecf134976939c0ea6ea wifi: nl80211: reject zero RNR/MBSSID elements
0c89e5663cd962c49b3613022e3d2505b4dbfe6c dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
fb5c70a703a0aec9608afe418ddc066a30cca617 cxl/port: Attach endpoints to a dport under the lock that pins it
b90f23e99f905126b47224816f377bc4f980ecb9 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
4048a7abedf135af6f57895a49d15e7f1bfc42af RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
f3a3ad6c7bf06644ad6e30d43dce9596048fa5ce RDMA/core: Clear driver_udata before destroying objects in rdma_core
441ac4ffb446df523a7376efc43e4037f8ed51db dmaengine: ste_dma40: Preserve the LCPA I/O address space
7f9a9f96999ef2dc4f77dc7af946d9a52e3808f9 net: devmem: check uid and netns in net_devmem_get_binding()
708a1b3d48f91cb415ddc3f076adddf1a704c630 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
e161c3ef249d99dc0de0a7eef12e047798894c60 net: stmmac: set real_num_tx_queues to max(offset + count)
0a1ffbe3b283578b42c5fd7a6013653e53d96965 net: stmmac: align real_num_tx_queues to mqprio configuration
c7b44dfff4441933dd0ae3866c95591604449a5a wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
6476a4b1335cb7b9225acfe480508de15c4d36e6 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
87a8c0d8a896772bba1c3e2aa26b6882f435158a bnge: skip dev_addr when building the VNIC unicast list
7e2dd450f5d51947efcac752df2667c107a509bd RDMA/bnxt_re: Use kvzalloc for QP table allocation
2896b525ec4d9bddcc0a0654ad730d1ce7170f4f RDMA/bnxt_re: Unpublish QP table before freeing it
39874caf0d0d3abfec3981fca92908ac7ffb8bc1 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
48bc10ec69bdc390908de277d2277b592538ee37 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
a89ed33967e7f2af8cfb0d1e853641e015d007e7 Bluetooth: hci_event: Fix LE link drop on remote features command status
e794321f22104dc35a4b73062bdf8d790bc67eda irqchip/mst-intc: Validate the DT interrupt range
5e31474f6658c759833f13ab6a72cd63573573e8 pinctrl: stm32: Fix the unit of the hwspinlock timeout
81b7d2fd796bbeec0bf4ecb57c3067d0a597f46f dpll: zl3073x: make embedded sync follow the output carrier frequency
d10ff64e719a5cd162ad6431e71c87edb29a1850 bpf: Don't hand out a linked element as extra element
f37ee8d9639f219c554d095626c696e1279e666b bpf: Keep a program until its bpf_wq callback has ended
cf3899da1d1ea999e5081db75712055d02b931b8 bpf: Count sleepable callbacks as sleepable map users
1f9f78b5c533f686a5ef23a2dd61f3be4e5a2a92 bpf: Assume no bounds for buffers behind a tail call
c7928b46ab238a430b30c0407686d3fccc28d4ea bpf: Assume no bounds for a writable tp with tail calls
88fdc3ef2795eb80d7a1840fb792a90c1e3b8710 bpf: Free what map_free() unlinks for sleepable readers
29b2962fe3c19c47c906122122d253866dbfaccf bpf: Let bpf_dynptr_write() mark a global function
56df4eace82d8b14f6ac1885319b5e31255e84a5 bpf: Don't take a dynptr argument for a local dynptr
639b7ba92ae8c6ae66bd3b2036337ba06b6648d6 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
a44208fd7393b2b0c92273b6f2229943f6663705 bpf: Zero-extend the index in inlined bpf_get_func_arg()
9619917017acc036f9b2e576262eabcf79e52a22 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b2a0213e7fad56bdb5fc49641a08e377eda0e95b cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
4b5a015242b93969fb719a84be3a04c0452510b8 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
c7b8d26e4edcd0400fe44deb435d8e09f3afba0b cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
675da32006567106c74bb4a63332bdab0062707c cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
01b5236be8f82beaf6f869d98a8c85276ccec59f cgroup/cpuset: Properly disabling partition when partition state switching fails
bb5f80cf16c3976464d3fb75abf0c95e70091557 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
7060128ece7ddecfc3fdf5e6574d66dce46ddefc xsk: freeze deferred pool teardown without blocking unregister
221cbd8ed4d512968f3b86a8a85b1c47702b0f83 ip6mr: clear skb->cb[] in reg_vif_xmit()
2a1a7d6c0771b19ed3b65122a2a202175d38d60e exfat: fix used_clusters accounting during cluster allocation
0fe5f1323fbb9b78f1fd3efdbebdcce0691c92e7 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
2fe267300d89227f2bab0848b1e98acc3e8fbacd ksmbd: disconnect on invalid encryption transform flags
e8b0465a27eb6aa6039fbc02e08fb98648ee1a52 ksmbd: cache the resolved share path for durable reconnects
772530fc02aa2ab02fbf06f0aba2a9aac2c71c54 ksmbd: fix durable reconnects for root shares
45974d2b082eb9ffcd76627085b6eb1848c6b7b6 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
48240baca045d30a99355e2e9da9ddc57376aa9c perf lock contention: Filter events before creating lock_stat
5e94aa0cc3931c2b6a1b6e6756e37672cbcd5356 zram: fix short reads from block_state
7db9ca3a46f667cf3c6de3779758c38a2d5106cb cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
eafb665948fa005c9bd23a26ea53f2e4e9337307 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
ddb3438bec35bf83bfcc39170175e7090ae24200 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
608bfcf170c84d4d102fd098a7c0fb470f405d65 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
2b7eae3bb5c32fde70e0e38405dafa06a9c01552 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
45b4fe3c6f108df887cd84d03286bf688652eed3 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
107f58e12c01744b6b06e6205cfde0b8cc0f92c8 ksmbd: use the resolved share path for the share root
5443bd7598144fc4746c9381bb60b86df3415536 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
3bbd27022f8a366bea1769aa9009df6de03326f3 net-sysfs: reject a one-entry RPS flow table
eee48e52775fdb34056cc9fee2fd76cfb3323c68 tls: keep TX and RX hardware offload on the same device
a5e070b8de0f8852b11214540e59ba73856759b0 ksmbd: return complete and aligned stream information
bf5e6e9b407afd528d4352afed96117994fca2b2 block: don't enter reclaim under rq_qos_mutex
ec3ab3f72661ba88fc431eb1315f4cd8c78fcdab tls: Honor O_NONBLOCK in tls_sw_splice_read()
b3f376a4ece6e085d70781260c387978d8c3583a ipv6: Protect multiple routes insertion by table lock.
c2944f3f32513965ca5f7751cc9aa9fcb7f761a9 ice: use reference counting and SRCU for PTP port access
032d33e1af54a2ff59a7fc9d55e8bbff03befdce blk-mq-dma: initialize the dma state for P2P, too
9799c904604cac2f0eb7f5c9f026a3f1d1433fb7 pidfs: do not report fields that do not fit into the caller's struct
2421834c98cd4b998493c0283f100173d8181b65 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
a41fea495b226c837015d4a82ca3fd2b281767d8 mm/slub: refill prefilled sheaves from the barn
27a533e90ec4bb71b700da3ab909824904b22a84 tracing/eprobe: Install the trigger for every instance that enables the eprobe
ea93c677d6a9b12da553f7dec36c533cf7cfb716 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
642eca2de089df068a7179fa3649b0748048c71d KEYS: Verify the key identity in __key_unlink_begin
06f79c02d128cd18a8557346d928b84070f71f77 bootconfig: Allow keys with the maximum supported depth
086e1821d14f74f77dcc36214519f297191e9c10 ALSA: caiaq: Kill EP1 URB before unregistering the input device
0e286ebbe37a8b9a3f0f07e56f17f3cff694c5ea ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
835323c454cf5fcf51d1cead90b824ddab4a0125 ALSA: usb-audio: Drop capture packets with bogus actual_length
091414bc6debd41fa6728b889e9f6059dc3a7253 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
154f9a283786b188f886e2265c78119be69b15bb selftests/ftrace: Add missing spaces after ! in probe syntax tests
616b123ce1f96c1a5671f56d3a50b5be66588b41 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
420069589a8fb936ea6a75424b8ef5be242e17f3 kprobes: Fix error return and slot leak in __register_kprobe()
f72c662db96090850b370dabc1cc3b3f1276a0e7 kprobes: Fix double free and NULL deref in unregister_kretprobes()
984fb6bcb607205d505028921d963f7ba9775e55 kprobes: Validate re-registration earlier in register_kretprobe()
61648efc8428582b498b97cbe3b3c0e4dac88cdb mmc: jz4740: Remove the host before resetting the controller
7bb7b497e1d41f5123715fc53628a778d2cad70d mmc: sunxi: fix clock and runtime PM leaks on probe failure
b37cfe0096f3add9ed6951b512e5b80ebde7df01 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
d5efdee090af24bd99930ce3ebdb9ccafdeacbf8 mmc: omap: synchronize clock timer before disabling fclk
14a45bb95d5d446da9e2b3459257b88b41a22a08 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3a705bfbb69ffd434a6933a93309e0d6fce75b16 mmc: meson-gx: report busy from DAT0 alone
d0e8d22468bf83e5ad6c9e026bc9f92098b90748 mmc: meson-gx: honour the busy timeout for R1b commands
3f62f0a402852dcea5795b153e533d5374cd410d mmc: meson-gx: report the longest busy wait the controller can do
9f711c93fe63e2b697b4cea8093d103d4cf7291e mmc: meson-gx: name the limit of the CMD_CFG timeout field
bbb830cfb3fbbb784f712e6c3e6a2fcb76a7d026 errseq: don't let errseq_check_and_advance() hide later errors
b71bb9535b7ac0deec3298a0b5ddc0a679d4dc50 backing-file: pass RWF_NOAPPEND to synchronous writes
9da9b19a5685aba8ed324381340ffcfddd62eb22 pidfd: restrict task access ioctls to the caller's pid namespace
200bedfa2ff7ef28a0cd6faeeff777fa31e6370a eventpoll: wake the next waiter when a woken waiter is killed
15637a27577c417bdb99f523443939a5726c7ed2 aio: don't let exit_aio() return before complete() is done
5e0ebd241864d663f38aa6ef76d5b4c952bf1b1e fs: fix the SEEK_CUR f_lock condition
ba1986374136f0e28414e889fc45461f6dd9ed48 splice, net: avoid MSG_MORE when the bvec array fills
ade4f3d0a6bb109a2316c91d1c10dfc1994dd814 libfs: make i_rwsem the lock of the offset tree
364eda2dd98d9318a4e96a3efe1279a2be5ddc7f mm/mmzone: read the zoneref slot once in zonelist_zone()
4beaad3a8f26d2eed80d7836998d9c69636d0db9 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
6100577cba7e6c5faec809b80f7f331e0417c780 mm: page_frag: refill the cache for large fragments
da9be67baf38706f0c4546d41bd74235bddfecf2 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
96ae5c0ac1b54eb87943abfa44df9a73f934cc4d mm/memory_hotplug: resize zones under their seqlock
2859f64edd5ef22b27998aa5ca8ba8d57a8d5bd1 mm/page_alloc: don't undo another isolation in alloc_contig_range
b79dee3e84fe3a2e3917c319262336ef61fd61e9 mm/page_alloc: keep the pagesets of an empty zone
573a32f3ca9007e9f80bde6d74253f4a8e853653 mm/page_alloc: detect zonelist rebuilds from memory hot-add
26ecaa5990ec649669b0564f616c88b717a93761 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
78dd855a48516f5e8daeb05e1083227ebfaccf21 mm/page_alloc: clear ->private of deferred free pages
974902f763fdf8094a798057cdd5bdb5f219999f btrfs: fix bio counter and bioc leak when async checksumming fails
cd5c881a342a2e273e9071e568d9d24873339f1c coda: honor the append state of each write
978cef6f290a1190fdfcfdbe856633357b1e5dce net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
60ee50bd4948f801981c3c694015409099c6cd32 macsec: reject frames that decapsulate into runt Ethernet frames
a5b7e0a9d178d5b69d1a736fea99c17ee9a6cf07 mctp: accept MSG_CMSG_COMPAT in recvmsg
798415096d16fd08a276c85f95ec94b5d11a3feb net/mlx5e: Fix queue stats access to queues without stats
c6851334c5bb0ec2f37498483eca55312f171262 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
9c6a3fd0f4ca42aa66ef5f615531d6c11ddc14fb net/rds: Do not unpin a page after a failed atomic pin
5aec0ae8d2f55685b56b8b9b256de2c38cf3e75f net/smc: fix lgr/lnk lifetime vs diag reader race
9c69eb9e0874f5d8744e21b7d5d22ce58c0523c9 net/smc: fix link group ownership in handshake abort
7e61097c68a614851c45f3927f638317054e0b3b net: bridge: use one headroom snapshot for ND replies
1aa78ade7a43e100e2978ddd92c8606aad314949 net: dsa: microchip: initialize the IRQ access mutex
97441904726ad82d0cb22192e4afa187d71f40cc net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
93aba33ac0a0034c5c004b0cfcee01cb887a493e net: mana: report RX checksum offload for IPv6
7cfbb0b06f04339c6da9c5368d50d098fbf68ca1 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
9bd7bf575f3c8368def2876a1a33690f6c20b676 net: usb: lan78xx: let unregister_netdev() stop phylink
2ba2b45438997d10165abd03021e0f5053d83288 xsk: defer software checksum until the skb is complete
76d53782df8c1c376abe90dda9dac8f8d6521a59 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
5c89aaf3599f94b7969e3a645195d44e02b4f0b1 tsacct: Keep task begin times stable across suspend
af7aafb21eedf4949f3d6957cc8808fe4783d93b tls: only install push_pending_record for a TX context
adfef3ddf019f09b701e8486531ad81abbe098b3 tcp: do not coalesce segments after FIN
7921c625b4a58b7970a3c5e4404980e3fc1e248b tcp: fix authentication bypass via unsupported TCP auth options
2593076be9cfc4edefbf7a35f7dac85a904f933f tcp: fix request_sock use-after-free during Fast Open accept()
f0426f42f005e065eadaa5b0328de72aed9bf939 seg6: validate state in netfilter continuations
8c31c060cdbaf7835a119dd85e90545837596e49 mptcp: reject DATA_ACKs against a reversed send interval
c46314712f1527fc150fb67259bc50a3e4b9d107 ipv4: keep XFRM headers out of corked skb lengths
e52ab53e8f65f29b9aaec8ec2814067f0f174229 ipv4: fib_trie: prevent speculative out-of-bounds child access
cc53638af32b390af5019446bc0cc433ed949d92 ipv6: fix cached route reuse for control messages
aa74c754e299a0ff126f2ec90d8d1f16f1917688 ipv6: reject routes without an inet6_dev
c10a8a5fcb26f3b233df67a6a05aea64758f5ae1 ipvs: Defer application parent freeing until after RCU readers
7def8990c3b147db235af4c6e6516a6b7c9ad864 ipvs: fix protocol data lifetime during namespace teardown
12ddfa74718f10850de298cfd436abf7d5dba8c3 gtp: free the skb after handling an echo response
27c532fe28aec7b7e89d62ca33471869cf836616 hv_netvsc: Stop PPI parsing on invalid metadata
d9879b6eb153c8fe7aa0e3190c15b06005dfc56d hv_sock: Report no unread data before a channel is available
aeab2aaf8e84ee0042e3f64bed9486266363c052 net: gro: avoid parsing headers from shared fragments
e3393d228bc3a23b796819ea186a35a0d86c6667 net: gro: do not undo remote checksum offload on merged packets
b9fb3bd4a3cecf7d2a960c3668e0f224959193c2 net: gro: invalidate frag0 after a pull
3d22bd730a1759935ee003ca079e88a6db585947 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
f554fb8c760e8160dc84243429c480fa299ec575 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
48f223d063f2036986bc1bbaccaab525f9aad015 netfilter: flowtable: extend ct timeout of offloaded GRE flows
a41ba921a924d994bdd4cd5f3d5ded5d4e7f3646 netfs: preserve prepare_write errno on reissue
a8c411579da929fd09a81031535bd96796ec2593 netfs: keep the prepare_read errno when abandoning read retries
fafb8c040a226fe72d9319c661255bd86a74e2ae netfs: don't hang a read whose retry is abandoned
b47b0abb7784cda382d5ef5b7503353bffde8789 net/sched: sch_teql: reject qdiscs from another network namespace
05f78595881ca5c14e8a421b57f48ded63496927 net/sched: act_ife: encode configured zero metadata values
c9520e80c0fb6c65c23f26b0ebf55eca4eaef8c7 net/sched: act_ife: require a full Ethernet header on egress
fd58643e71ab7e834fe1a6a4c735e5b4d3e57d92 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
286de38665e46d2c9cc9cc765355143279364a99 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
9affe7c336b3f29e183f3012594d1781fd0d79eb perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
36d02e28b3fbbdf9727e7361f6908ed943e52f0e perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
5637a23185987e5e20aea2c7b0fe4cc0d57165d8 PM: runtime: Update last_busy in rpm_resume() for active devices
237f1d937da5e9ba8cf572a356c52e35bcf5e185 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
1851f10f78a6462dbc8769e0471b1dd8fcf9b4c4 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
0209c0364e14b3139d3df0f981aa7b27d81a4129 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
abdfe2c4633dbf0f626b75f8b99b3e46294a1ef4 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
9afe0da419395c28f8f2021b3e701ecdd44ca1f9 crypto: caam - reject overlong RSA CRT parameters
682b3211243d07b9ec558c65434f91f849958110 crypto: essiv - fix use-after-free in AEAD path
2753028e4d92a10475c54daf8da2a40ed3520a0a dcache: let d_invalidate() wait for a d_set_mounted() in flight
7204d5f001ac6b224017b6c2b42994cda271d01b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
20b4a8fe02e6d7b5080b6086fdaa5fcb874f0ad0 fs/proc: fix the write length returned by proc_sys_call_handler()
abc7290895e13a25037f5a3f358ec0832e206bf1 fs/splice: clamp an over-reported write_iter result
3ec70e4c49253b2c287028effea75d280171db07 arm64/gcs: Ignore attempts to change GCS mode during signal return
e5ed9289e0b94c2ba5aa04273744492489bab55f arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
241ef1f12e0a88bf41abb566f8cea2fa2c6a742b arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
f046755e23131bb46e39bd8d37d1db38aac21641 arm64: ptrace: don't warn on missing siginfo in a group-stop
1379049be71e70acc6a355c9122692c2ba0ded32 arm64: suspend: Save POR_EL0 over suspend
ae65bcd1e3387db321e502f57a1f39dbd7cb5128 arm64: suspend: Save GCS state over suspend
317b25bba06c41b7bbe708f6320e1dd35ddee361 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
73202f94addd020806a0c30fdc7e2c04ad3f4ef4 cpufreq: Improve suspend-resume synchronization
c668949f61bb5fd43af69f3873698268cc3f10f7 cpufreq: intel_pstate: Clear last written P-state value on suspend
daf34a28a7d17a453700904ca9b9fc7443e0398e cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
99b8962ddbc9d2064eed813ecb8408e5e79c1092 cpufreq: Cache post-resolution target frequency in __resolve_freq()
aaac47416e91c7992849f2835f23baa3c62f4330 software node: only let the owner release a managed node
d19a4748adad36cc385083e308819d5ff6de3ae7 SUNRPC: Fix TCP-with-TLS transport class identification
4076c534f3760d024f336376ed00a6537fadb254 timekeeping: Read getboottime64() offsets under the sequence counter
11ec488de9fa2d929431c8ae437bb3a6de383109 timekeeping: Refresh auxiliary base before offset validation
25862a693a93411e2f1e22e1184fc6758cc62ffd tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
9e49f0523f9136eebd2841d66192e301fe97c971 tpm: Check return value of crypto_kpp_set_secret()
188f1417869c0d3aca594e1e1370dfc30a315d54 tpm: eventlog: check the payload size before reading tag events
7d31e060f3f763602771c031521ebc111fced7e6 tpm: flush timeout work outside buffer_mutex to avoid deadlock
17068a1a8debbdcb2f6ab4e701af7c25e9611b12 spi: tegra210-quad: Track DMA mapping state
87a1d1b076db90e3d640e743c75fd9ce8ebbbb98 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
2599aee438d61b5e540837efd0cd7d2560dec266 x86/CPU/AMD: Don't print reset reason in VMs
5614e9f1cfcdba90713ecdcccd0ec217d1f57f3c x86/mm: Ensure write visibility during LDT installation
7655661c01f658a1d2cace8a9fcd77eebc081c4a x86/video: Preserve the default VGA fallback for legacy modes
39d78bde5aaa8c835fe8dabaa938b4ed6c391499 xen/gntdev: fix deadlock between map ioctl and mmap
71e0103a5cf428fe1131bf475cf6192d74fbd24e xen/privcmd: fix double free when an irqfd is shut down twice
b3c2309fb36825280691e5cf7ba1ab68a80d3629 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
74ad27308d93e9e1c5896a8b51715014e1967654 xen/pvcalls: destroy the per-socket workqueue on release
411032993e7e722cc14d68c33c78f85867f8f437 hwmon: (aht10) Fix update_interval overflow on 64-bit
2ff0ae6a177d46d7e07fd5e4b273810d58655208 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
171f52084853a8a1ced956452bd1d6b242d19d71 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
20bbee14fddfb81276335d7772f1b65a69e50309 hwmon: (sy7636a) fix negative temperatures
ff0a67a8ed0dcde18ab14bd8e812f122d3f4fb42 hwmon: (scmi) Check channel config allocation
8e2d8b29892d07c235d174bfbc7b5cb2bfebdc96 hwmon: (max31760) Fix the local temperature limit registers
439c02beeffc7efe19b9ba4be3a0a2f99c113073 hwmon: (max31760) Leave standby mode at probe
4300aacc102d7edecc79cbb1018be110736c09bb hwmon: (max31760) Report 0 RPM before the first fan speed measurement
44dc0a2edebc1e7f48a9ee68610ece86ace086ef s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
dc863157afb82dd22bca3883579607dda067189a s390/dasd: Don't trust userspace-supplied result field in format check
9b83b284cbffa97669a65cff48d1888c79b15884 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
f91b3fc0f85b7235ae13f39204410e09f39a359c sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
12e00f0f2684a3780119e16093b4e2405eabd123 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
4ab33570ea31a5b79b20a7aba8347c208b3e1762 sctp: abort unordered partial delivery when its message is skipped
1d7f0dcf859c27cfd94e2b6443ce0b303b4894b8 sctp: avoid requeueing pending control chunks
3f1098f6146b5e8ec934671eba50109820059317 sctp: fix ASCONF address change on single-homed hosts
eda399b29c418eabc7b1ac38ed654b9ba4219bbd sctp: fix I-FORWARD-TSN handling of fragments on other streams
1262d61cc626d28b2376f621161c4043dbad3c0f sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ddd2f02d0e9dfba4f60696d494886a7612903525 sctp: reset stored flag for each association
b3f61c304f928a2502e1aa64901c75d87bd1aa89 LoongArch: kexec_file: Fix a modified cmdline leak
fd411f7dc36f14a671a814b56780963809041594 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
ab80bd2352acf96d753c4df1f5c0d8e15b4199f2 LoongArch: Restore KFENCE pages through DMW on resume
532abd053baad0362d085c13aeec83af10019b25 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
98409843eb0c2fd2635591552927c4a57be19152 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
a4f1ee04dbe19f27c8ad3aa6c04a6b5338b54669 tracing/perf: Clear stop state in perf_trace_add()
d87a2c20ad4622bf689eb70fe3a5ae52b803196a tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
b582f252d0f5a47ab4fad5a8d2fff8b5e5370dbc tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
a63d81ee4f8d8a14bc0afc4aa383799a8abbd19f tracing/eprobe: Disallow attaching eprobes to fprobe events
5c75d789a1c6c5ea4307b2b8046d31c1b97dc5a4 tracing/probes: Check enabled and busy state before unlinking sibling probes
f8b00f6e81d0841ce07e1ed9e6812fe8b81b41f0 tracing/probes: Enable newly appended probe when target event is enabled
87c8b432be1e9d4d9d3e9c5bd44c343ce3a7e6a6 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
c16f7b22cc2b3794d2ff5705fa2cb1f5b2ec1a8f tracing/probes: Fix user-space dereference string array store type
444982fd609235b730f05290d1fb8c7513caad47 tracing/probes: Reject array count on non-dereference string sources
c644e6b04001a38f2235757e2306fac12a79a238 wifi: ath12k: assign device id from the WSI index
256d9e578800b2e0b9df5439bef7d7e84d5837f5 wifi: ath9k_htc: do not start ANI before the first channel is set
798f2fdd92b9bff3e947bb62b5d7e4c1b28fb14b wifi: cfg80211: release rejected nontransmitted BSS reference
18a8e881f4a89f8f08c544c9b9a39370e7701325 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
a6436377eac1f1a16e3b6613ab26359528e3e288 wifi: cfg80211: don't truncate the merged MBSSID profile length
7cc2d3257632b7d5009f8aa2fc14b05b84b877e1 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
929b22609d344bb60227635accc6fb800ae09f9d wifi: mac80211: drain link readers before stopping removed links
c91f1e45c8a6d008b7fc4d6619dff79e0ccdf82a wifi: mac80211: recheck injected headers after removing FCS
d836242e02395bdc19117ce78e5fc25ece5e4321 wifi: mac80211: recheck the IBSS station limit before insertion
f7e23e5e1975edd2cf1a403e57e01c363ba0314c wifi: mac80211: recheck the OCB station limit before insertion
0c0b10267eff441187948eb503c5e97f3733aee5 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
b85482106995b61836a3402af9e4aa2d0ea940cd wifi: mac80211: restore dormant links when link updates fail
c643ae886c01112721ec6a3c0e3bb901f1428ad1 wifi: mac80211: fix use-after-free on TTLM disconnect
3a148d5f20ddcb97e3b9219d14261ca909c3d0ff wifi: mac80211: bound pending IBSS station allocations
daf4ae16fa78f2236b10c55b23d191487f3028f7 wifi: mac80211: bound pending OCB station allocations
33e6dc151173fbba1616c3b3fba3a3519a892acd gpio: aspeed: Clear only the acked line's G4 interrupt status
b6d02eb6228ede7e3ed6f34f2faac593e30f7d3b gpio: aspeed: Preserve the pending G7 interrupt status on control writes
87b9206dda156d1eadb71f52b6a72b503d01fa7e gpio: brcmstb: fix UAF after IRQ domain setup failure
ed66ba3a02165befa9206bc383086d3c0d9a2131 gpio: rockchip: Fix debounce arithmetic for GPIO v2
6789c7cd8a912ca745d2eb07c612ddcfc4a99566 gpio: sodaville: fix use-after-free bug when registering the irqchip
0fe5bbb160ca515f139a55361c6c2967727cc217 gpio: virtuser: fix interrupt leak and UAF
873cf84aa1317c1fd6566550d68dbfd2e9494a3e gpio: virtuser: remove the debugfs files before freeing the line data
1209df12d0a1d8c68c9ebedc3213eb8f9fc97127 ovl: do not always clear absolute_redirect
e07c2d921f5fcb64cf77a3783f8caa297b83908e ovl: reject different lower idmaps on the same fs
770412696b0be9f5f9f83cb2f9132ad06682b225 ovl: report the requested redirect_dir mode in conflicting options
ed94483e4303e67a2abf5b98c76a230883bf25a1 ovl: return EIO if the lowerdata is missing
a3916d4cb1691c06afb464c5a23d54b823267ace ovl: do not allow nfs_export with data-only layers
acbb6fbea1824f250cc947a086460d37fde3e6cb smb: client: bound invalid NTLMSSP signature diagnostic
dad3e731df88f76d78d3d82039c24e9d1eefa6d9 smb: client: compare owner and group SIDs using their encoded lengths
4d0edf446ec7b3518dcbcca64ac343239ebca481 smb: client: don't block dying tasks waiting for writeback on close
2ce26c2c4e8c1ea256968433fd24d611bd4aa1ed smb: client: don't block dying tasks waiting for writeback on fsync
3db5a3caef2afcc95aaae3c0235b8be78d34dfd2 smb: client: fix double conversion of DFS path in setup_dfs_ref()
1d1d31b750ecca7deb96b3f7593bb99acecbbf3a smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
d2e25bad84b357103bc43661261f445fd57907fa smb: client: fix out-of-bounds read in dfs_parse_target_referral()
987462d2da615bf56522fcb6e1872a80a91fe5f9 smb: client: flush deferred handles of other names before a hard link open
5948010a6fbf2dd5e7198e148d05a02db0df95ab smb: client: hold the inode across cifs_oplock_break()
5ae6e445f2ccfd5d71bebd72cb7ffabd0ece12f0 smb: client: issue writes from a worker if the task is dying
0f1a9f0dc25d54a552bd237370426b830c9020f7 smb: client: retry writes that couldn't be issued due to a reconnect
e7e68c78f3cafb440127e9c286b463daeddad058 smb: client: skip NULL channel in __cifs_put_smb_ses()
5e99167d78300144b41268d09a0f85c287d8e25e smb: client: validate descriptor headers before query result allocation
40c8faaa16c8b3bda54f470df07cd51cd23025ed dm log userspace: drop the device reference on error
d6584abb237636967cd043fd85db3f122a8c866d dm: avoid double-dropping the zone reset submission reference
6f52cfcf5cfe62e4ff479eab543a564991452392 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
f5cdcfc2e583d29331d2184c70f2504f14da06a5 dm: fix infinite loop in dm_blk_do_report_zones()
8e46f04e04dc122119e47ce13380d652b8b798af dm: Reject table setup after queue or disk teardown
8a00bfc5ac83a5096e3e45bda39dc82396bfb646 dm cache: reject kcopyd client destory if it setup failed
f8f89ca4eaa04c2aa4cf6e96eb8842a7337c0d8c dm crypt: fix use of uninitialized percpu_counter in ctr error path
b4da1288d66c304f8cafd78293277a8b0c86911b dm mpath: fix buffer overflow in parse_hw_handler()
ddf1447837c1fd596f042aac398be70ef1ef1621 dm mpath: cap queue_if_no_path_timeout_secs
41784df60e62952147f7760429edfb0d1c169220 dm thin: avoid wrapping no_space_timeout
920896cbfde631445bb0cb7a674d48553b74c92e dm-pcache: do not advance dirty_tail after backing flush failure
0ad1d0702898849dab3e8775e33a1b5694aaecca dm-sysfs: fix misbehavior if kobject_init_and_add fails
185c3973070bb86ea94e785e0289b70576b5f1f1 dm-verity: don't restart or panic on errors during system shutdown
ec1ae857498f1ab3fac84e05ce76541024ec5634 dm persistent data: test return value of node_copy
33c5972c22a0fb527d2f6d2c318b17b8b5585320 dm persistent data: don't ignore writeback errors
1c525705d053c3b902b857cc9897725acbf2dec9 dm persistent data: don't leak bufio buffer if find_leaf fails
d72a45d8c06aa18e5fdd35b18b11c2f388e34b05 dm snapshot: fix discard_granularity unit in snapshot_io_hints
6f277adee14e1878a1f688691632c5b75c695bd8 dm snapshot: split discards on chunk boundaries
f804cb003c93d5bd9cb479f8576fa765501bd174 dm snapshot: fix discard writing into the next COW chunk
25bb638775b9b80441f59a3e3a2e00f3ec46843f dm zoned: back off when reclaim cannot make progress
6ab50d6bb924e6f2adebfaa17ccfdc3cc233982b dm zoned: do not reclaim a random zone into another random zone
0fcc6f0e44f13af628b6d4c0659841b8c62c385a dm-cache: fix NULL pointer dereference on open failure
c4ff68b636bc721ba49ccef9ded7232047becbd8 dm-cache: fix ending a cursor that never began
2832d9f02e917c6906e14ac39efa74cc8f17bb2a dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
de490a6df91b253a32dcd18310f7b6ae51e24166 dm-crypt: defer async write submission to write thread
15d7c51b78326e57fad52a734322ccf94780b089 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
ff663590d8a6e4ab14230f5745b97e97ecc95e15 dm-integrity: don't attempt to commit journal on disabled device
b317dccf32c3974e7e396b19f1c0743bf3180d55 dm-raid: bound array_position before indexing failed_devices
92dc648af2312d7450b6f8c7d6cfd436726d9e5d dm-raid: fix use-after-free in raid_dtr()
fafaac3e95b7bb6b9e7a13450f1a5e3fe2a5096a dm-thin: fix data corruption if discard races with regular I/O
89cd5b6600bd9c462414471fcf6629d2647243ea dm-thin: fix leak if __set_snapshot_details fails
59bdb981115af350739727837aa6d64f37f5f113 dm-thin: fix parsing of feature arguments
15aba3416982400d0ad950e8470d6cf72fccfc1b vt: serialise the producers of the flip buffer
583ed4b96ec8a9470a1a97aa87fb9155f09c048b comedi: addi_apci_1500: fix clearing of the gate enable
f3559bfd90bab764301d12f6d5dca201f1327fed comedi: ni_660x: don't poll without a DMA channel
ba63cc1a943dd574c35d2de5cf09c565f28ad3f1 comedi: ni_tio: Fix overflow of the clock period
39af9c334ccd55b5d7027629a5ca120a4699b907 comedi: vmk80xx: report failed transfers of the K8061
06c8312987cf85922c63e8e5ec3b2fdefb498d9e iio: accel: adxl380: don't stay in standby on -EINVAL
1bd09516d073827d98bd2c9fc81139e47808e682 iio: adc: check the result of ad_sd_init()
4c2ffd736eaaee938800a1132503c822b9adf739 iio: addac: ad74413r: fix the values of set_multiple
d043a7ba4a45d8a10f30f469d1c4e0ccae5a1ac1 iio: hid-sensors: fix a division by zero
9614d939a0937e6eb3159a65a6e578da024d8a0a iio: sx9310: use the data of the I2C table
fe73c63c12245a2dc5c7811fb6526512fc039fb4 misc: bcm-vk: fix DMA allocation memory leak
b323db9cf897129a1bee9fe4f7f1ad7cc87590ef misc: ibmvmc: initialize HMC state before device registration
983ae7c33d124d7521c6537939768139aacb976c misc: vmw_vmci: wait for callbacks in event unsubscribe
758061bac9fedd4583ce9f21165459f10a0ed8b6 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
acf22f3856e3a8e46e16dd8ceced948ff7cada1f serial: core: respect runtime PM when sending x_char
bf50eb61d1110a95733d219633f12c5ab090c295 serial: rda: free the interrupt on shutdown
a786159593704da9f0c3eb0dd16269024b8dfe09 serial: samsung: don't leak the tty on an RX IRQ
70f283ea8eb25ea5a0e5d6647818edabaefcafac serial: samsung: put the previous baud clock
a6a67fca80084760d414baf5401b14afe84a447e tty: fix misapplied compat_ptr() in tty_compat_ioctl()
8ff7109b3d9b9a302b6faf4b52a56ddc3eb63214 USB: cdc-acm: fix NULL-deref on hangup
b11718f4ee0570d6c2215ee11e881536e4a54104 usb: pci-quirks: always assert xHCI OS ownership
8ea30a6702c95a3c816dba5df2dc84bb5909f212 USB: serial: garmin_gps: fix deadlock on reset request
0e7dbcf69d0cb70360160bbf1b68a1e909a21e8e USB: serial: oti6858: fix the teardown order in close
93e1f25304758415af48c9f153862108ff1a8ada usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7bcf8f6e0be343d892dced36f0502c9483cedd9f usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
04376408989a048b0cf78e345211f283570071dc usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9ed1889e722901ab8b385cbcfbf3d1b8b2e8a106 usb: usbtest: prevent divide by zero in simple_io() with zero length
cc9346db5681d58020dd97664d3b5afda1054dad usb: typec: ucsi: Set ucsi->connector before enabling notifications
08b363649c5b3e68deb86e5250972ccd926d0b67 usb: xhci: disable the correct slot on alloc_dev failure
4dff0210dca3552012be0659bd9e058252356cd7 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
40def637d1532544471c0c7ccc8d4e72df4cc760 usb: gadget: f_midi: fix UAF race during IN request handling
a819ec16114ce5b48360a46685e27024af9fa0e6 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
e1bd29bff2d216c73af71700b75d192f7a805dd6 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fb903200d39dbe3f47cde830f9836965d786cbd1 usb: gadget: u_serial: pin ports while TTYs are installed
061f32a2b7c015ff9620a322ed5bc2512a587351 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8ddaf98de6e616820c4c22926cc39b6758b7c9b4 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
9ade5dd9e18e7e0f9e035919c6de4741ef5b38fc usb: dwc3: gadget: Recover from End Transfer timeout
2e3db6983c233ef161a15dccdafc416e999396e0 usb: dwc3: gadget: Reject requests to a disabled endpoint
65aea624446282fb53a45a574fabaabe5fe7426b usb: dwc3: gadget: Reset endpoint flags on controller start
0db7df96828491662970ea3dcdc34e7011b8fbbe usb: dwc3: gadget: Track a timed out End Transfer
d34720cba64fdc7f7e871c701abb14e4fc61e74c usb: dwc3: gadget: Wait for End Transfer completion on ep disable
d7ba4924f2d37d0eef66a3e95124f7516a51217e usb: dwc3: xilinx: fix system suspend and resume PHY handling
38adc95524935a63165b034e72003bf595ac39e5 w1: don't hold list_mutex while a slave is torn down
9d03c2a34b350278565967d878a5a8a3c63cbe2e w1: ds2482: set the strong pull-up with its byte
e64309ddfdd1e8721c92ecf06a4721dede17073e w1: ds2805: use the bus mutex to talk on the bus
0930c195b0850ab815c9961254b1b054ee9c5e99 w1: ds28e04: use the bus mutex to talk on the bus
3ae71c70896aa034b891c52485d5cbf10f91ee1a w1: netlink: drop the slave after the bus is unlocked
5f2bf2aeb74296bad6d7740aa62a446a4694bd88 w1: remove the master's files before taking its locks
2f0f947f06d8f4a2fb4a5aa264977947ca8d8227 w1: use the bus mutex for the "rw" file
4ef0d78750043b59b58385878dfd4c086da223ae w1: w1_therm: leave the slaves of other families alone
4d6a2a20a09de49e95e47e3787f9f44579006a91 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
8a0143560083274f2d446f5aee3be42a2f8714ee drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
f4730508b9b31fc050921cc9bf327d71f909caed USB: serial: garmin_gps: validate packet data length in nat_receive()
e560fae70c73772bb2e88dd8cf9e30abf3766eac USB: serial: sierra: validate URB length in instat callback
fea1a73c59b305db4867c62ef8f937228ae8c1dc USB: serial: upd78f0730: fix NULL-deref on hangup
6b5782b51add839dc47138f7c6c5eb21a99e3998 USB: serial: io_edgeport: fix NULL-deref on early status
944d5794bddbf367bdc793269c2a137d63156013 USB: serial: io_edgeport: fix potential close() use-after-free
f411cfc4316f9b661a65956e4a79a02be219cc7a USB: serial: io_edgeport: fix potential NULL-deref at open
a53a4f78fce899961acc084778adf14a182dc10e USB: serial: io_edgeport: move initial termios update to open()
75660ed724236caa6c8562e1daeffbe7c63f056b USB: serial: io_edgeport: fix potential fifo corruption
2b1b5802517d13049e7b7fe252d047dbee1e6fbe USB: serial: io_edgeport: fix potential use-after-free on disconnect
6cfb3b6576fb4694eb82c24d217ebcd9c8b48640 USB: serial: io_edgeport: serialise MCR accesses
148cd5c994e6e20dbd91fa06dbfa7ecd6fbc1b0a dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
cad7ad35f43ebb1dc0837a6191935ade9acb8fba iio: accel: adxl313: add missing buffer selections in Kconfig
9004e4692c1b9851982b39a9d275ad5ed788ef29 iio: accel: kxsd9: Fix potential use-after-free on removal
c0768bb6faf253af3fc0191bd60bb36c3a723947 iio: acpi: Accept comma separated values in ROTM strings
40b65b628047614e1670e69519cb35ec5f1ccb5e iio: afe: rescale: expose offset if rescaler or source has one
8a1567e4f23f0bd59692e48a1ef53811b7f017b5 iio: atlas-ezo: Fix humidity channel read support
f3646dc57e0238e2191764dd25eb5a15bbe055b6 iio: common: scmi_sensors: fix truncating 64-bit divisions
655a6c973bb28870f1f2cf906ebf788904ec9380 iio: dac: mcp4725: Update the cached DAC value only on success
542c6a3559a5b3e51622f91bef500c5967a1a0b1 iio: gyro: bmg160: reject duplicate event disable
bfcc85869ded0de8cbf5ecf5476b299c2ac06c2e iio: hid-sensor: Fix scale for magnetic north heading
5d7e11d40b455c19e10dd2622759a872720058ea iio: hid-sensors: fix fractional part for unit exponents -7 and -8
4aefbce6fb2ab7d954a3af027b51b00d0f0fc399 iio: humidity: am2315: fix negative temperature decoding
5f26b996be1fd558fdd77e912b48714d6b26cdb1 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
80cb91fbbb3a63fb5ba5693f4eca6c918eb07466 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
5c92dc871232c338186f9f78862728cad7e67c86 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
1649e84ace34b4301baec01b46af4e18cfe1ba76 iio: imu: kmx61: reject duplicate event disable
293dcd8c40279fba7e1f7aa3120b394d658017cc iio: light: tsl2591: don't divide by zero
b3af66754819f204ac449ab9a84c2f923699790e iio: light: vcnl4035: Fix reversed ALS mode bit
a112729f89c20717ac0cece99146ea90d9b69366 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
285e4bd4513d02e93122c17d831bc21b048d9059 iio: magnetometer: tlv493d: fix magnetic field scale
d71ac7d2dcf743044340d452bfc89196fe20b319 iio: proximity: sx9324: fix out-of-bounds read of scan period table
1d04276c2fc1c2fa2324512941a0ed873d37f525 iio: proximity: sx9500: ignore event config writes that don't change state
6d1a60f67d81fdb2db4f0e502bb8cc4baaa89fe1 iio: temperature: mlx90614: Fix dual channel probe condition check
87500a544d389ad0cc2046bcf4019b65640c571c iio: trigger: free the trigger ID after device_del()
ef8f7946ca0f4b754a79047e7c1aa997daef4924 iio: trigger: Return an error when the trigger has no free irq
35e789a7bd044d1b90825c5a32fce2a21cd77085 fou: reserve headroom before pushing the encap header
e0d040769fc66a49b0febadae726b0128a2415e6 blk-mq: take quiesce_lock when removing a queue from the tag set
462c25166fa3d22d2620e07ca642ca17190f4f83 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
252857dacea0ffc1ccde3eb5e38bbff2e6d8ea70 accel/ivpu: Defer recovery until probe completes
6f23c69324753e59a5c5cdf89add5aaa451a87c7 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
e5537dc858f50f058936de6fbffbcf8931ec1752 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
23207060ced4d5b5ae38fcc44fe3fe6c94a03b98 tcp: fix NULL pointer dereference when restarting a Fast Open listener
ba2181aba585494c86819ea3104029ab56cab705 powerpc/watchdog: disable watchdog when watchdog_thresh=0
bc3c1486517b8453cf3868fb33ebd79440219814 9p: fix memory leak in v9fs_init_fs_context error path
9ece777bc29ebb499f6e14cf1dadbc376c41448a 9p: fix access mode flags being ORed instead of replaced
7c9dca1b3800eae3602caed0bf557f5d5d25575d 9p: fix privport option setting wrong RDMA field
8c1cf4bb94b1de3423343d9df5bb9aef51457935 9p: free the session after a grace period
e11474f0e75427901473b9e285bdc1c864d42207 perf: Fix null pointer access in is_include_guest_event()
db56d1b28b9512fe09e99e1d055395fcf1d7aba7 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
3e0ced583fa0bd0142579cd1b52993cd62b25329 drm/xe/xe_survivability: Remove unused index
b0ac03649b8a106eb0d699b2b20774b0f43aa924 drm/xe: Don't disable GuCRC in suspend path
e8eae038b237b03f1e4d4364b68f18ec5217953c net: bridge: vlan: fix bugs caused by switchdev deletion errors
322ff3b1ad3bf421e9da4b4aac54910bb16cce0b xfrm: hold net_device reference under RCU in bundle creation
51edb3a652745fbab9cb7025a3322410780d180a net: ipv6: keep room for the mac header in dst_dev_overhead()
28cb1464527ac46c88acff21a2a893dcdb77eeb2 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
56f446c847c7568159072c101aa215d6b38b4937 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
ce8ff3a1aa8c1bcff00c86eacabcd69008d2cd44 mtd: core: avoid double-free of OTP NVMEM device
4fc4cc9a362666651f359c0d4b71527823f85405 greybus: raw: fix use-after-free if write is called after disconnect
e49ae1d3c0f1dd9f9b0d7a2bc557d405169aeece drm: xe: select configfs
cdbd1b15b2ec7efdbe5f96b0fce4863bfb722e58 Linux 6.18.66-rc2

--===============6706658916906698459==--
