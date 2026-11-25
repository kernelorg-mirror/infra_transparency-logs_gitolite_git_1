Content-Type: multipart/mixed; boundary="===============8969633620844824836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:45:15 -0000
Message-Id: <179561431524.2720942.12305530792348697102@gitolite.kernel.org>

--===============8969633620844824836==
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
    old: db8978ba8e8609d8be8e28874e809d57ef8d13a1
    new: c518e9dcb4595e0dc2ca9dd420e5c0f5c8449622
    log: revlist-db8978ba8e86-c518e9dcb459.txt

--===============8969633620844824836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614332 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614309-3c40aa2589f0faa4060ff79de85fffe7c086dd16

db8978ba8e8609d8be8e28874e809d57ef8d13a1 c518e9dcb4595e0dc2ca9dd420e5c0f5c8449622 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG5nwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rcwP/0XzT8DthQhAP8Qzy3dy
huQEoeOEfOqulkoj2RrpNOEB2RPcmqFraGP7rTd/ajNEfIAGbDsvSLf+ZXhOx4PT
k2D0VcmH1uqDGC3rdVNMHBocyT3/n5/EuIg4PdlpJgAjeSfm+oeMPyu4jD3BrF+4
yuFbYCkwqztf2ynvSLUUOHZRAkaoXVCX61nQZSjfWgktfpDw4A53h1fWoKpZz/sw
cpCasNeKESNRd76wUcHbuFhGZn0/jvYJBZvLT6DJmuW3DPYzaAd2w5TUMFsw5+2n
cbpU9qGkx0xiVHi68icXzrV6gE5Gd7j7v5jpZTVUB588LnJrAyW+rAn1l/1IYHhu
+60PF6etk/cr3eHH1VweCYQYKfSZYkNUXN/wZa9zoFUzzfmKhLWaP3mm0JUFrnVo
5xzuxsLP7hX7zdGkL+1kZwEd4oX/iKfkYgQ7BbBLCfb8bqIWzeciDAPJrLVIh8Tx
vKdwkMp/kezMcKHDZksZDltLCFCR0393T0TkqDGaojLIgntfIsPKzdqqTqNqb3Cz
R3X4HByxZqBEHUgQ9vXRUrMbIrpbPK8VpBPtFi9Eht6Eg4kYFFxO9+mIXxCo7a2y
iFBocki/M568TjeKy/J/BTcBuA5m/oJ7p0TZF5wCPn74ooRThxQo/cpuPQgoOdf9
4k0bTLhiJpsXHm9Hs01hG7IJ
=6GOj
-----END PGP SIGNATURE-----

--===============8969633620844824836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8978ba8e86-c518e9dcb459.txt

c122dd4caa32a07acb72bd49076a51407d12a7b8 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2e147eb2222e1d7cd879ba7d732b04c45fe98eb2 netfilter: nft_ct: move custom expectation support to helper
69122e0a25034d91e48d86b728f7d62bf0c98d5f bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
78056f62555893f89c3c6ae9e62b0cb1bd20754c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1b8931b6dc6841e93ede7bb17ca8a96bf4cfd275 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
def19f4b10a34f7149abb43e27bcd208da6e0623 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
0faa1666976523ecec5144fefae1aef79d9d294a tun: clear stale skb->protocol of NAPI frags skbs
ea263ef40a525a8cb22e8cba34d8e5750b230508 net: virtio: validate outer protocol of UDP tunnel GSO packets
0fad7e208fe2168570093c944083c4a72adf16ed soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
76744198e352e5bb1718bed91717809c82e68488 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
5b2e655c7eb43f944ad4561a09c9d892df5f0ac2 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
c9a6773b150b52d9a076da360c81e1aab7832d34 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
a5f38e1613d176986031dd768c0328cd71408e90 libceph: introduce ceph_crypto_key_prepare()
793b811c9ebb40a50cd634e82673734745604238 libceph: add support for CEPH_CRYPTO_AES256KRB5
c43af3bc87270409f34b8eefac3bac6bc3c4c139 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
2c2f71199aa31ead8419a4aa765024e188a5202e writeback: use a per-sb counter to drain inode wb switches at umount
adf10b77f67dfae63ccc9b2a931f7c91efe5143a KVM: TDX: Enable Bus Lock VM exit
ad2b82de715709aa66bc285fb0a6b3693de3f981 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
7012e2d1f74bc56a8ccb84b3efe33c145d9f45db ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
9c44165b40c615d429760b663846a9213f0820f1 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
0f6d97db433a4b4a1aaeea012af854571fb3a513 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0c384d2709eeb0596c22b114bb1e272170648046 ACPI: platform: Use acpi_bus_get_primary_device()
bd6eb39e3ebf7df024a98e9a7d3efa7ecba33307 virtio_net: check RX buffer length before DMA sync
273428bc6f022d298127b05023868406280d9faa ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
1430882654073e03a88084f27c479acd5df511a4 sched/deadline: Fix dl_server time accounting
34d1fd37cab6f2454687ab0dac0b01042d9125b9 sched/deadline: Fix dl_server stop condition
028ce36490484b754cb732d2796e912dd7bb04d2 sched: Provide idle_rq() helper
4fcef018fee8b4d89633586a404c9c3815b5b3a4 sched/deadline: Fix server stopping with runnable tasks
8af7aa6f5b2bbf9322f3acb4f3274ac3660356c8 xfs: only assert new size for datafork during truncate extents
8a2276120dacd9ec67bf4e3fa192f2da1afc2ff2 fbdev: bound mode sysfs output to the sysfs buffer
1a59114c47dcfb173dfaf57ba7c4090145354c75 fbdev: clear fb_info->mode before deleting a videomode
7366660c842c273be47ecd46a6a1acf346ab07d1 fbdev: serialize mode sysfs access with lock_fb_info()
7808ec7a0594a49a039ba59f759f3fab92167862 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
5ae5cefd17864a6b87379cd46fa52d232d77f35b netrom: send the unacknowledged frames again when T1 or T4 expires
acf68d0373b6edd342ca1dd1663c2b88cc4fdeb5 ax25: drop a message being reassembled when a new one starts
885d77f8c4a71276e34b5162e9499b92ae89f35e rose: reset a call when a DATA packet arrives out of sequence
a02f1c0ed0de2c0676114510636f608c25356c3e ax25: end a REJ recovery count once frames are acknowledged
a634a5280f7229029f2cc5a549909aaf0d13ee2c netrom: keep T1 running after answering a NAK
8c03b0405ed7908f074e01144fa722ed9c0fce85 netrom: give the sysctl timer limits in milliseconds
37d600f62c4e5615c7b153b83cb5b3c28a81c6f1 mm/ksm: fix userfaultfd protection during merge and unmerge
e94d7745597383b116f80373277da0199ed39bdb udf: validate VAT inode size for old VAT format
3562d3b970f360900aed6686016cfe415898003e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
71c050fede0fe8c63124b44b4ec3344d849d0a09 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
533f209f2de2d0d5159ccae26114b064b68e2ec5 io_uring: fail soft links on negative IOU_COMPLETE results
4d4e735dcc86f2a547499d31b485c8ef439c2550 io_uring/futex: fail soft links when cancelling a wait
65bd0f7083b59f57aea332000512aa1668c0dba8 io_uring/rw: fail soft links on IOPOLL short or error IO
22960c5b739411b9a7b54a4635c3d24b2952c20d io_uring/timeout: don't rearm a multishot timeout on cancel
3423e3beb039f4995b3fc10b4ed4316a74809187 io_uring/rsrc: keep the old file when a file update fails
bdf8a16b64ca0bbbb0476933751a6b31e7cb8954 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
975a0f1e3a0b035428d2d3b35f5cab170a40048e io_uring/io-wq: apply the current cpuset to new workers
52c29f95efd44af76a0a9c101a7a76bfc101b132 bnxt_en: Take RTNL before netif_close() when aborting FW reset
76ebe011db04c8655f9b9535bd138a83e7b0b0ed bpqether: reserve the Ethernet device's own header room on transmit
e1c25fba73a6883c64c6789e74e09e493792e8f6 bpqether: set both addresses or none in SIOCSBPQETHADDR
877e01da1a974f30fd24d4173e152e8451ae456a bpqether: keep a bpq device in step with its Ethernet device
fa833932a7b76a19f566abeab2e8ee5e615e19c5 Input: destroy force-feedback device on input unregistration
45f235b09496ee48035a65701d97e4fb63f0c3ed staging: media: atomisp: use array3_size() for overflow-safe allocation
0daf58949fcb57f275c60a5966dc66628caa67b3 wifi: rtw89: usb: Avoid crash with dynamically added device ID
674146c3c17f666388c20dbc64953e0ebcfc9976 fs/fs_parse: add back fsparam_u32hex
986305f3a6ec4d9705e3fda52eae9ae1d9ff2061 net/9p: move structures and macros to header files
44d43e16f2305d8ec0f2fd817766a89f840caf69 9p: create a v9fs_context structure to hold parsed options
b9dc9aea67c9c9a70363e02bfbbd56704fe65987 9p: convert to the new mount API
852a80cb840eb3d3b064c41ee468854733613907 net/9p: Replace strlen() strcpy() pair with strscpy()
069a64c8458b36737cd651e7d0cbf00396b5b751 9p: use fc->net_ns for network namespace in RDMA and socket transports
0a6735dd52f6d41ccd57e7cbc9819d268e562690 net/9p/usbg: fix descriptor cleanup use-after-free
7ddc08ef85cb42bb88b5dab1d524ea39e086fc19 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
2dc3e2823e59dee681068dbb1818b541f05cd769 9p: skip intermediate directory entry name copy in p9dirent_read()
f76fe4fdfc1dce6af4ad653e248a0b670d1660b5 xfrm: zero-initialise km_event in the replay-notify path
0316155f9621a244950c46a3af8f75e6d7400356 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
32339bbd2a258bb3c5a4c268a96409d9d4c3eac6 wifi: wext: Limit notifier event flushes to the device's netns
5b29486dc5a2cf02583606194d3cf27a2cad0cbd fsnotify: preserve 64-bit pre-content ranges
effc97eb71b04d8bb2deda7f6e4ea3706a5fa1d9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
769fc8612257df899cac3fd8df50b8eb21f5b01f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
e3182f8580cde3613788d6ce541294b7be95a94f scsi: scsi_debug: Drain target cleanup before module exit
89f140b5329bfe1393851541c201beb4b2a6ea3c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
625a8223517a55a79d2e1019aa9417615e4e7661 9p: Enable symlink caching in page cache
a7e014f76aee82c40b6c82be0ef095a1e71aa30a 9p: treat read return values of 0 as EOF
485bef8aea495fd3dcd19925cae4493b08eeeb63 9p: Cache negative dentries for lookup performance
39568fc325aa8df6db355d55fd7906ac75dcaab9 9p: Add mount option for negative dentry cache retention
d407724429cf97a6502aaab045f3f86a0def62b6 9p: fix kernel-doc warning for enum p9_session_flags
fd3074a7b82bc10e2243d5f0e7e95454bd162a69 9p: fall back to the normal open path for non-regular files
3581fd61006af228364a3272a0bc67f055d947e3 9p: do not store the create fid on special files
fec772418be1600f79e66e52851662f9ab0142fc wifi: ath10k: Stop unanswered temperature reads
02381da67a8e99faea89ca7f5953f39fe97fcef7 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
69c11033152d4883bd15f543b5b49ffeab2b26ac seg6: fix transport header for inner IPv4 with IP options
a5b9bc6849647ed547bd1017a2651a084755fd35 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
8162fc92b3418666a96bcba50e91b02dd4cedfaa gpio: omap: Propagate runtime PM failures in probe and request
597bb3d13ebd9d5f4b6abb18a434058a3e0d7b55 bpf: Fix jited line info off by the CFI preamble
92d388bd1e96beeed7bd9d5711c8518d6b6dae15 btrfs: verity: propagate orphan insertion errors when enabling verity
c61d76e7c068e019c9e75dbd275ff673b2e2499e btrfs: fix fiemap merging compressed extents
67826a9b05801c7bb5af6dcac87e2c60cce1deb2 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e16a111e878e4e372ecedee3632bd83fcc5fe078 btrfs: zoned: fix double free of bitmaps on clone failure
fb5394e0b770948ea24754fd795ad3948cdcde4c bpf: Drop percpu_counter from the htab element count
ac7931b6843db7d3c2e5b1d3bc544a15dd4883d1 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
ace4a37dd5ae3078645850f277e69e6df8c2b631 net: ethernet: mtk_wed: fix reset condition for rx wdma
5fb6520136766b411323e59f5be7b5874fbb59f2 net: ethernet: mtk_wed: free up rings during detach
be8a741e0c7d156cc80f4713a456a688088b8bc9 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
3be16f47d3ea980b17009e68ce8ac235de4d20d1 ptp: drain virtual clock sysfs operations before unregistering children
06ad683a05d2fcf21d0207a2c46a959c40e03f6c ptp: unwind partially completed virtual clock creation
8fea89a53c6beaa5a90eebe51c41bfe476ce8233 ptp: vclock: propagate physical clock sampling errors
dd84c929f8766d4cde92be42f607b91e9837463b ptp: vclock: serialize extended samples with counter updates
918ef2016bd0c5c8691eeea32ed942f2102acf59 ptp: vclock: preserve missing hardware timestamps
b2c024752fffb7813a5fcbf6c92c1d1085bcc459 net/smc: fix limit_smc_hs sysctl on big-endian architecture
895e3839cf447d1af3018693e9401cb5db41d989 scsi: target: Validate REGISTER AND MOVE TransportID length
249ec003a5e0101a3dbdb4b894f48b3f7ba77d75 tipc: reject attaching bearer of different media to the same occupied device
9d50fbe3e8baeb1f11dc7e5fe25a190e52155c28 net: ipa: Fix double free of the interrupt structure on config error
d3010c8313bb4a1d37cbf6e9c85cdcd1065b9c5b ALSA: memalloc: Free the new pages when WC DMA mapping fails
ec16f70191fb3b57ecd055d89f2a359a76987b54 netfilter: nft_reject: prevent unbounded recursion in output hooks
9547df69c6b63b6524043d9f1c959a8ccb5b3dbc spi: pic32-sqi: fail transfer when the BD ring is exhausted
935857f6372ca51509e9e1bf3149fef4c1788d4e bpf: Avoid changing callchain in bpf_get_stack_pe
e3c4a1e907dba3ba2c21ed0d63a7bf659e8aaa6a bpf: Clamp the trace length in __bpf_get_stack() again
eac402505d1885b55f5cac974c8f6d06dd1236f6 bpf: Avoid changing callchain in bpf_get_stackid_pe
457a3a2eb1942fc8f2364fb07a23a0b6a02b2f81 bpf: Clamp the trace length before the skip test in stackid_init()
31d45ff55f0e5428be6e85c6ac6388c62002be4d bpf: Refuse to map an arena at address 0
45150d5543f4613393205547fca55e82973c790e bpf: Refuse an arena mmap() longer than max_entries pages
7f810e29cc2155745e4258f851d6af3b8e7a4806 bpf: Remove the WARN from arena_get_unmapped_area()
954feffe5a40e4a77f573cca750e84ca4542810a bpf: Require prog fd or capability for cgroup detach
f61882a4bd87bbb45476689ce24f3ec53a3bdb8b bpf, cgroup: Keep the skb network offset signed
0d5674cafdc158e8d550aceee0497e12aa78c047 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
25cf58c89b95f07f6513bf5335e4f20141643c90 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a479bdef98042a6e46ab536192f16473ac93fe51 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
86c411b15c2b6c00d0598db142cf345f3a47d8e3 bpf: Don't look for the SRH again in the End.BPF helpers
af34edaf89b4474bdd0bab437db213d99ec35e54 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
50138716867ae823be4cb91b10b913d01ba2c7ef bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
7c2303aebca7c4d28ba308bde8a21a21eb555042 bpf: Reset skb->cb after an lwt prog pushes an IP header
2cc8d4196c8e63083779e64ce3a18012e4884106 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
85f5065aea148b1d9baa46ec24c6568d4f93c54f bpf: Move the transport header with the moved headers
1a9991730f875ec56136c80649635bd84c6f2d62 bpf: Check the offset in bpf_skb_generic_{push,pop}()
d78226eb5eabc69cf84ccfd3d481c550d06407c5 spi: Fix ACPI SPI resources using relative path
f3d5cda62dbea07a51a9fbaa2d70989f6dd4a9cb spi: acpi: only look up the IRQ of confirmed SPI devices
7c0e8badbe6559c58d2e70b64b03829e2519ee6c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f33e471ffb6925e0432d107e429b612a80c2414d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
a9ccd60e851405f8fefd4625500e17a334b60419 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
b781ee275f17207fcf883de55fbbfdfd68e67d2e ipv6: fix fib6 walker UAF on NLM_F_REPLACE
57cdf2b6b0f1267a6cbdcc17a6ed1a48df85c04d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9a332e0584b854b3fa90aea86607ffb184849c1b ata: libata-sata: allow re-enabling NCQ with the same queue_depth
0cbfad3482592e7cabffbb34c7cff965dbc41ecd ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
f7bab8be90c26d7a13b8fa900e374394741b13bd net: stmmac: take ownership of saved RX state at poll entry
614c3b1e8448e9a7ab8d83f1474b77ff035babbc net: stmmac: drop split frames on AF_XDP zero-copy RX
99a18449a26011aff1b91083056a96d29033d48e net: stmmac: drop multi-buffer frames in XDP mode
b5fb95ea290851e742cf7a50b00758320313f403 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
eb7725a6ca3ebe8fac8cf11908d741e721fc0a3e net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
7f55859c0925ed393228006256db538061df838a net: stmmac: fix XDP RX buffer DMA sync length
c7d41d0678664c27e73911556dff6adca1869feb ata: libata-core: Check device support before querying power state
6fee93c1b6fb0f8b1461ca6af51d83473ad31d4f net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
eb49425adf8a6f5fc3f4cad71c61630c2cd12ac4 drm/panel: visionox-r66451: Send the brightness value MSB first
d4a62d922fe5425660677d3d431da84438263d85 drm/panel: visionox-r66451: Wait longer after the panel reset
0aa4202ef9f866210f6e04db11b5ec2224517fc1 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7f34e288862cc34bf1deec753f40eb8f58089736 sfc: ptp: serialize host and MC synchronization transactions
372ec2776e266f2d091779e22c22794bac176d60 sfc: ptp: avoid racing PPS timestamp updates
6d06d7a653214b533bafe9f85974c700ffa2746f virtio-spi: Fix virtio_spi_config kernel-doc
32b87919294c35dae056f30119ab55492b99369f vdpa_sim: serialize IOTLB updates with dataplane access
049d86346204b7129f80ad4f1a91de212e78a489 vdpa: invalidate DMA mappings before releasing memory
e1b05e2b8a2dd4cca81b32df5c8dd724da274a8e vhost-scsi: preserve event ordering
dfc966e7ce7a962d5d322542952fe76cb4861327 vhost-scsi: do not relock event vq mutex on send_evt fallback
b88e44af7f0efa8540a2dbf1aa4af67fb1ac3d89 vhost: fix dirty logging for in-order used ring entries
8e6c4c9c4ca3b33e319f877cddfe7104901878c5 virtio_pci: add missing newline to the pmcsr error message
410019d8748e5e29168877965b385630b8f330f6 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
478bb0c0123910565498c04696dea6f957aacd78 vhost: reject invalid IOTLB update permissions
e3fe09fd92d5b22ce000232eddadcf2c3d8b8169 vhost-vdpa: drop the parent's vq callback before the call fd is released
da4bda2c3bdbcdeeb87093d0e1ffc1044eba55a6 virtio-blk: clamp max_segments to virtqueue ring size
4df3755475aeaf2dd157ff273288a05cf6537860 vduse: avoid infinite loop when no affinity CPU is online
18ddd5cd55b34c0c558c509549f2aa7624f37b3b virtio_blk: Reset device on probe error paths after DRIVER_OK
bd0931dc1036dc1ee3586e01ab53f620eff4e741 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
99690e2766ba92efef2c3190ad38dfba27927030 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e15a774d99a5ea1d67faceaf95a9f77dedf96f11 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3f5b2620c9a16b84610870e5cf298dca7d73b48d net/iucv: take a private, writable frame before rewriting it in place
99e74961a2892c43335e239f4e1dd347b11fb4e8 wifi: ath12k: generalize GI and LTF fixed rate functions
109115820887b5c7f0aa316c3fb7e80352eb48f5 wifi: ath12k: add EHT rate handling to existing set rate functions
5504890cfbbcddc8c830d28c9a4dfd03a2290ede wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
36ade32268d72e6352215c06e1150d8d66c2d583 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
8632c5346c6accec1c8e9b6d0281be80078af3ca ASoC: meson: axg-fifo: request the irq with the clock enabled
5d8410d164808a4c6c2138d268038447be2d8c1f Bluetooth: hci_core: Initialize IRK before publication
f61437033eb4f0a7c93e9a2261a7aaec281ada17 Bluetooth: hci_core: Initialize link key before publication
40b099fe3a8613491a6362dd80e778bc5dca23a2 Bluetooth: hci_core: Initialize LTK before publication
81b9e7eefc43055dde05512a7c6f9c2a1158dc5e Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
fe0b85f4b58952c7eb01f8cdb5bd36d57d45eb0a Bluetooth: btintel: fix buffer over-read in fw payload
92e1b324f15175466cf8d9582452ee4b49f32e01 Bluetooth: hci_event: Clear explicit connect state on LE connection
3a5eeab455876a3f903ff90752044dcc07e7e029 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
9e77cb11df44b9a180a093544a2b4ff577db00f1 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
0de81e204075f229a2da2e9f40a6649c6a83e529 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
bc9b511a60bbf228228e134230d0f30e349ce7b0 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
3b4a50a71043f57faf3a26e8b241dfafc4fa437d Bluetooth: hci_sync: Protect resolving-list lookups
4417d15196478a0a27b0e921074fee97e944daa2 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5a1ffbde9cd875854c14e7ac0670317019da063c Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c68e50144f63c6379e0f49f04c250793cfb57868 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
d7127ebc48d27393bd97726d7b5ff988b9594c95 Bluetooth: hci_core: Keep link-key filtering inside RCU
f4a2e0a97c228d43fd6044da3f6a85adf4be82e3 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d2b16f5bbc6cd5d1319dd237fbc7b33ef99d33f2 Bluetooth: MGMT: Clear disabled connection parameters when loading none
b1f0bb0f9022a962a9544150cf920b4b6e3750e3 Bluetooth: hci_core: Initialize advertising RPA work only once
0d5e852447b47b0bfdfc08ff62d38e9e13f574a7 Bluetooth: validate retained LE Create CIS command length
4073a56565a2cd617773084f7618651c01665251 Bluetooth: validate retained LE Set CIG Parameters command length
c4f1c8869bf1a232217478d8664be5022807d59d Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
7f08f3efeeccc5a910f7b248ce18146469c006d3 selftests/mm: merge: keep the far mremap() targets in the carveout
b6572d9cc1f0b7b39719f081540b11dd38d04c53 mctp i3c: Fix locking in an error path
b51f121b41d4dfc860bc3a81940ef896808b62d0 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
9cc68caedd1d8e88c62a5e44324a0f8acf21b4b0 ksmbd: require NUL-terminated EA names
652ec948dce3520adf1bded5ca98beadebc731c3 soreuseport: annotate data-races around reuse->socks[] and num_socks
8c56ceb73832dd06f7ee2e9dd2d99b1d553420bb vhost-scsi: do not count PI bytes in the data length
d176928a99ceb659484bd731708be5591d84ac42 xfrm: iptfs: fix skb leak on error in __input_process_payload()
019a105bd8b4b4de5596d575664bde3cb3ac31de power: sequencing: qcom-wcn: increase WCN7850 power-up delay
b0ec87d80e177f410738c47917e0747bf9c9712c vhost-scsi: validate event queue descriptor direction
c484fec6bf50c9429f75238a6969bb003a9a8101 virtio_ring: code cleanup in detach_buf_split
fd3d76f2989175e2cc75f33171df3e5a662a85b9 virtio_ring: factor out split indirect detaching logic
f6d63f0df3040f35ad73b7e55c21db5b7cca76e4 virtio_ring: use shadow flags when detaching split descriptors
8a686a871a0ebe1b6f727facd0221460ab088f54 vhost-scsi: reject delayed virtqueue setup
7fc4572df327e107ddc4b59520f87746aaff25f7 vhost: reject backend enable without a kick file
a8cb12e4b8837f0d6396f0fdc4d4007d40826db2 vhost-vdpa: initialize state before publishing cdev
a0fcc4cf1f7657624ecbf3695e441d3a47d58504 virtio_balloon: initialize wakeup_lock before virtqueues are set up
f60614ac67a8afccbacea8a6ce60dec523f16e50 vhost-scsi: fix page reference leak in misaligned I/O fallback
8784e103fa2a1aeca5f6e67a615de0d7a1f814b7 ext2: only flush DIRSYNC directories on every change
8e5e2b6c870faa9c36e08638b29d41375ddd3af3 printk: Avoid multiple unregistration in unregister_console_locked()
07cc6664164eb72bf14cf6dacbc5762ae3cd6997 block: convert nr_requests to unsigned int
dbd59d077d882975f523577c31fac2902e51a735 blk-mq: add a new queue sysfs attribute async_depth
b5772d3e7b92a1b5c4bbcb5fca3627451bd52b1b blk-mq: reset queue state on scheduler teardown
98e8648208e5fbe9200d962b8138aec2bbc83034 virtio-blk: Fix zone append sector reporting in batched completion
b8c97d182c0dcaa4113b690318a82c8110b84e3e block: partitions: reject GPT entries with starting_lba > ending_lba
621ecde44121b82098610476499701dc3dde00fa block: report the correct discard alignment in sysfs
9421df8aface752fd243ab8de59d46fe966959b7 zloop: fix the error code in the blk_mq_alloc_disk message
43e5eb3ca89b3cdfc1229934b39dd19b32e599ae zloop: reject mismatched conventional zone files on restore
7a5de89761ee76546f88f8abb35588ffc016ef73 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
872e68fe9b0b084d24b7a6428d593a120a7dec2b null_blk: fix opening closed zones at the active zone limit
e98d53097340d8dadc9248f1facaa2794983fe4f null_blk: don't finish zones to set them read-only or offline
4a9a9571aa702a01418594d24bb497d45a27fb04 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
406f1b8da7f9a1c368a454beebe96f0c58a37206 nvmet: fix arbitration burst field mask
a9667e67fc46fd15692dd98656684ae76a48b6f6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
bb3b9002136c6695f221689cbbf9473b38604b2e net: ethernet: mediatek: preserve sibling PPE bindings
662b479b9cfb758ed3d46195670b916ff25a8269 nvmet-loop: do not alloc admin tag set during reset
46126ba95c4acefeed211f3ed85ef437c9d1477e nvme-loop: delete the controller if a reset fails
a996534290d037507c441631f00e7b8d4348d875 nvmet-tcp: ask for the TLS record type on every receive
e5884d95ef05f35ee0ba68c37652387ef3432298 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
67e0e7023ab9c197341d165493a2242aaaf38ee6 nvme-auth: use proper argument types
5b69472af136933d7ca1ce2f7e124d0a866467af nvme-auth: common: add KUnit tests for TLS key derivation
5d1056c88c846232b1097bd9ae9a66c60a10de58 nvme-auth: common: add HMAC helper functions
234964a01ad19b744d3592c8e7fbe64c15513878 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
40a9c29ea2124707348393675681a0e07caab65f nvme-auth: Hash DH shared secret to create session key
fece703e4912769eca7de3ada532b7013f5b2036 nvmet-auth: Do not print DH-HMAC-CHAP secrets
a9f7c019a085c6194bd8db4965a603587d5bd0ba nvmet-auth: keep the old keys if the new ones fail
2ff872ca6dbf5cdc61b4bc3a976db87dc90fe600 nvmet-rdma: disconnect only established queues
13a6c1aa1a879599a37f63d04c3e7fe88db63a11 nvmet-tcp: limit the connections accepted per work run
511e7bd6e2757dedafd560ab2bda436953009a51 nvmet-rdma: take a device off the list last
5c798a11f77fede72ca1d8750263b0efc8653a29 nvmet-rdma: queue the release work under the mutex
2412e197c719a8fbcb4a13ddb13b3cf0d0c7a9de nvmet-rdma: disconnect a queue on device removal
454c3d9fed6d34bf5e6308156890d88e0d6eedfe ASoC: rockchip_i2s: select REGMAP_MMIO
b4315cc446d94222cb364a9f773f95341895b76e ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
819c9ed59edbe7452d6bb80349a0bc153469bd90 ASoC: rockchip_pdm: select REGMAP_MMIO
bd74529483cd3170dfbc64aa2bc9434b8ad0aa55 ASoC: rockchip_sai: select REGMAP_MMIO
40ebded0af879e12eb402cbe865c83a7b2ed7e60 ASoC: rockchip: spdif: Add support for set mclk rate
68c95b96982f0f88742ee0cb73b73f5a4c764dd1 ASoC: rockchip: spdif: Add support for format S32_LE
ad123c33779bb5abb6cc48e77300e7916fb10c20 ASoC: rockchip: spdif: Fill IEC958 CS info per params
e98892919d587bfb9d8d42676f1d0384b947767e ASoC: rockchip_spdif: select REGMAP_MMIO
47b201fd41caa648b64506690ebe375e0c62dbbc net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7084555cf52857bfac4156d9fafaaac2a47220e1 isofs: handle Rock Ridge long-form dates before 1900
bf309856df4128567c57c0872f6fc19dfbad3bb6 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
85e4928517b2924e96114b4d321b1641bc66836e cpufreq: Hold the policy write lock when changing boost state
b2b4f396490134cc3b2834c2512a5b31af26df2f net: skbuff: reject zero MPLS TTL before decrementing
19a83c40bbaafd473b480ef905ecfe38b3d5a187 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
834a868230670ce213b73cd18f9d4104cbce2ea6 ipv6: Flush exception route while replacing nexthop.
990e731cb434585ac1ab4a07f34dcef580032233 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d9249731ce0276e47daa2999565f39cc0ce316d3 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
b33019bf8b48807de57779cd9114830b72e2745a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1cd2c13bab7a285e6f2e9cde6810b13be3c02980 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
18ce6d53e2dc766bd52be00aa658283ee068214b ACPI: scan: Print the offline failure message in acpi_bus_offline()
d7f5c3fce4118010c6de8e0346a2da4c2151f129 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
2c4c52fb21bcacee69dbe164c3f69bedf1607e32 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
20079702ea91f2fd17d0c0427ae23d625351ff80 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
2269977d0b787ced1aa043cfbc5e111875436250 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2c2ddd5ea9f15d0e24adf68952ac6cb52524df66 Bluetooth: qca: Disable SoC debug logging for WCN3950
5ab0e6c1b939d7cbe5152f9755605421c8ea53dd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
bf4a0b284fdc49aea9320339a882c0171ef1528c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
df30ad9588e7d445b842bc116e8f6f29331933ec Bluetooth: Fix not updating of hdev->commands[] after reset
d6c0f21fd519075a1baec10ca6cd7772958f3d39 spi: cadence-quadspi: Fix race between DMA completion and transfer start
086f0bde21a4b758067becc5012a79b6b2b0e113 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
98c39156682befb74edd306aad192c2f7a425e7c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
17c962376f0c0e40281b1bd71f14cf04d259b106 ALSA: hda/core: Stop capability walk on empty capability header
4d924c88df039dc8327c45118d00c0921bea6938 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
797c6d7fa57c48269003c966d97e3b34d868f3ae net: 8139cp: keep Rx masked while NAPI is scheduled
1182a83819cacc8073026f9926187c033a5213b6 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
99f2866de91706baed10fd8f81ee44604e7b4093 ip6mr: Serialize multicast router socket ownership
8a0bb7555be05f6180f7de270af80c61178bf4b5 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
964b1a84ad9ecf4275ce1751ac90bcd50562bf8a net: bonding: don't recurse on the slave's netdev ops lock
d746877484d6a6cc1c2e1aaeb72931888d6426bb bonding: fix missing down path on speed/duplex failure after FAIL->UP
fb71308eb7ee7ebdd2fa631c1d80c924223aa5fa net: stmmac: set XDP metadata length on the page_pool RX path
4c4515abd9c4507be9760f37e584fb5e2e99c605 net: bridge: disable MRP ports before the FDB flush in del_nbp()
63f7ed1f7db748d423874cc0d9726eec7c5b7a7f tcp: initialize send sequence numbers before deferring TFO
92f758d51104648de7c03b4b498abb1e463795f5 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
d2373b0206e7053e2f9a5ac2258215385d1f0205 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
cd932a410ec0608c7186e1be1279ffef7f14f867 netfilter: x_tables: check target name before accessing verdict
e95e71f843f61e5f3195abbbcf2947ef8a775df7 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9b4b11d1a104eaeb8aa05e7884149dc44f833d5b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
674d028fe5f7dfd016887f4f10a836afb8ef4f4a netfilter: nat: zero newrange before filling it in
31f21f03fd325a2efcd943e37bd41af6e47958bd gpio: regmap: Support sparsed fixed direction
97f15fe35a1abb71c62a4a316e2b19c217f5f419 gpio: regmap: free the irqchip if adding the irq domain fails
1ed4b2a5d9f6d2e1f918ec4ca2ef9a26f725596f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6b8b1413095d16524f2dc8c2298602c6ecac6af6 MIPS: Avoid dead code/data elimination when using recordmcount
d156986fff659e56e155fad58fb8bf784578df10 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
fc0aa5d170c85e7aedc92ee32070375ae1d553df MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7bfb40ce912a3eeae322728a3e96e11b21b152ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
6be4efb0e4ea2e7ab25116ee6ece4c6dbe0bd8f0 MIPS: SB1250: Validate and update IRQ affinity
22bb4394528c556e6c90a8ab1791514adde174dc introduce a flag for explicitly marking persistently pinned dentries
c5f9b7678f4f35b965a5ac5ad4e7b77cf3c515b9 libfs: walk offset directories in offset order
6fd5cecba67697d5301eb103f007246dc5da4c38 libfs: end offset readdir at positions past DIR_OFFSET_EOD
76b145fc8f0991f0f32c5eb34efef10ecf3c2b07 initrd: flush deferred fput() before mounting root
cb5484564e417568acc80d2beedbdd45e5559f9a iov_iter: take an unsigned long segment count in import_iovec()
a1e58b17362db2bf30f8466fe5f84a99e430d753 vfs: preserve subsecond timestamps at filesystem time limits
c4bb94e8a201b983879c704603e22d02909860d1 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
ee50766460137fcc8e1d8f972bfa703c66f36f20 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1d0afe59efece639aa121e1d1e0d4d413c6b2f27 perf: Add perf_event_attr::config4
ecac6a510ee3641ea8d2b59b286261d33a0aceb1 perf: Add APIs to create/release mediated guest vPMUs
145be704bd5aa77d76c5b0afb8855ea1962d4a98 perf: Eliminate duplicate arch-specific function definitions
b7ba6ac11185134ac283ec613179a4920aca9d4e perf: Move and enhance has_extended_regs() for arch-specific use
422e5390ba704d2334c76d772c69ff569efcb291 perf: Add sampling support for SIMD registers
b5b454ca22dccdd93d0a61e5da9af657e62dfb19 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
b5f4f304d6a11d01c93aeda8f1666798622dc388 sched/pelt: Fix u32 truncation of the PELT period count
1924fb37504d9bbfabbf484a5b62cd5247ea9403 sched/topology: Balance cluster static-key updates
ceb4769e30ff67f37e0300c83a8725886467abb4 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
8ca2b4f85b39832b44d80b071c280c3c4fb257a7 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
11dc9a5d5b7aee2c26d843a9010df46e7496b941 net/mlx5e: TC, Fix double free of branch in failure
e81982515a510ce68adc442f4176ae28b7346997 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b07fd8879aa33dbfb0aa5809a38ec356adede4c3 locking/osq: Fix unlink queue corruption
f5f40b5153eaa13174515bddad24822da3f2704a perf/x86/amd/uncore: Avoid context migration from non-owners
52b0451fb77cfc3202078208a413ac587f498732 perf: Fix racy update of cpc->hrtimer_interval
7822b67cc5d9dee74b2d5f6d91cbc8c7352b546f iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
0f8d9d27e22e0fc6bbebae9f90295a1ca4fe5828 cpufreq: Return -EOPNOTSUPP if no policy supports boost
0ad65dbc8372578ef0e6c7f0ea92b08e5511fae2 cpufreq: Preserve global boost state on failed updates
1c8bbf20421ff20c1e92448bb64c3e10ddecf9f8 cpufreq: Serialize global boost updates
3086b9bd2cd1c4b20bfecbe7f48bc855c143d1cc Bluetooth: reject invalid LE supervision timeout relationships
668f51733a2461605888a2f2be32d3669a34e1d9 net/mlx5e: IPoIB, Fix QPN lookup race
e90780db6321b812777f6b2d2f571321b620f161 netlink: Do not call the unbind callback with the table locked
11c535b4810ee2d2d4952950eece87ccc6e848e7 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
16d3c39cccd124d90df2e9422df1e0d8d7ba5b2d calipso: do not charge request socket options to the listener
f352021741a9228eb983fce56c38366f8055bd3b ipv6: Check the Home Address option again before its address is used
198f04cd69c271968a536e0a8af26cadbafa99fc ata: libata-scsi: fix MODE SELECT handling of data after the mode page
7de9904e65e87bcd705b1a53acd2c4a331938441 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
cfd4e0a2f4fb1e00ef8544ae9f743b0a078b2981 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
bc8fd4dbf8eebfb5ee7828efb5d1367223344ded ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
6e326de7bf15d275041eff6bfa5ea877aa748ecb ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a89bc62fafa01c5ab7ddb56ab1200d7c9e87530e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
f85616888dcc7114d1f1f1046f5b839266d94e13 ata: libata-scsi: set the field pointer when rejecting CDL
6e2bd70d25db7f3eda294ff82fa49ab8936b1293 tracing/probes: bound symstr stores to reserved length
3d895e3ddef52079b4912ce5d9b1018ace117bc4 liveupdate: kho: move to kernel/liveupdate
5eea6c426a1aeeaa52187c1dffb4270d22feff18 kho: check fdt_phys in is_kho_boot()
156cbc4f3c3da84048627b621bed850794f7027e drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
6159873fb6d86f852b5ab92c1a80edb3fd1c3337 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
aab41d555b1db3944d226d7ba6b7c5b145c424cc drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
43aed385faaeca65f1b134dfe8f359f459d85d59 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
afffca2947df52ef2d5b62bb5830fbdd6b6ab72e drm/xe/xe_survivability: Redesign survivability mode
b771835af17d3596b483c40c7823157867eeee8f drm/xe/xe_survivability: Simplify runtime survivability error handling
9a9a3d485bbc8218afae02ecaa177e5a266f4e2c drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
7a218cea00f775a6173874f9119b6395dddb0c04 drm/xe: Rebind BOs evicted before the first LR queue
5d982d1444c587a255fed1f931e892029f3dfbce drm/xe: Toggle the D3Cold enable flag at runtime resume
1a23ed093bba85e2d87a2d367a8fc4009d72319b drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
79b94c2b0790920988dbd96dfa559a446aab54a4 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
f750d4d2fd7942b02847dc6ee1faa0726d59e416 gpiolib: fix fast-path cancellation in gpiod_get_array()
6baa97f0f17481574fe0eee5acbba5e6f4b0e29d gpiolib: of: return -ENOENT from of_gpio_count() stub
c80e25e36b87839f6be5a33245f75544ca1cd609 ASoC: soc-core: copy the DAI link names into the card
d40382740b6b42b38c3b6791d4ab5d0d85c22d91 ASoC: qcom: sdw: remove redundant code
aa7c2d627e3ed5c35f83e00bdd4ac8d2e39c07e0 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
61aa5ae0ed233321428c46474de3a5f5b4d4a97a ASoC: qcom: common: validate cpu dai id during parsing
86a11490b3ca673e236c2f701659b0c8e2d470be ASoC: qcom: common: add DAI-node TDM slot helpers
b02dc3ab90d432771047d5e48920d12021abcaa9 ASoC: qcom: common: Add generic headset jack helpers
ec018b68bb0336ec2fae5f654784e45b032ac1d2 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
a0a8980275a16d78e98035125a13f9db1afa5d67 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
0583cad7847264fea5c23309e7954d5e00883432 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
e0b5f6753f5734cf2d5dc9e951fc41fe2e94d802 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
2a90377c3a553944ce0c89d26b51c39e689760b5 btrfs: zoned: only change active zone counter on successful (de)activation
af218970b6fa75043077baaf1b94f26055ec3d6e btrfs: zoned: fix possible UAF in wait_eb_writebacks()
32b5051ca1200c914c0cad57c87dc38f3106b5e3 btrfs: zoned: requeue block group if zone reset bails out
335afd66fb6198cd9fce1f18fefd706c17f16ca5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
5e6d8d7624392e642ef0447f2e54a530127d7b0d btrfs: zoned: fix lockdep splat on mount
09ac043f008109d062ea6555cd4420fb81ed5bed btrfs: zstd: prevent leak of workspace below maximum level
4f1475cf9bcef9a4f4f62326358de6cbb58f784d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
c25067d936d7741770e9a3f8d5e754a5b242cce9 tcp: try to avoid safer when ACKs are thinned
97bda3b580936ef784ba7eca81fcc788ea586c38 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
0183ee00c159fa832eb296de638f6b23ca2c31e6 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
71b29394dc949c88bf3a68f07e24986023da2f84 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
9f3ae0cfa1f89cf3567e9342a62e9f204123288a tcp: move tp->bytes_acked to tcp_sock_write_tx group
cce0aefde2379574f279bc6ccd68493d1e9fa90f tcp: rate limit receive queue collapsing
fc3f172908bd54f39b6466da6e2d52270c66adab NFSv4.1: retain MDS I/O until both thresholds are met
f4a6fed76ffb5e983cf6856357de788b53593777 NFS: honor UTIME_NOW atime with explicit mtime
77a2ee14605406b1ee8e134718f0d001ccc611dd nfs: fix utimensat() for atime with delegated timestamps
fafad572843d3c149d992276c7f65ea9f1f5b178 NFS: update ctime for atime-only UTIME_NOW requests
8e5f51e6f32cfb57a7619f7364c2112acc51c12c NFS: Fix inverted cross-directory rename check
0bf31989287706cf9c9bf57937f30aa4d7eb1dd9 NFS: restore directory index when resuming readdir
f6cdcaaba374ca1666ffb1582d54dd9d7111cb7f SUNRPC: wake poll waiters when an empty pipe is unlinked
6904746d83bba59b54adafa151234e3d3a73a328 SUNRPC: preserve fatal network errors during RPC binding
53a3d66be0e3f45ba70dd7e702ca2a1490d0f7da SUNRPC: preserve timeout policy when cloning clients
2eb7529cc65bffd40fdcd52bda7c4cd8fd1a7bb0 SUNRPC: preserve transport security policy when cloning clients
8e247a33f6cadeb1d2f61a00b409b0b4cfc3503a SUNRPC: Balance switch queue length on transport removal
c6da152f601fd313eadd52ef5df3eb5c1c0eb27e SUNRPC: Balance queue accounting when relocating a task
02613ba3d6366b47b0a40446513f3f72f5d74660 NFS/localio: hold the client across an asynchronous LOCALIO probe
b90e4c2ef6ae2448368af179da67ceb335210559 ublk: publish a new device by its id only once it is set up
d7da28e0b5dcbf389b1fac908ab971de01500905 net: skbuff: preserve fclone lifetime when freeing stolen heads
3f837295f33078cd63fc885b20603e35c424b96a xsk: fix list corruption in xsk_buff_add_frag()
548a444fb5f6dcfcb1085cf9bca660d908a42cc1 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
a5c0d0268d89e0d1b01a35c2e2ddb24bdbc0a0dc ice: xsk: fix leaking Rx buffers in multi-buffer path
9bd49b0de663ccbad3bf52cbb3d1f426a2cad575 ice: xsk: do not free in-flight frags on XDP_TX completion
fc12f07afb897f65a407c3f6e579a7516225952a libeth: xsk: do not free in-flight frags on XDP_TX completion
ec8d1284a7f45c6a33979e71d852410b03bb7b66 i40e: xsk: fix multi-buffer XDP_PASS skb construction
5b1e3f5b3d7ef57b6e1694ec6fc5254cb7c57016 ice: xsk: free stashed Rx frame when cleaning the ring
a235bb41d38c024e9d4c5d510f4ce26f722e3df4 idpf: free stashed XSk Rx frame when releasing the queue
05f5e3fd779de941ccd494374b9a1d383beaa5f5 net: usb: lan78xx: resume phylink on non-reset USB resume
76f13fb5952a1d161aa77e96369e7b88a6c7e1a9 net: raw: fix ICMP unreachable sent when receive queue is full
691ee1ad40e3370fe2b73ab03523c5a6334d4bc3 spi: virtio: move teardown to .remove()
f8ffd92fc3edfabb9f2a8143632390bb3c4743da af_unix: Convert unsigned long to u64 for GC.
3201f117d8025e6942e83e5e7f944d6d38fc7beb af_unix: Remove gc_in_progress check in unix_peek_fpl().
489753367c1e8de2bbfd580b15c82d7f48fae5ba net/mlx5: Bridge, fix bogus MDB offload errors
81538030978267ff93997ef3553d8c6fd6baac6d ipv6: ignore link state in gateway check
0a674c035a52dd324aa787f1560eaf9258026ff4 team: Add matching error label for failed action
92bfb2e53c7dd9ad95fc803ffa7ce8b772d778ea team: fix promisc/allmulti leak in team_port_add error path
de7a06c1bee48af14ab74f77450631f7289af75b net/mlx5: Use only loaded devices for PTP clock operations
b26ec41c3eb9081f86ad75a3e0f80931f0637eff net/mlx5: Lag, free steering resources on LAG destroy failure
76079a3d85d348503087e2bea7dded9c239a1ee4 net: protect negative destination advice with RCU
af0aca4dd394c73bd86881db4b2da85ed27536ae net: require a full socket in sock_confirm_neigh()
36691a4ceb53ea4b5fb10f1c1817272088cdbde2 ipvlan: make outbound skb headers writable
cc24e671ac8bc40724f4845aea838e798b5793c6 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
cffbc642a39db727c35e9442fd15e58bc2bf89d1 wifi: mac80211: abort chanswitch when leaving an IBSS
4e9b4370538ae6e629b55fbff633d3b0abb060f2 net: fix mac_len of skbs copied by generic XDP
ebb22f7ba747a46d4761eca38d5dbd80a1f3faf4 ovl: allow idmapping overlay mounts
f88357f325a2f31ee4c821e62d537c8e2c6b4708 ovl: release the upperdir/workdir in-use locks before the umount sync
ddae7f132a5ae2e0a3224b551d06e2b58432691c bonding: fix slave_cnt leak on XDP enslave failure
e7b0953b7b44403279de4752fc47a6661de9ee0b NFSv4: wake blocking lock waiters when a delegated lock is released
c9b90e7bc0e3fc91ca2958da3b17d56d2cc434de tun: delete the flow entries of the moved queue on detach
1f2ebcf6652e05349a4175510c681ba5e42bdfc6 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
bd5dbc4fba6fdf76e787907f0153654eafcb04e7 fbnic: Add logic to track PMD state via MAC/PCS signals
580d9401f863e6a6b548ee2fd1ebbf25d6c212ce fbnic: Fix service task races with ndo_stop and PM suspend
40cc0887240cc1521681eb0725b4a3af9be136bb fbnic: Disable PTP completions during the Tx force-flush
0651b76b2c022c0973f801cdadae7332c6bf1f43 fbnic: Suspend phylink after taking the datapath down in ndo_stop
1fa7aeb46d02e767393e6de687f9946400b3ffae fbnic: Wait for the outbound flush to complete on mailbox teardown
a7247c55f7b79ce85534afbe829a625cfde6cd87 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
17a0b8e485484ab8a51f68d55f0645434699a3a1 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
7f08b3c27e309a35ab2d67f4dfbc49f86fd01b03 dpll: notify about a reference sync pair only if it was added
e9372d330aad9433df2dab9e9558f3024a6d9b10 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ed8635c850e25ef8c596056615931ac80995f5c9 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8160995d11f1ead5925df54166a8da589ca14c43 net: skbuff: uncharge trimmed zerocopy frags on error
723f12e8abf26fdcc44818ffb0b026226157e19f net/mlx5e: Release IPsec root table reference on RX setup failure
4ddd0c7faab0c51a1eab57748378ca22a2384e48 net/mlx5e: Fix ipsec core device access during profile changes
27b32a941d17410fccf99d044bd0fbb250a08c83 net/mlx5e: Serialize TC and IPsec offload exclusion counters
d97810ee3b3e598ece74adf0224f8ff336d1b186 fou: gue: check IP version of held packets for direct IP encapsulation
7eb40de46b0014259bbc3190e3428b2eef6e96f0 tcp: Do not allow buggy transitions between ehash and lhash2.
2cd66d32c9dca4d05701f7c225f74da670c09c34 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
088349c8d8576b8044cc3d143153f49a89289623 udp: do not use a cross-family sk_rx_dst in early demux
8a8b90c12fa5195a2320b4f3c5324565fe64246f net: gro: compare skb->protocol in gro_list_prepare()
f8da70c19fd72eb2ba77e0f9bb7da2d4186b2878 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
7faab08af6823d94e94f59f6b129730398d572e6 udp: check frag_list IP family before using skb_segment_list()
2957919b0104df7dbab490b9c254f31cb562be86 drm/bridge: sii902x: validate I2S data lane values
e511902da1376df1731ecbc1638fa00d0173d7bf xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
661c1c9af778e190f89d8029a4a38a45e2b7dbf7 ASoC: max98090: keep the MIC boost across mic input power-up
9cf18d0839dfab89eb1733cc8bdc8a664cf8e4fb tcp: Drop any segments if DEFER_CONNECT is set.
1d67f477f9816f1bdbcd458376abe9e322ce51e5 amt: tear down every amt device on an unregistering lower
e960ab88a9ff6f6265fbbe2f9bec28509d7b4064 net: ena: Keep the RX buffer mapped if skb allocation fails
668b342ab4d50b1928a89b9a9c66bf2c77e5b398 net: ena: avoid RX copybreak for multi-descriptor packets
d90bff5b27f7f69ac559746a3008c975be5317e7 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
18ab9ccd8b3bf83826409e9389798e21639bbf66 tls: fix async encryption race on weakly ordered architectures
10c577477f24e6adf3576bc3914fdaad24eb935e net/mlx5: HWS, fix flow meter release on FTE update
c758bd5f913711c68c1238dbf4558835023f0487 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
805d133f5ed13e464250fc8819e31e90fd8a5dc3 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
af3a70b0c07b809fae69d3d283b19ec75cc37b13 drm/xe/forcewake: Add scope-based cleanup for forcewake
9ed83aaa2509d821d2d6b71e039e8a15b8679c7d drm/xe/guc_pc: Use scope-based cleanup
6965bb839d0b39bbfe71b54bf4d5a3baa47443de drm/xe: Decouple GuC RC code from xe_guc_pc
fbb72e8c430c6b83420ea28068f4c013a694d28a drm/xe: Add a wrapper for SLPC set/unset params
1631c128ebe674ca3122d36d3f5c47aa216f2f2a drm/xe/pvc: Drop pre-prod workarounds
b52b35a39e475d46e504ffa608d2ee187e074426 drm/xe/wa_oob: Consolidate some OOB rules
25ed00bd1129ab4c83612ff42e5d8593cf065149 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
230dd36e3b92544210132d5c127bb78d7f204229 igmp: use the joined device when leaving a multicast group
b2ef8a2ad6efc4d0c720d01c88b5051da02b3dd3 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
73602a0b25acabd188bf81a1f86eff0d7e618b6d net/mlx5: Lag, Return error when enabling MPESW without LAG support
2097abba53ae43f1680e96f9eda8d1a7950a604e net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
5e5a8efd2d40b72a9f10a8b5923d9e3853259418 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4decb7abd7057c9262dcf0243bf729db6759f730 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
07ca44804af43a640840e51bcb8247fa5d79d5a3 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
93e8036b99efc1c8a1581a1a66f6408808d3c935 af_unix: Inherit SO_INQ in unix_stream_connect()
990407e060b8a44a84dd2321acbff10d40c3afd2 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
a1c85f584cfc5b929b543320d00296ac83bfe0b1 net: usb: cdc_ncm: don't underflow the NDP room check
0b604f9c969912d61ab18b5ce4612e52a50dbc9e net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
f55381aef1e6918a83f3841bc502c4cca3263175 net: phy: c45: select BASE-T1 type for the forced speed
8d33fe4aae8976e4b8c834353720ae554be4fc16 selftests: tls: Skip the zero_len tests when TLS is unavailable
1c6e0731e689d8899df04ecc55c27de6160191d6 nsh: limit recursion in nsh_gso_segment()
eb4bf03658d8fd5c6f64aa9dff2dbfadca7fd194 tracing: skip boot kprobe setup when no events were requested
4ff55c539cdc3e6447923969d52418e90efe0dab docs, kprobes: Fix bracket
16a9af92e0762a6a6861a5d290f52ec5c5b50e8d KEYS: do not let an unmatched key decide the search result
00ce0d9e2f9a87b64aebaaea62865f0d0165f907 ALSA: aw2-alsa: select SND_PCM
6620d0bcca4a7480095a9dbc132b90f4137a1e25 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
0af259ddfce2e9ad8c9beaea97f2860c5cdb1536 s390/zcrypt: Make apfs a real unsigned int field
c502db1f607dd9b6f382d2dd040f36804637c489 s390/zcrypt: Fix and improve zcrypt reply message verification checks
965cf4ba272f3533e290be81b9642f60450b2880 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
5419e72d632ec022ec1b47ca04667b4457cd8692 s390/zcrypt: Guard domain index uses against speculative bypass
dac251ab8b6a58b83e4ac97b626ab9ab972b1531 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f5d607fcf60e3bc1c94653c21078973a954eccda NFSD: Destroy a recalled delegation the client does not hold
5e9907ef556478d175d67a007a77a7a6b23cfb31 media: rc: Replace open coded krealloc() for keymap
2abbb5e88a39e2231f822d859759231d14e2116a media: rc: Add missing locking for keymap
89441d3e0a4ae8069f0783a822e17cfa6fa28cb5 powerpc/bpf: fix alignment of long branch trampoline address
6ed632abfba8c185f71c07295dbe6a2049b0fb19 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
2bf899911a19448a53d41396bb168c4ce58a89bc ublk: let STOP_DEV cancel the server's commands before its release
09a968eb8399e0f4d5d12f8de13588bba7e0bb9c drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
160023ca30ba2bfe6a6ba3c014e018247e909ff2 inet: frags: prevent acceptance of partially authenticated reassembly
a1ba50045c23e6e855a5164cdd6cf6840832fe66 drm/i915/display: Disable pipe joiner on WCL
22039b7de7e4f447c794213f6bebc8fdc8661a90 can: skb: make echo skb freeing safe in any IRQ context
21a7eb162dffbb38cdc6c9c14c8ee0e06aaa4579 mm/userfaultfd: wake all waiters on unregister
33f64331d86606a19a9466c4259986da750960bc mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
06c2554f6f4eafbf1eef9595b48b849e5a4efa76 nvme-tcp: Validate the queue state under the queue lock in the address attribute
442b2171826a9b441f44d96757b0b207c4f3af2e nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
b199e1176e723de6248cd10141f9140303d7325f drm/panthor: Revisit reqs_lock handling in flush/reset paths
10c28460fb17b7e6c5096faab047115c1f1614c0 cxl/test: Map mock device nodes to an online node
37ee142633541c84dbda330c50588ea766934dbf accel/amdxdna: Fix unexpected wait when flushing notifier_wq
a3e2aecba5ad5f53d353de74a22f9d1d42edf3ec fuse: don't bump attr_version for async direct read completion
879873e3d7b50473004e179a1f602635506d990a ACPI: APEI: GHES: Validate memory error section length before payload access
7e3f88a3f247771ef60025d005e3c313cdfa491c perf thread: Fix live-session detection in thread__e_machine()
fbabd3fc3cb47e105209cf1541680c15ed84de77 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
d7b925f7634044dbceb18d4cad33548fa89f10fd dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e4b784d9c8a40b0e9aa136f8eb27412dc9f0e34c wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
d2d7cc25fd75da8c0b6ae95dff6090b0b6d626fc wifi: ath12k: preserve PPDU state across monitor status buffers
c6cc61ecb8d6f5816b28807057fc38a59b1593d6 sit: charge ip_tunnel_prl_entry allocations to memcg
c9deb3d816cdf9a5d9225d1a85d594ffd5bfb77a crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
87e8959fcebc4736d596bb05d4c1a5705bce2df0 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
84912c7abf9b43a3e57b547ede0c5a88928050b2 accel/amdxdna: Fix unsafe use of handle_mm_fault()
46f24d5e36eac83c81b4d689514fb8459b11a4cb phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
783862b85524b4b082e8f655432a23ff5653d0c5 accel/amdxdna: Fix race between unmap and free BO
60d24817e73d277cf7f2cae77d70b9ff4253157f cxl/cdat: Fix uninitialized stack use in bandwidth gathering
d9c52db8cf82cd658659d6737c037df83efe72bc cxl/region: Unregister the pmem region when the bridge is unbound
8f0826db4558668d03e7525f5aeb383c81ae444d thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
416a9c718b843fed16e55d10da06a29d91b11f66 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
eafce25c70e0f0bcc244120be88e2acc8cc73915 drm/connector: hdmi: Handle reset() state allocation failure
707479610cc96c1632fd72a303a4177a61b5acc6 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
0dc4615c101f979d516446aff2901df1d8fcfbf7 wifi: rtl8xxxu: unwind incomplete receive startup
e297812f00dc8db3b39c77b92fc8d5bbd91bf447 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
78e7776a626ce2efb893870074cdb4966d0e6e90 crypto: qat - hold cfg->lock when accessing config sections
fa2ce3dea5e504b8a8806c8db2cac533342a4f7f serial: 8250: export and rename wait_for_xmitr()
ee58081344a18b48bc92a9fc31375350c9fed884 serial: 8250_mid: wait for LSR tx empty before setting termios
e9d4bcca484353c6c2e0ae21d96481737a06ad52 bpf: Keep target extended until its last freplace link detaches
70bc3ba979b56eb2ed8335ab164360b88c970a79 mfd: cs42l43: Move cancel_work_sync() into remove
56a67a0b130bb5cd6b5e9181ce19abb366be7cf6 accel/amdxdna: Preallocate hardware context schedulers
182f4c56173d6e92ff2fa63ef831d596cc77ad02 bpf: Check fastcall stack contract once for all stack accesses
c8af7577d42435402c6ed810a62d529d1db1493f bpf: Look at frame 0 when telling async callback entries apart
78de4a9b6a0c10a5253c035ffc838a2c42d08c4c ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
faccd8c2011db407f3079a175f3a0201ebb3c0c7 bpf, x86: Fix timed may_goto with private stack
c7603aff75d8f48e1ebb5daf1754dfd58fe9883b bpf: Adjust pc-relative insn copied into its own patch
4f47e2216a544af383185efd06d4e7ea706296eb bpf: Fix overflow of jump offset in may_goto expansion
69188be8bee17c21dce326ec0c34eb5d2c4eca2b bpf: Don't converge a loop on an iterator that was created anew
1ae203c61d5095ebf61407e93e1728eac77d742d bpf: Fix uninit read for non-fetch atomics on partially spilled slots
4cec5024d518e4075af86ee1f0949cafb3eb15d1 bpf: Fix uninit read for helper mem args on partially spilled slots
ac48e0ed1afbd66735c7968f51d344a051852b9a fuse: zero the correct range on a short read reply
ac5d6f3e6208ba899d72a5cc033b8a00eabc8a04 platform/x86/intel/pmt: complete pcidev to device update
01f39f230c1e3b81eb8253585dafe50769cfc5e2 perf machine: Add session back pointer to fix out of bounds read
6c4e369b8e26f408cbf48e8b9adc5416668b16ad arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
6091dea14829c4604cb67fb1698bd7d47bf6f064 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
fb9a928f6aa8bd52a4c6e022261572eff00a19b2 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
c9ac93feb2fde9b11d30280262331871cf7bc738 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
70a5bcc016c07fd7120ee5afe3fcf5194229128f wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
1f69da8a78a624794d1e1c33902bbab7c982f81a wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
c0832840b8a53854699dd91594dc59c4688dc76e wifi: ath12k: fix out-of-bounds access on TX stats arrays
d0041c8df192741e613fa09cdd5532af32b07df7 ACPI: PCC: Free channel on OpRegion deactivation
8d5586a28d38b7bd42c2cc19b003341ceaf6e67b arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
add56913fc23269a80868a4d4f1d3515692d9bcc bpf: Rebase the exception callback subprog when dead subprogs are removed
c17058eb2d0f306c99ddd4849a92f4cd0a8a9564 tools/nolibc: fix readdir_r() with 64-bit directory offsets
9bbe03c11e687c19e7ce54bdac63c0b51df5281e RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
893d238f9fe80aeab57dcfeb04ae1c4681e819eb RDMA/mlx5: Set QP event handler before firmware QPC insertion
ffc580bce47e9cec422b80b38dfde6a693a52a87 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
cd04f91ea30590754fa3151e2fae9ce8acf34c83 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
aff30641e9cdb3b45088716b572a0bb9a540ce6a powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
28ee2c4db65327ba6983a1e947382286727036b0 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ba555c9386719ad248eeb69e73e724887db3adc5 ALSA: usb-audio: Fix UAC2 mixer unit request handling
4f0b410532c596642c03dd294114644dfbd75ea1 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
7b36d5c7d1de5e938f53217a28d814121391f9fa mm/memory_hotplug: fix missing rollback in __add_pages()
96172f02fc3b9535b05e8c0dd93822746b31805e bpf: Roll back freplace link state when bpf_arch_text_poke() fails
dfa4498fd2f568436c04729ab25fc2339a5fb1a9 scsi: scsi_debug: Enforce physical block alignment of zoned writes
7ee1e0c9d8bb4a564dc526449d065afba6c96498 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
6d124596467422343d9deed6a97cbd9e7cad988f drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
cc0cfae8722cdb4d9d367e25acc80c0553443ffd dlm: validate node weights before building member array
75ed0087fcc2063c3ce8c850eb5595bfcdeec6df dmaengine: ste_dma40: Fix cyclic transfer residue
e82ed10f3ad26e68787ceccd8bf04629bc271cb1 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7209104f8450669526b053f056244ca7e61faab0 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
1efccf9e130c6d5a6fa77e79e4bfaa8391adbeb7 wifi: mt76: mt7921: fix of_node reference leaks in regd update
4493a60ce6d054e5c7193da6422d38ce90b63917 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
724e1a13ca08a28db0a380398a12f41c872c6326 fs/ntfs3: check return values in indx_delete_entry()
8f2317f690744f86ef623eca623fc7de435b482b net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
e159b43729718d06aade4a8de1cb681cabf7adcc ALSA: pcmtest: Fix leak at probe error
62197f843ffe0ac4155c4356b2a02519a240234c ALSA: aloop: Avoid a bad mixure of guard() and goto
aa6ed56162cf54da626bee6903a4007c093d4818 net: macb: configure ENST registers for all queues
94c600a99ff713f66a9e47a9be696617abb77954 wifi: nl80211: reject zero RNR/MBSSID elements
dc54852100bf57358f4a0d951bccb526ac1cc3dc dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
a3b44dc612db832999a001a6153eef49f6c4922c cxl/port: Attach endpoints to a dport under the lock that pins it
c3b13c314013f3d791e44b89b3b2a08ccf6377d7 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
18d36c462744017f081322fd8e58b6fc09f6d874 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
5ca501c4b449ecb75929c256eada52bba61c8434 RDMA/core: Clear driver_udata before destroying objects in rdma_core
aa93c34a87580d51989c2a297464798111524d25 dmaengine: ste_dma40: Preserve the LCPA I/O address space
4d956cbfd1b42a83e5a3c71fb63896ded820e633 net: devmem: check uid and netns in net_devmem_get_binding()
29cf5dffeeaa9301981d5dc0c44c9660a3343501 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0909c0b6c205ad9e8371324df1214253d713074e net: stmmac: set real_num_tx_queues to max(offset + count)
451ffd2f8b79200c507dd010318d3de323da9979 net: stmmac: align real_num_tx_queues to mqprio configuration
ab26fa4e7a782fef0543fd0129f8c3eaf4082cae wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
a8a6cd134118d533e3df82e37ce72942f464bf36 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
1b72367bb1d2b4bc0ea44b9c4774226751e14915 bnge: skip dev_addr when building the VNIC unicast list
ca11195b7d3f952ef1ba5a2a433e0684e428a212 RDMA/bnxt_re: Use kvzalloc for QP table allocation
3bd84a9a5187c42e0fee7e10606b6004d13585b9 RDMA/bnxt_re: Unpublish QP table before freeing it
23246f39705d51ed993adab7fcd079d3b0a9ee2d Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
64ec86495685ad836226a15d4e426e9dde5c2aeb Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
13dd20f0842b6827e05bbdb134f38603efe73ea0 Bluetooth: hci_event: Fix LE link drop on remote features command status
66e2b7cac6d628c5028006c30864d4ba692e7eda irqchip/mst-intc: Validate the DT interrupt range
a86f027c6e06ec6308530112ad73c248a6144019 pinctrl: stm32: Fix the unit of the hwspinlock timeout
122047aa4757bba0dc7622ead6da2db4e55cebfb dpll: zl3073x: make embedded sync follow the output carrier frequency
5ccaea9440ec178d80cd7dca300305f5db1bfd9b bpf: Don't hand out a linked element as extra element
8ed6e127ab0ddc64aa022658d9f0afc060f5567d bpf: Keep a program until its bpf_wq callback has ended
74eea8c03cf9f20f18f5e2c1665b3e19bac6ffb0 bpf: Count sleepable callbacks as sleepable map users
ac12c74daf4e9c69c1dc9116fd587c660d274a8e bpf: Assume no bounds for buffers behind a tail call
00b153c1e626f4aec9e17aa15c54a57cfcf9a411 bpf: Assume no bounds for a writable tp with tail calls
18a575c20b9144a6ed1dce50dca311656b7a8fb9 bpf: Free what map_free() unlinks for sleepable readers
3de53143b0b3ade8de02a8f36b70bdec011df9ad bpf: Let bpf_dynptr_write() mark a global function
686197c4dc311adf3f507a836d15e58f9ddbdf3a bpf: Don't take a dynptr argument for a local dynptr
6e19278967328344da4589dd2eaf87cc37c9cbc0 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
d2a91183ff4670871fc846edc35544940022661a bpf: Zero-extend the index in inlined bpf_get_func_arg()
0428cfc52f931120053fc5f159f85fbea2067606 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
41eb9f5ff86d0b7b942a5913e823c13737e08ca3 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
1c48c939d3051bcbd5da44df75a63fc8a99ea53d cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
3023a25680acb58927ba363593442cce5983b809 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
012c3bda4de438f203355551fef4621e3794c2bd cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
a9b1209a1c6f302e06a01827f0d6ac6217bf92e5 cgroup/cpuset: Properly disabling partition when partition state switching fails
084c6d054deaae7cd3212eddfeec2aed9ba8d0ce RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
00d2379449abea9dcd663d8feba49ac185100ffe xsk: freeze deferred pool teardown without blocking unregister
511e59a607dcb71a6b99cbb031d15326d1993d64 ip6mr: clear skb->cb[] in reg_vif_xmit()
289c545b5b63ad2753d88e085457395a434481e3 exfat: fix used_clusters accounting during cluster allocation
ed5722424bd999e66df45391fd37e6f084609c99 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
de76d7946bea5e014f3aef1f815b22b5d183b30e ksmbd: disconnect on invalid encryption transform flags
4e9e9da482f5325804ed187b44c82676933610b6 ksmbd: cache the resolved share path for durable reconnects
e69f49bc0b86c48234a709b9cefcf08404bc6f36 ksmbd: fix durable reconnects for root shares
a2d881f15cf4d9ca9ddda2cb85720bdc050abdfc ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
6a7dd57599bef53ef4a9ac39b036d4cd5fe05b70 perf lock contention: Filter events before creating lock_stat
3cdb6fb02b099d3d2a52456baf7e72f89f3c2b51 zram: fix short reads from block_state
235db0780b6b08a676331032064d93a8e4cbcd09 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
3347d289dc1df968a2314653f099539a6a158b19 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
a5ecfc2803a140b926a773d2dc192af1b8eea4bc cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
c9d524f2b5a1085ed3234d6b65a9377134263fc4 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
247826ed31a47e27f368a0d71442783718955a80 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
c9e3f0740c08da45b67cb831be6d0aa46212b706 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
a0df62ba225abe9c84e61f3881ae4acbe2193a46 ksmbd: use the resolved share path for the share root
ca270f95b06f0d3570839f6824439c5107b21d94 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
0e798c2dddf04c5280094c9d37a5c5b48b1ff58f net-sysfs: reject a one-entry RPS flow table
b93d21fd3651f4f32f274bc8402bcbfef12ec174 tls: keep TX and RX hardware offload on the same device
87695d06fdd68dd217ff1fdbf0c4dc7d8bacb168 ksmbd: return complete and aligned stream information
7c25980d8cfb65c377dda46b71929888463e4d44 block: don't enter reclaim under rq_qos_mutex
0251f2ddd7b18c1f143877191ee3908a2187157b tls: Honor O_NONBLOCK in tls_sw_splice_read()
3985c07b1d907643708f0cfad34a3b512e6dbffc ipv6: Protect multiple routes insertion by table lock.
5f403bb1f22bac714b1be7e5398c57de589742eb ice: use reference counting and SRCU for PTP port access
852dfcfe5a3049a2d8054e555f81bf294ded6e58 blk-mq-dma: initialize the dma state for P2P, too
d5dac3b13733d2bda05b5b16337493d25d411295 pidfs: do not report fields that do not fit into the caller's struct
ec0492032d1cfd88b446d634f4603b0af845fab3 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
4982ac275c654f8a92d2c21eb510cdaa8cd01d6b mm/slub: refill prefilled sheaves from the barn
0c638daaed2dcc7163f4c2e2ee487814d76fb746 tracing/eprobe: Install the trigger for every instance that enables the eprobe
dee89785a36f96fa4ec1ec0d156d67a8f2fd9db8 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
a7aeac03f736322e5a8c08daaf9c2d1b504b87c1 KEYS: Verify the key identity in __key_unlink_begin
bddc1766c125574d002c48a0abec23337e5ab575 bootconfig: Allow keys with the maximum supported depth
6be96275eefe4d043b8b4083309525a3e375ab68 ALSA: caiaq: Kill EP1 URB before unregistering the input device
30b7ea825d66bb5bb00d4afb03a5c1da6f71ad79 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
5107ba3ae3b4c66b5ea87591fdff2687f4afcb78 ALSA: usb-audio: Drop capture packets with bogus actual_length
604450a84fa7e32caf85d23013e9a35e4a152408 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
542404606a4e749806316717a5a8896221b5f818 selftests/ftrace: Add missing spaces after ! in probe syntax tests
cad68da597d6a907c1ffb93b15fe06be1ae6f5bf tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
af4018ac93c77a595cae8bc3db2847b77a908f45 kprobes: Fix error return and slot leak in __register_kprobe()
e4607f27694a0ebb6c757d24e1f5b1f78d9e4ea4 kprobes: Fix double free and NULL deref in unregister_kretprobes()
9bf96f8270b749202a4a1b0dd9f71f714fd3ba66 kprobes: Validate re-registration earlier in register_kretprobe()
ef1e8a347299c9972d829f04cd26fcfebb4f73ec mmc: jz4740: Remove the host before resetting the controller
bf900c2a7085a31430eed475ec9c793c226341f2 mmc: sunxi: fix clock and runtime PM leaks on probe failure
a4df2461accf16cab780db570a6288dec692229e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
202ab3919407ea5fad45168513cd3a39c4dedf13 mmc: omap: synchronize clock timer before disabling fclk
5c43c2ec67716115fbb1627ed28e44d61309e27d mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
1b0e7f8d4943aed5be2ac38a8168557d00a7c253 mmc: meson-gx: report busy from DAT0 alone
bd304a05d10645b589a9331c245aa9695c165aff mmc: meson-gx: honour the busy timeout for R1b commands
e065149257b81a4bbf60a27e062d06440f18a69d mmc: meson-gx: report the longest busy wait the controller can do
d29d5111f063feb0925c08362adce2c0e56f8c96 mmc: meson-gx: name the limit of the CMD_CFG timeout field
894709cdc3311e5c01deb91ba86aed2713882752 errseq: don't let errseq_check_and_advance() hide later errors
919ab6b7a49220b6e70a5362e8330779f69e0584 backing-file: pass RWF_NOAPPEND to synchronous writes
e77c3d4b036b5ca71f890023d169f509156146eb pidfd: restrict task access ioctls to the caller's pid namespace
3bcb093b6421fcfe5bcb4eaa2611a9b348f355e2 eventpoll: wake the next waiter when a woken waiter is killed
a14ef3550c31551fba1a07ada2e1eb69ba2dd3dc aio: don't let exit_aio() return before complete() is done
7cf01417f1cf73a9a5211eebcef7c5fb97c3bd60 fs: fix the SEEK_CUR f_lock condition
4a4e5ed24e9990164e36108409c2d991acb7dfb2 splice, net: avoid MSG_MORE when the bvec array fills
7b50368c84251855907a96050e9e1ae9a284ea47 libfs: make i_rwsem the lock of the offset tree
3fae1030f2327e0c67d89cc7c3440cd054b25d3e mm/mmzone: read the zoneref slot once in zonelist_zone()
005e5eabc2fef31cf4e9785a7c0afd0793ae4276 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
f0ec102f0d8d163be5fe0a53fd5f92a86a8cbc60 mm: page_frag: refill the cache for large fragments
757a672c2f817e75e034cd6cbd48a5492417e9ba mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
dee04e347aef282a768c3a4e7149df1ad4461f07 mm/memory_hotplug: resize zones under their seqlock
98c35d7c369c812452acdf8b47c9abf0d671ed90 mm/page_alloc: don't undo another isolation in alloc_contig_range
ad116d767bc434a65a6403edb280d8646943f60b mm/page_alloc: keep the pagesets of an empty zone
75b47dd935d6821965303120951f892459d2daca mm/page_alloc: detect zonelist rebuilds from memory hot-add
5bab4bc39eb27c50530894bd1b959d71241c8cb1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
691ca939f47d55141fb1259df0a4c758bf9aa190 mm/page_alloc: clear ->private of deferred free pages
62b06a591f1d9c8bde43223f95d96bf3ca29e0d7 btrfs: fix bio counter and bioc leak when async checksumming fails
bb2fa398e7981c77103cba4f5eb1f00f9e6dcac4 coda: honor the append state of each write
a57d4dcca861c98269f311271bbe6597017c05a9 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
856daceb18014986b37a1f7617841a04b7685b26 macsec: reject frames that decapsulate into runt Ethernet frames
55116ce8f6e23b39ee6368aed3a0758b1c813ab3 mctp: accept MSG_CMSG_COMPAT in recvmsg
a93e6eec00545e552874134502cda33bc0601b0b net/mlx5e: Fix queue stats access to queues without stats
f7d8a1c3c99fd776ce6c4dbcc4cac5e3084288a6 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8cc1fe16a51d7309fd07d91805a6f0a507ffc77f net/rds: Do not unpin a page after a failed atomic pin
baab90c7e0e7aa5dbb63de7082a712510af44cbb net/smc: fix lgr/lnk lifetime vs diag reader race
32d09d2ca2adc02908fcfc7cc9d169b30489a4d6 net/smc: fix link group ownership in handshake abort
4e715a5fa55f55e4e265e970a77275f8e0b4c03c net: bridge: use one headroom snapshot for ND replies
11e64b439323e8609fb84d057bde87cee7e576ae net: dsa: microchip: initialize the IRQ access mutex
914e83ee27fbbb617a602a7d8a47e9148eaf269b net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
acaa8fc179159991bff1ad7cb9b2b59a059988ee net: mana: report RX checksum offload for IPv6
0e7c0141ea6803c16c6fcfed9ccc2184dcaa0075 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
c479b2b2faf2a366d53db937da844edaa0f9c1d8 net: usb: lan78xx: let unregister_netdev() stop phylink
3264e2d9449f7f5480706e7e29542aba1172b19c xsk: defer software checksum until the skb is complete
b8fb29de7aadd3740b661471e443d5facac11bb8 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
18ce205f48e7c4c2272ab7b8e8a2bc3435ad8524 tsacct: Keep task begin times stable across suspend
81d0952e151445b2be8f7eab8984f30b26413079 tls: only install push_pending_record for a TX context
b050445aade6b418c7c1090fa54751f2370e884c tcp: do not coalesce segments after FIN
20b503d65efa94939e03531964359c3dea591129 tcp: fix authentication bypass via unsupported TCP auth options
234d7a1c4919e6da87c51d5f23daea5e4093ccea tcp: fix request_sock use-after-free during Fast Open accept()
a18c32f1e7a8c019c1480e14f7b06df83e86fb6a seg6: validate state in netfilter continuations
f2cac20ccff84ed555e56ab231342fea490fed0a mptcp: reject DATA_ACKs against a reversed send interval
810173d5b23134ade8f0620e43d38ef0e8a6c34d ipv4: keep XFRM headers out of corked skb lengths
27a55f2e9d12a82977b28f254792a355b749fdd5 ipv4: fib_trie: prevent speculative out-of-bounds child access
0182a86faa29d59c07a11e4fe559361eacfb7c6f ipv6: fix cached route reuse for control messages
251d854dc4aba7fffc2fa50fe341d1d241dd5778 ipv6: reject routes without an inet6_dev
e293d968ad37d08dfa9993dfcfb508facde1ffec ipvs: Defer application parent freeing until after RCU readers
54422724479f4dd54b9d84c3ba9a75a61928a555 ipvs: fix protocol data lifetime during namespace teardown
6372606bb0bf4cc7f0de57da0a0169d6f16f5a28 gtp: free the skb after handling an echo response
24624921cb749d0a123112a8a52c8a9f67a900e2 hv_netvsc: Stop PPI parsing on invalid metadata
6a44c533aa1a069b1fe7954aaa9f1f5dfa15fffc hv_sock: Report no unread data before a channel is available
ab17b127ce423c63057e6e7657402f5fcbc702e5 net: gro: avoid parsing headers from shared fragments
ec4c8f3451eab240af288797b8f56ff9d85a444e net: gro: do not undo remote checksum offload on merged packets
9e05f9f1d7cc3133490ce8cf0d91542ff55a2b31 net: gro: invalidate frag0 after a pull
9b6730f4734f15001525027c02d513f2486df189 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
c17127b8d86f41548f066e3811e4c29504b7c554 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
4297884dd7eaa311f302eaa486d30d34f20197d7 netfilter: flowtable: extend ct timeout of offloaded GRE flows
fae9716fd9c950a9cba2cd7b7c7050930fbb4b9c netfs: preserve prepare_write errno on reissue
24dc0c470fc732ab3d87239704cfe9e38f6f8e99 netfs: keep the prepare_read errno when abandoning read retries
7c5033a79522ba6dc675ecfa7f587910b7784f1e netfs: don't hang a read whose retry is abandoned
93bf85059ca328f580a42fcb957d4590814a2285 net/sched: sch_teql: reject qdiscs from another network namespace
a40a6bd21c8884f0bb2008057b576b23f8c1d553 net/sched: act_ife: encode configured zero metadata values
5a10e9c33661ac36e5bd8d2b869244b2750ca262 net/sched: act_ife: require a full Ethernet header on egress
523bb0ca3c1b7426ea27937600916e7cfd2d7d91 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
d147cedb7185ad6aefb16fde9e9519764ad6136d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
42af20c1a34b8500ba76aec45ff2960e020fb121 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
ef6e6311ac281a94a44f7fd50817c3f34729f0ea perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
60cf5ce364ef015480e71127b6f5d3a6023b3f1e PM: runtime: Update last_busy in rpm_resume() for active devices
5e6bc5b100ac01d7ca06248b1da78bb9448bdfee ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
ae39c57ed4d94150982f7b7c6e9afaec1763e91e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
6a2e291309828bec97d55d636819a14339ea0a2e Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d2843fb3c1525305f1026979db438561ac52bfff cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
ad2922b3c418471224780806c70264ceb93b94ee crypto: caam - reject overlong RSA CRT parameters
e6f0c6f5991de3954d14542d796d23ffbbbe893c crypto: essiv - fix use-after-free in AEAD path
b63e4e88bde207623168444c3ef4dbfa6070e20e dcache: let d_invalidate() wait for a d_set_mounted() in flight
8971d5d11a53b6034bb220a31c05a484d6290b39 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d28290a07ef240ad55c46662cccd4dd8cc3aaa78 fs/proc: fix the write length returned by proc_sys_call_handler()
e8c40525f9304a87878214720d4274b665f963b1 fs/splice: clamp an over-reported write_iter result
c0db6c48017f5509762aab9a45d925fcb4bcb078 arm64/gcs: Ignore attempts to change GCS mode during signal return
ef741ad15f5487b2d83b78dcca7252c081d1840a arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
59510d59bb59a0393a11f6efb0abae38ac69b566 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
1ac00733b10eb096f2225588d87f210e088296ef arm64: ptrace: don't warn on missing siginfo in a group-stop
7544fc565f685f64a9b64914426aa78d0dc8582d arm64: suspend: Save POR_EL0 over suspend
9a4d53834fd4898b4b656c8fd647bae0636bcc8d arm64: suspend: Save GCS state over suspend
469d5181af3bf24b1e9b5ebd3c482084cea964bb cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
8ef2a06ba0ae632bb2fdd4ec4202ee283c8d785a cpufreq: Improve suspend-resume synchronization
14668de4fc5195466d86c3bee42af7424f9e15f1 cpufreq: intel_pstate: Clear last written P-state value on suspend
ebbedabcb87c64e9d8e8d2eb75a54a70e8a2a6ec cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
8fa7f7568ed0e4932dcd1e7946e6c9a6681613bf cpufreq: Cache post-resolution target frequency in __resolve_freq()
820d6a7941ec0bd7def5d5bb22ac1598ab0c1fdd software node: only let the owner release a managed node
37bf454d1362991130cd15c299a590192e9da044 SUNRPC: Fix TCP-with-TLS transport class identification
6284d0bd085d825fe84a889f320136d0b35e0b1b timekeeping: Read getboottime64() offsets under the sequence counter
880b481aa6ce1859a051179322e6c9ff7b7506db timekeeping: Refresh auxiliary base before offset validation
2c6c64e8f72ec86421887a003b0848c59853ef14 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
3ae92a337f7746d21ead16f7a0e525b959fafe9d tpm: Check return value of crypto_kpp_set_secret()
b289f14c723be25f48d786b7b2ea898ba0584e84 tpm: eventlog: check the payload size before reading tag events
76491e585d4fe5d90c90f2ecf20fce1f1ee81dd7 tpm: flush timeout work outside buffer_mutex to avoid deadlock
510a6229e3a8e45b1204bd95ce74e024756895ca spi: tegra210-quad: Track DMA mapping state
6ee812694c4e20ada54e27e5df1a549189fb3b4a watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
079a04b9352c0e3906355825c0d6fafeea27f4fb x86/CPU/AMD: Don't print reset reason in VMs
310acaa3d5f0146a5d2e67a06be0d7d53aeae71b x86/mm: Ensure write visibility during LDT installation
91699fd23534922bba980825baa4b259fa0ae2dd x86/video: Preserve the default VGA fallback for legacy modes
760d5931be5213723e8afb2a7fb5a9c62cd76edb xen/gntdev: fix deadlock between map ioctl and mmap
ad58b57334f2690104892081489df510aa9b4d07 xen/privcmd: fix double free when an irqfd is shut down twice
c59cddd969ed41347746d422b955fa3ff0b1837c xen/pvcalls: unwind pvcalls_new_active_socket() step by step
cfb058e018c41cb7a626be580dede6b25470c71f xen/pvcalls: destroy the per-socket workqueue on release
5602f12469e408df78323698e9d23f3716163937 hwmon: (aht10) Fix update_interval overflow on 64-bit
f2ee0b7112d5d64d011b7a515a0a953b18f4c16c hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
20882d99be7775a3558bcdd078b4f68de93ac4a3 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
020cb2b7b4c78334c6d29d95b5df7b946f56b0a7 hwmon: (sy7636a) fix negative temperatures
1fc98b51da2368d0dbef025f01f57e40eef1fff3 hwmon: (scmi) Check channel config allocation
7f9566d13bc813f54ba7173d163fc8632b9e921b hwmon: (max31760) Fix the local temperature limit registers
ef0b30f98f2047e1ca991aa642102ee001f34227 hwmon: (max31760) Leave standby mode at probe
439cd35d7af1e3153bd971ea1d76fd06000ce80c hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e75c8759eabab153b8cb741e5c7ee94a3a8e19ee s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7880441fdb9728afdbaa0ef8d81840e4f3dc1a56 s390/dasd: Don't trust userspace-supplied result field in format check
1a6882d657ac4087192ff383d377b793d79f34bc sched/deadline: Fix spurious -EPERM for migration-disabled tasks
b5b5407e8875ecef01db1d388291bfffa61cf462 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
21de387f59a2284b65882ad57397d1e8a849cd3b sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
bd611d9d15f6b8dd4b501ba229689613e36b3120 sctp: abort unordered partial delivery when its message is skipped
1ba383b91b081e32a021192a7bba1592519eeb9f sctp: avoid requeueing pending control chunks
e1c3a412b886931be9574eb61583726bd0d55c40 sctp: fix ASCONF address change on single-homed hosts
36572bbda110429b9d7321248128b3e0b55ac4d5 sctp: fix I-FORWARD-TSN handling of fragments on other streams
fd9c3826ec000aa94c275563051de4c6e0932c56 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
f1124f462db33f7faa0522d1cd595c0052cc09e9 sctp: reset stored flag for each association
52a23dd32222d9ca2a262b2ed5678c20843e6092 LoongArch: kexec_file: Fix a modified cmdline leak
1385ed8bd26b20d9e77eed06a241d15601725b9d LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
b1353be95ad4df079439690bdba1a015cc23f035 LoongArch: Restore KFENCE pages through DMW on resume
7ea0a20833e824f776957d1b2cdea671298fc515 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
1437b0feef93d117b59076e9dfe7873cb46e494a LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
31ac0a98530b637aa0eb994d9b417b89216cec58 tracing/perf: Clear stop state in perf_trace_add()
7046ebd05e397912c83cb0d1b9ebb1e7e8e06658 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
2ae058e6e1937dd33f7de3bdb33b9c8bd0295ce6 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
2c1b9f66b7ec24f204e4c13d5ca6fee5ad807236 tracing/eprobe: Disallow attaching eprobes to fprobe events
540b82465a622ddc4fd2a3d8d444dba4ecc0c9aa tracing/probes: Check enabled and busy state before unlinking sibling probes
60b5d0c64d59b7f93033f8d04e6970dd28156680 tracing/probes: Enable newly appended probe when target event is enabled
fc02f4300af85e894febf29c3178d334bac7a909 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
17410fea70c6e0ffdf786836cb60782ca8333638 tracing/probes: Fix user-space dereference string array store type
5772837a53eff4bf62e9d9e83b2b6dbf72a1ef84 tracing/probes: Reject array count on non-dereference string sources
598c97860f0623ba9f32fe9f345fb6134a08183a wifi: ath12k: assign device id from the WSI index
25730a937c2aec117adf0166562bb59f39264316 wifi: ath9k_htc: do not start ANI before the first channel is set
25c6f1266710d99cd0b4d0380b17bc7db7200038 wifi: cfg80211: release rejected nontransmitted BSS reference
ff160a9d1e2499a0caca8461d7dfc3e18300efe9 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
542c4a6f5f64e6005097c1bfe74255cfce9e42da wifi: cfg80211: don't truncate the merged MBSSID profile length
574208341709f13d126ceaccdf74a04abd47754e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
594508975e2562733dde340e622cdaae6d0cc247 wifi: mac80211: drain link readers before stopping removed links
05b4f02adfb5c46819cc5a000a1c07c318152081 wifi: mac80211: recheck injected headers after removing FCS
6a7da73e8d20422fb93b584e476e14497955896c wifi: mac80211: recheck the IBSS station limit before insertion
d4e56a8d77f7d75830cd40db0565fee9c7d5055f wifi: mac80211: recheck the OCB station limit before insertion
66092bf4b03c697072450822300449337e8e6ca0 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
0c9cc9fbe35eb8846e4aedabb8462c016b803d96 wifi: mac80211: restore dormant links when link updates fail
eb40409881b643ff6c7aecfdc6fdf7d9ee480342 wifi: mac80211: fix use-after-free on TTLM disconnect
2e65dcc7d39bb6838b3f6db8994d1b74de10ba61 wifi: mac80211: bound pending IBSS station allocations
08bb3111618c44633eb49be6b271ffc1643506bf wifi: mac80211: bound pending OCB station allocations
57256cb9866f5f5bb47555fc39ad2e05074abf07 gpio: aspeed: Clear only the acked line's G4 interrupt status
5d4384b453689210c31d1b083e3084b5281dd46f gpio: aspeed: Preserve the pending G7 interrupt status on control writes
9d549ff7b6612f949f4365225c328821d41198ed gpio: brcmstb: fix UAF after IRQ domain setup failure
0ed8e5f5411b91fd2b80db39351156a781478552 gpio: rockchip: Fix debounce arithmetic for GPIO v2
257cb2c75196a34e818aea7ee3415469740670c9 gpio: sodaville: fix use-after-free bug when registering the irqchip
6dac57173143468b7672e69f00a8d7809e599d17 gpio: virtuser: fix interrupt leak and UAF
4507919e4307c2c3586b170a9d86810b1c60fa4e gpio: virtuser: remove the debugfs files before freeing the line data
d27d0d5dcad938f7b0fbcd357b05bd8de4e9f64a ovl: do not always clear absolute_redirect
3b542258f9efdd7f0ffb9f21d1b4992c500e0b6c ovl: reject different lower idmaps on the same fs
d34b668d7d41e916a940132823a4c0100e2a469c ovl: report the requested redirect_dir mode in conflicting options
699dabbcf9dffc72f4ab5c5f05a62eacad9569d6 ovl: return EIO if the lowerdata is missing
079993e32f79b5c00c1e549f788d0d31a7f74483 ovl: do not allow nfs_export with data-only layers
30149fa10f76e7ca219e649517bfb65b18e9c66d smb: client: bound invalid NTLMSSP signature diagnostic
b24ea08d5e3defe7641f3f02020531dd3f7b9fa5 smb: client: compare owner and group SIDs using their encoded lengths
2ab4ecc8f5bdea26f917c64ecbbb3dbef34ee652 smb: client: don't block dying tasks waiting for writeback on close
6c4daf59312c09d6fd98c4f00e1ecf5dac166d06 smb: client: don't block dying tasks waiting for writeback on fsync
be7f11fae949d2364183e00fdf1655e8a0cca0cf smb: client: fix double conversion of DFS path in setup_dfs_ref()
9eb9c4ab10fe245f3278f39ede8f790ff1166f38 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
934365f786055d412c6f8962aa46ff0aa3194e4a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
22bc7242e35ca6086d03c9f97ae17c981a03499e smb: client: flush deferred handles of other names before a hard link open
c83e7115cba1d274999f8c72dfe2342fbd549e7a smb: client: hold the inode across cifs_oplock_break()
778ef1641204c778d0a70f36503391c8a228ab3d smb: client: issue writes from a worker if the task is dying
71ed50531bd1eedf475d97df5a3787d974f8726e smb: client: retry writes that couldn't be issued due to a reconnect
6afc1f0ae6fe05a4d1424d291731dbddc50ad36e smb: client: skip NULL channel in __cifs_put_smb_ses()
d52089bc8ee1f26fb519f9e1991632791ef098d1 smb: client: validate descriptor headers before query result allocation
aeaab5fda5fcdf4d921d31cc41860712567dd2ad dm log userspace: drop the device reference on error
91989ba3d44750b38b68b844d2355480240422a2 dm: avoid double-dropping the zone reset submission reference
334289c639bf4c0b074571c3f40a9e977b0ab747 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
5fd84325c3fe6b8fca7b65db4f7f451568d0736b dm: fix infinite loop in dm_blk_do_report_zones()
4f3ef2097febe11462008a7a1655e9cbfd86554b dm: Reject table setup after queue or disk teardown
b52eb80780d86620c0eeefcac4012f4c8fd4a91e dm cache: reject kcopyd client destory if it setup failed
c4001717c77df4c256f2471f0f87a17aab41c1ab dm crypt: fix use of uninitialized percpu_counter in ctr error path
1473ec731c6eb8dc8605801e59c44e6fa9fcc514 dm mpath: fix buffer overflow in parse_hw_handler()
dabcf31570363b6231eb17e8dd5895e3d27f07ca dm mpath: cap queue_if_no_path_timeout_secs
f61be7cf89541e1ba84fd051e61d458ed3f3947b dm thin: avoid wrapping no_space_timeout
34f5ddedd37468e84e517fab9a6e910961cfd36c dm-pcache: do not advance dirty_tail after backing flush failure
945ca12337aa0be42f114d94ca7b7acf153983f6 dm-sysfs: fix misbehavior if kobject_init_and_add fails
f03e3279b837bfeb32f42ec561b503bb68374566 dm-verity: don't restart or panic on errors during system shutdown
8f3433720058fee9e373346a7749004f065e791b dm persistent data: test return value of node_copy
09c52d4505b1cf82cd5e819bd1f6672f7822cfc6 dm persistent data: don't ignore writeback errors
768ba6acd86014659f3d137aab11c06f64b3cf24 dm persistent data: don't leak bufio buffer if find_leaf fails
c259c7d6afc1a08cfcd8cc504eba6fc9cc28cbea dm snapshot: fix discard_granularity unit in snapshot_io_hints
c01068958a58a308f3fda8718deb24954f5a82e6 dm snapshot: split discards on chunk boundaries
f3c2b8d5dd16dde67001037ae885e6228c3ce57c dm snapshot: fix discard writing into the next COW chunk
e4fd846bdb678928f90cceec413d6e1add3ba989 dm zoned: back off when reclaim cannot make progress
b5164624cb270499c1ebc80b4389f02250a65a6c dm zoned: do not reclaim a random zone into another random zone
aaf04d3e5248fdfc869884ee21a619c1aed8a95c dm-cache: fix NULL pointer dereference on open failure
a4d0faf9955764f7b204f7c5c6239c7ff3176729 dm-cache: fix ending a cursor that never began
c346b44ea584a36279db6c794ecf43d931fe9256 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
8016c4d56a6b215606c0793534c0422c81f59626 dm-crypt: defer async write submission to write thread
ff4fe3203d121e2de4055c784b38e307df4b4070 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
6daafc6eedc9b4a99c21f16beaadffcc6cfaf471 dm-integrity: don't attempt to commit journal on disabled device
f77968c6edb38921d6c057f1f53064d048914581 dm-raid: bound array_position before indexing failed_devices
618a235b07a984a6379bc0c3f27961a3d69184c5 dm-raid: fix use-after-free in raid_dtr()
24623dfc702a95c03f226d62e04f5a0cbf62f175 dm-thin: fix data corruption if discard races with regular I/O
63a088bf48be212e3b17de973c40c1cbaed7a5ab dm-thin: fix leak if __set_snapshot_details fails
411e3d9005843cf3f89fb3ddb9a07a24356d74a0 dm-thin: fix parsing of feature arguments
d92327255a6f2734d96c7f8bacba0f101bc2834a vt: serialise the producers of the flip buffer
8dc0be10c80b17e3ebf9434cd5ad48e8f8c52096 comedi: addi_apci_1500: fix clearing of the gate enable
e33f5524ff686dba9b1e2029ca40f6706b3ac5df comedi: ni_660x: don't poll without a DMA channel
09b05c8978e80299066379eb8051e33dfea97488 comedi: ni_tio: Fix overflow of the clock period
104734c7643f068ac664117a5642e8513bf87df2 comedi: vmk80xx: report failed transfers of the K8061
01a205f9b26b10dbab9836ec3a95352d44547fc8 iio: accel: adxl380: don't stay in standby on -EINVAL
9125a23f5de74d4c8ccf528937fc49186c95c207 iio: adc: check the result of ad_sd_init()
1703b35c87da3afba87b781bbaab1632d7a19d61 iio: addac: ad74413r: fix the values of set_multiple
95a89c491c6113c4ccb044a64cf9263fc82e488f iio: hid-sensors: fix a division by zero
347665017b674e0cb48b4911f92a44a00b21774a iio: sx9310: use the data of the I2C table
d5fe408de12bcd5bf2b4457fd6bafcc3cfdd56b6 misc: bcm-vk: fix DMA allocation memory leak
81b0a548291fe09a791ef96090822a2c0be86a4a misc: ibmvmc: initialize HMC state before device registration
9b4282e63682f64c6422d2ef86580d82c143a54d misc: vmw_vmci: wait for callbacks in event unsubscribe
891e06c89ca9954532e3efd132d6ab4d7ee8ddeb serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
bd2753fa4e1a780c17fe6008c5c1ed50c9ad20a9 serial: core: respect runtime PM when sending x_char
434428b29d6c915113819071bd0407fce7fab069 serial: rda: free the interrupt on shutdown
1d174d290dbaef6fc6ef84c44df7936bbca2d496 serial: samsung: don't leak the tty on an RX IRQ
cb44c57a37ddc23f596269c5711d45a9c9a2dad0 serial: samsung: put the previous baud clock
6e8d3311a791ad575ad2b904cce8b5b13d732722 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
0601937c16288479c6bd785deea62e3a9aec8dbb USB: cdc-acm: fix NULL-deref on hangup
3c8dfc57e8bc9ac3bd706f6ef8802143eb226204 usb: pci-quirks: always assert xHCI OS ownership
7193221c75b138957df78c099229e056e9604709 USB: serial: garmin_gps: fix deadlock on reset request
26ba1b07d8dd8462365c4a96ba35a8c3c150e3f0 USB: serial: oti6858: fix the teardown order in close
6f56a44bf18ce40e0385de5566350d9864ad89e4 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
22d3717d3428fb3f20723fb72e9c855225f7bf71 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
1bead0b70d6976f07069d9194eeba06dc654dd79 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9fb378a755943b626751f3fbcb5f9013d98daf0b usb: usbtest: prevent divide by zero in simple_io() with zero length
b082debb8ac51da7024103aa5014e74e065a23d0 usb: typec: ucsi: Set ucsi->connector before enabling notifications
23d45b7f32e16bccff51e0e9676b085e41ca6537 usb: xhci: disable the correct slot on alloc_dev failure
58df8938fc76989ffa9c38c729ee5ada7155130a usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
4aff6b027706a001d0802e8393cf0f111c07680d usb: gadget: f_midi: fix UAF race during IN request handling
09b884f2f8e6ce83c5de804b962d02e26db698d0 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
0bc701b2a865aa96b97071456b208a3c0a746dc3 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
dec23cd5e1f82296c66ecb925d4310874379e824 usb: gadget: u_serial: pin ports while TTYs are installed
95ae2ca3a7234b566a0dd41c561c8a5fe2c2642b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
cbae6cfb8bc2b2baf42ae5fcab01fe5ee7c783cc usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
f2c8135e6f56527459f9fd2b97925c7103b4d55d usb: dwc3: gadget: Recover from End Transfer timeout
5ee3fa75ad63e9bcea6c155f19ce61d4a2293234 usb: dwc3: gadget: Reject requests to a disabled endpoint
b4315599947c0bf03d89e23126cfd427d3bc55ed usb: dwc3: gadget: Reset endpoint flags on controller start
1615b8f8cfc08fe6daaa1601e7caa2e270aad8e9 usb: dwc3: gadget: Track a timed out End Transfer
c1d02371fb60adf552ad01bd1a8e37797d2be118 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
a28e0c9a9aae446875c325a3c80b9df25e174ade usb: dwc3: xilinx: fix system suspend and resume PHY handling
ba2a0d889414502069ddc8e576a2695c4bbf21c9 w1: don't hold list_mutex while a slave is torn down
c1c2fc35f25adcb3e24ede183ce5e2a8bfe3d497 w1: ds2482: set the strong pull-up with its byte
7014991831cbfac6bfb6bca1fe0984701e5ef680 w1: ds2805: use the bus mutex to talk on the bus
f2aae0ff66f4d060d1807398506db4b9458eb66c w1: ds28e04: use the bus mutex to talk on the bus
e0b085638dfaaff6af88816ee3d8def34cbdf1e9 w1: netlink: drop the slave after the bus is unlocked
41d2337dd7a2161340aebb66a909f8823b3febd3 w1: remove the master's files before taking its locks
c8f68846e86d28e6c55e01e4d36af2e91b2a8e74 w1: use the bus mutex for the "rw" file
c50f6b8939d708ffb7ddd25b12e8485813b6f80a w1: w1_therm: leave the slaves of other families alone
54d8a67fb32743e83f2ad97f3ded64b85d0b20cf drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
a9b2e0923812323c25de4de9879125fb68950a4b drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
4e45a6894efcaaf0b392cd7bdd55cfd427cc157d USB: serial: garmin_gps: validate packet data length in nat_receive()
450394578396e5b398919bd81c956766e4fc575d USB: serial: sierra: validate URB length in instat callback
9f34e41517c3aad9aa942fa6f304c75a8964a919 USB: serial: upd78f0730: fix NULL-deref on hangup
94b53eb647f6d7a72f0e365a7dab9925434ee910 USB: serial: io_edgeport: fix NULL-deref on early status
0557420577be4c185f61541d11775b18733bd3a5 USB: serial: io_edgeport: fix potential close() use-after-free
5155950adffe1be853c59ee9ff4caedf0360d6fc USB: serial: io_edgeport: fix potential NULL-deref at open
4f9026774fa2b9d31d69595447d5f5ea59342cc2 USB: serial: io_edgeport: move initial termios update to open()
55655bb216539c1871bf86fa43fe25e975c882de USB: serial: io_edgeport: fix potential fifo corruption
01038037371e451941eec318dfa266d6c992ed90 USB: serial: io_edgeport: fix potential use-after-free on disconnect
610dac4b1f01e9191eca0ad1109a8509d78e1e6b USB: serial: io_edgeport: serialise MCR accesses
17938d5ef5df4809932c9f374fa7f3ce89c93d22 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
215dfcc394b893209abd2209c233b5f120feee71 iio: accel: adxl313: add missing buffer selections in Kconfig
c0ca4d48bfde43e44846e61bfdb9e8b773b0b595 iio: accel: kxsd9: Fix potential use-after-free on removal
d4ddfe159b8f990afa89e57d7a68aa4c324266cf iio: acpi: Accept comma separated values in ROTM strings
a333e402478b6f7d9c56fa6ca926f1293708226c iio: afe: rescale: expose offset if rescaler or source has one
ed272eb427a04be3067d4d17cc752c905beb74c8 iio: atlas-ezo: Fix humidity channel read support
2dea3312cdd24cb6c146f33c04191967ccc8dae0 iio: common: scmi_sensors: fix truncating 64-bit divisions
e54afccd15d854ff722b094bda477d5f282a9890 iio: dac: mcp4725: Update the cached DAC value only on success
d3afe220de05b266ce3fdb2ccf32295bc5a3ac9e iio: gyro: bmg160: reject duplicate event disable
35dcf85183501df89cd5623a1541b9465d50c247 iio: hid-sensor: Fix scale for magnetic north heading
d1d9dcf5cab94314ec03041da7bc8d21040eaf27 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
c3afdd616147bad798684e776a4bc9825b9e4923 iio: humidity: am2315: fix negative temperature decoding
e46b5b63830faa6289b39f461c97c98cd617b84d iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
78c654b6a551c98b67241aa26e2fa6e7ed23d666 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
363eae11eaca0e520df75d7a5517390349fa1d8a iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
bfd5d4eee334dab29e62a71517bca562a5830d7b iio: imu: kmx61: reject duplicate event disable
d75ac31587779e351ee794a3a5962eac8f7a5768 iio: light: tsl2591: don't divide by zero
f11fa103520268a7193d575997ef0f97dd891616 iio: light: vcnl4035: Fix reversed ALS mode bit
56872ca2645a1518c62a572d1e891771c032d442 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
25034bc7b4549dfc92650e304e1f575e4ebadb3e iio: magnetometer: tlv493d: fix magnetic field scale
7598af771a77f464fb7d7fdddecbcebdda510ecf iio: proximity: sx9324: fix out-of-bounds read of scan period table
3c17f072ce5a7c517e684dd3a55286d43cdd0c2b iio: proximity: sx9500: ignore event config writes that don't change state
1733c1ffbd14255f1f6209c4a68ded7ebd2dea7e iio: temperature: mlx90614: Fix dual channel probe condition check
a4a4343bba877a987895b95e7fd06685a4877b68 iio: trigger: free the trigger ID after device_del()
0443d3536594b04f326c7c6edc391fa3859cd779 iio: trigger: Return an error when the trigger has no free irq
72cb84878faec1d4730202f5002aba538d50aaca fou: reserve headroom before pushing the encap header
531ab376577f20811c7b1c857cb03a3c3779138e blk-mq: take quiesce_lock when removing a queue from the tag set
6acbf2b77e4bb9deb543de7dd2da0eef599a006f gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
e0376ea1ed0be2ed19cf5b8b2fb59434d7865edb accel/ivpu: Defer recovery until probe completes
36f5505abb6649523d8cdace4ebcfaee3ad57979 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
0aea7e48d81a3e44b48376da134b48d73980f87b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3399f41680d6d657e906bafc4703e2ced78e3589 tcp: fix NULL pointer dereference when restarting a Fast Open listener
b6d1a7e1da3911c1c97e13e01b9880d420193a94 powerpc/watchdog: disable watchdog when watchdog_thresh=0
c9bcfbbbaf284a482444ec61f2a72f26222c7fb2 9p: fix memory leak in v9fs_init_fs_context error path
d5cd586b1da269f4a2aebc1731900af2628b8b2c 9p: fix access mode flags being ORed instead of replaced
c73108ed0b13d891ad5c3ef9fdea617bc6bb71c1 9p: fix privport option setting wrong RDMA field
f8feddead55aaf431d72626790f76b0f0f072a1d 9p: free the session after a grace period
3f71af04593c6bc3f0759320feb4a5f3c850bbec perf: Fix null pointer access in is_include_guest_event()
76a6fd65afa5fdd5b765d64fd9cbbfa01389b028 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
f8b1b25b2806adfe47e15d208db0291143ce92a7 drm/xe/xe_survivability: Remove unused index
7d5d3a44509e9be5372d75f3ab884f7b47f8f8f6 drm/xe: Don't disable GuCRC in suspend path
d5b7a03bdd62f6989f11ee9968e28569d869436d net: bridge: vlan: fix bugs caused by switchdev deletion errors
2aea73f6dd86fba27d3d8f3a913df25c4fc6ed79 xfrm: hold net_device reference under RCU in bundle creation
a02fa7d5153c4e5e9d673dd8a20cc1731a0e4485 net: ipv6: keep room for the mac header in dst_dev_overhead()
2e87bbcb7708ea1a0f4440dc331d50a5e44eb0a3 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
03886d7866c2ef984eba7f807af27a0a51820a97 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
c518e9dcb4595e0dc2ca9dd420e5c0f5c8449622 Linux 6.18.66-rc1

--===============8969633620844824836==--
