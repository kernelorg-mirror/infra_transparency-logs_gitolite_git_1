Content-Type: multipart/mixed; boundary="===============5594855059053102871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:52:55 -0000
Message-Id: <179561477526.2727240.9683824692218103987@gitolite.kernel.org>

--===============5594855059053102871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 81c958b6f7c775f3312dd123687293022744ea02
    new: 87d55cd4c947e78a8b4c2a1d654ba54951a29faa
    log: revlist-81c958b6f7c7-87d55cd4c947.txt

--===============5594855059053102871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614793 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614769-816045051e61dcc29e60d64ea4737a7afdc34ebc

81c958b6f7c775f3312dd123687293022744ea02 87d55cd4c947e78a8b4c2a1d654ba54951a29faa refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG6EkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ewMQAI4N5f0a1v7w0+S3YUAF
ampdnAtEt5gyLbMMi6Gb7w2jCbjYT4aQqQwQn3gud7qzvu1reDcKIlakb7wR4649
DkCL4M0w6Gmc8sS84WT+jtwjHWrCgXBKcaA3Zq9/a5vxjJbrwqhNldp8d9lsl5B/
Q4AC8gMcCuO6npl+xjxb3dNgpPid9uQTXY1dhi9gxs3WdL/bgUL7ZeSVzIAiLBVi
ANBM9WlIhnVjjr+Kst+CvCaonq9KujVVO6SKnmmgi5dT4J4rB2F+a9tDEme5BSyP
sK4dhxWJM+2x6F4XZ9P7A36NjZtNxmhXkwHM3sKFCOgEV/DiVp7zJuu1rP+3R1nC
M3oMkwdHfQ7knQek9QW2uV4o6h2feJ5zwLLgDVjcyj1Mn3mG5VKoI/3lflko7VUv
pTZ8FUeqMtMRErF0KdntoL2pnS45/cHHjjO22MSbtmOFrFmv9H8PYBEJigXKG1YV
CDd/6k9Psk6LuofIgnanaljCtQ67FsF9L0ud8tA+UP+hiHB2TfuoHFnp8ozo96HG
+S/Wer8DjJIVBa1iDE/7G3qIItzvTLNDqh4fYAapmSWaIqCQtg/urgYRnrJGLO7b
qVJ+2hkE+TYmdTOTEV/k/BFRWHFxr5TuCL4OoczRMXgTmWRkObFE9zODf2Aiu3wo
qqwxAMyPGijYR78eHws4dG8S
=hZ8N
-----END PGP SIGNATURE-----

--===============5594855059053102871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c958b6f7c7-87d55cd4c947.txt

bd21fc3e3ec561512eba2ece64c7e3ba8fc55a6f netfilter: nft_ct: expectation timeouts are passed in milliseconds
94d1a44b0847dbe8965cc72ceeb3f69623c00958 netfilter: nft_ct: move custom expectation support to helper
e98d5a0911798a62bc9fff17be9732fa0d544b24 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2c80b0107119c67e25564efb5c984d8a87ae1a01 drm/amdgpu: Check cs flags.
dc1419be9aa125af7abef8f8be5417eba12a04c4 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0303ddf99e9f53ee26d103506a9d4095301f4c2a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a31157661ce67213be529254a9ab11375f25cc7f bpf: Fix memory access flags in helper prototypes
0cfb9e2351e6576bf2b6fe1b74c9961c88ff4a91 bpf: Fix verifier assumptions of bpf_d_path's output buffer
e6d4456afd9561d61372573b87480dee0d52033c bpf: Specify access type of bpf_sysctl_get_name args
506ef1461b77ced672b88ac9a035d168a4af837a writeback: use a per-sb counter to drain inode wb switches at umount
fccaeacca46b303372a8fff9946f9ee51c0e0ba7 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
cbac4f6424e2fdefdafb27d2957fb3a36c02e71e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
9168e7741dc5108fa05fcf4b10a35ac76a709eda ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
d08373f159809258d1e4801790f6039c5d0e5aca fs: aio: reject partial mremap to avoid Null-pointer-dereference error
041eb607d5b0fee97acc8161dfc96ff787e765c3 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
8ca12c6b541d193754df3c2d63703147c3d5e39d sched/deadline: Fix dl_server time accounting
45e05cc94c8a1104638df8ccbc72b1922e899a04 sched/deadline: Fix dl_server stop condition
96ab1acfced3b49aa5418013c6aad7f7d86493f1 sched: Provide idle_rq() helper
deac1ea0a82a30acc053ba8bb0b3beea619a46cf sched/deadline: Fix server stopping with runnable tasks
8c30625a07afc6bddab974b798d5372993991141 xfs: only assert new size for datafork during truncate extents
fc3c1111ab9e6c0203c2ed3f41d84840edc734c0 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
bf0093862493843d285d5adcff9c29bd268e88d9 netrom: send the unacknowledged frames again when T1 or T4 expires
25ce353fba3994cc2338bc27e6d3c6cf4f8248bd ax25: drop a message being reassembled when a new one starts
f7b50faa6b0c9d561268128bf508fca8dd5e7b17 rose: reset a call when a DATA packet arrives out of sequence
25c0baadeeb16f38a910bacb137f3e461aaa63ff ax25: end a REJ recovery count once frames are acknowledged
0aa6ce6591187c9950588d163ed3ca0ff31c86ae netrom: keep T1 running after answering a NAK
ae82595029f717139f8aa1bd257b7863e1d0996d netrom: give the sysctl timer limits in milliseconds
3cce3a3978b50a7ae18abe25bb17b7eac7f8ab6e mm/ksm: fix userfaultfd protection during merge and unmerge
3dadfdf99f9d71816da8117d34f9eaed2b5061bd udf: validate VAT inode size for old VAT format
03d7fd0459c0a0f1bf612d95b5d585d379268129 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e64c4cb4edee52accbb68cc59843fb692a2f70c4 io_uring: enable toggle of iowait usage when waiting on CQEs
5cbd1ca3fcb0b5d90319bc2e5ed51ffd86d8b4dd io_uring/napi: don't end the single NAPI busy poll early on need_resched()
2a96e711ddc94af30b240c1639201b80d0a1b43a io_uring: fail soft links on negative IOU_COMPLETE results
5e546a1ed76e887691917ed8c025351abe3e5a3f io_uring/futex: fail soft links when cancelling a wait
0089f0bfd2167d55463e443df90349644c4e5e0f io_uring/rw: fail soft links on IOPOLL short or error IO
921702d85f78f33f1e80dcd47886d0600d98c865 io_uring/timeout: don't rearm a multishot timeout on cancel
4a2aeea09a70863e3822285c64a20d0ca4100e28 io_uring/rsrc: keep the old file when a file update fails
14d6cfb0cb60c4ad057ff4474ae0fd4a4f588cc2 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
cfefb5d58e84b1c653b5506596b11ec157252860 io_uring/io-wq: apply the current cpuset to new workers
a42b9fd5870e1503b3ed00523b50b1905478ab84 bpqether: reserve the Ethernet device's own header room on transmit
8073f07930c364f82fc58aabaa30e32e1481f66c bpqether: set both addresses or none in SIOCSBPQETHADDR
abc021e391e07e6502a9a4db97e537d33a10bae1 bpqether: keep a bpq device in step with its Ethernet device
8c246abd8b07d201164a1df3a1654d9eb8bace5b Input: destroy force-feedback device on input unregistration
5552b987b7aefb9f3bae1505ed4ecf40415f54f9 staging: media: atomisp: use array3_size() for overflow-safe allocation
e828cc0471f55e77dd9316ec5e1cf5c64190fcd9 net/9p/fd: support ipv6 for trans=tcp
c4f16f7c112b49edf1c87a524d3edd6e813af00b fs/fs_parse: Delete macro fsparam_u32hex()
f0f7b0852a77ec421ba0aa1bb7a92c96e07f1238 fs/fs_parse: add back fsparam_u32hex
86b8bb336a899f8b1f14144e44ecfddc4e9bd48b net/9p: move structures and macros to header files
e9c0281a838fbc92c048f43311e9f722f749fed9 9p: create a v9fs_context structure to hold parsed options
4509daa678d3175cfc30973414b8701d9872b2b5 9p: convert to the new mount API
ed6fc66e3c62166c3c7a391a55fe217689f66d7b net/9p: Replace strlen() strcpy() pair with strscpy()
c31defa356a8a9892c049718df9bca9708979988 9p: use fc->net_ns for network namespace in RDMA and socket transports
2a2e9cc29b26bc1488ddd13e1afec711c5a29f48 net/9p/usbg: fix descriptor cleanup use-after-free
dc5675faa896b801f4c42f245ca98ad7929161a6 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
6f2d7d9fd9bfd592dfc9e7ed4a7d36ac1875d728 9p: skip intermediate directory entry name copy in p9dirent_read()
65c13eb85329997f0e6a7079963ad7f482d4f856 xfrm: zero-initialise km_event in the replay-notify path
f1b1332ed3ea8674536693898e3728294f9d3cc1 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ebbab1e0c50a26852282fd894e2f742477a5ddb2 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ecd3158d4be1ad612d16131311e8c8426e46d0be scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6bd84720b0092c0208f98b82be59ce562826cf86 scsi: scsi_debug: Drain target cleanup before module exit
0539f7164d0f80cef331ee34be93d5daf7a25a88 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
29e96dd75fa01ee1c279846888cd3145c50383c8 9p: fall back to the normal open path for non-regular files
90996f80069d5c49b6d385d9f80022de027b7c96 9p: do not store the create fid on special files
90de70de1817117299c5b4f3deb51f348b5557e8 wifi: ath10k: Stop unanswered temperature reads
3e08ed1fd921326da8a93bf8757b6b9b5dcafd4e seg6: fix transport header for inner IPv4 with IP options
68e6c636aaa8f9ce927304e0c85515b3e2a59add drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
99b712f837344a7b1386e317170690a1e1391895 gpio: omap: Propagate runtime PM failures in probe and request
30d73c6e0b8ec7f6c1aad247f91d0d6a5cb0bb08 bpf: Fix jited line info off by the CFI preamble
ea3b9369d8111a2a8cf0ec6ca8136c40019610c7 btrfs: verity: propagate orphan insertion errors when enabling verity
2c90c4294a0cdfa79085b7c375f33f0a6b2d4dcb btrfs: fix fiemap merging compressed extents
1eebd062ebf832dbfb8243ca23064c36577c4e08 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ea23af878205be78b20a7116693f05f79d722509 btrfs: zoned: fix double free of bitmaps on clone failure
c77b6b6c6eb4b15f304db137bb81329743b9fd03 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
413ec78346fd14aa4b58c57c9ed0567140b78f6e net: ethernet: mtk_wed: fix reset condition for rx wdma
c5104358d986252051332eccf9bf793d0a21968b net: ethernet: mtk_wed: free up rings during detach
fb34cb7c469d3de576de01b1c245cee9913cb087 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
23944582a73fb004ad987d92f53934b785aca403 ptp: drain virtual clock sysfs operations before unregistering children
237d274b32a98c9bda81dc5ffb2b88133f2e55d6 ptp: unwind partially completed virtual clock creation
bd2a935705f5689c9963a7385f5ae8bfc493b3ce ptp: vclock: propagate physical clock sampling errors
1c875c50aad93de63faf3ecab83c34468b2b1add ptp: vclock: serialize extended samples with counter updates
3528113292ccf5b87ac73399413ed59cad54730a net/smc: fix limit_smc_hs sysctl on big-endian architecture
894227db9ab5262c78feb3dc9bb550e6bed07950 scsi: target: Validate REGISTER AND MOVE TransportID length
3a3532427ff0d6a80cb83f6d78418e3543bd48dc tipc: reject attaching bearer of different media to the same occupied device
99da0e8fc367f45bb647d75b1ba7f90dffe4ecd4 net: ipa: Fix double free of the interrupt structure on config error
16b0c9100c16e84a12b00fd0cf8a8c0f2608570e ALSA: memalloc: Free the new pages when WC DMA mapping fails
8f375edba5e94d698943b90d353f8a755a492bc2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
b4b5dcb6dd471b64f5dc5613230be69f0e7eca5f netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1446c03e76cd84a2d37bcec3d208ca1077fd41ff netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
8abe3691ca7273da8bd11ee7d5f2edc63fe7ef03 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
32ab08d5cc1bd52b5f4a337d9c834bb24d649a47 netfilter: nft_reject: prevent unbounded recursion in output hooks
84345b7c160fe453d0a8a6b0a3fc0d6f03b0fcbe spi: pic32-sqi: fail transfer when the BD ring is exhausted
1dd536139395f578114fe13c7d958b70d980f047 bpf: Avoid changing callchain in bpf_get_stack_pe
a755fd7d84c3a977ccaff09b60f545cac74a2634 bpf: Clamp the trace length in __bpf_get_stack() again
9e88c0bd101c8f6cc3c7b8a208f05fe65a8e6ae8 bpf: Avoid changing callchain in bpf_get_stackid_pe
b3f8978ec35a82b8fc2559dc830701e74ec06726 bpf: Clamp the trace length before the skip test in stackid_init()
1144edb050fa66e99f031b71ea204a6180516da7 bpf: Refuse to map an arena at address 0
98960f90892db26132d520df6eac76d213261b02 bpf: Refuse an arena mmap() longer than max_entries pages
572ee16fef5e305350c07431ce6d94003608f226 bpf: Remove the WARN from arena_get_unmapped_area()
96fc4185d5a8e4495a869f9219c7eedf92eaf3ed bpf: Require prog fd or capability for cgroup detach
1ef31634427542fc2addda3c42841cdd9fe53e90 bpf, cgroup: Keep the skb network offset signed
910f01a476d1c79b5cc3ec55569f3959e658c64b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a3c8880e966f14336e5c513c9decbd171f8c0c9f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
2432bd427038eca5b0556de2be34736a7f20ca1d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e308639645534b068ea6817be1e3a818e3c69401 bpf: Don't look for the SRH again in the End.BPF helpers
0ff7dcc856c1cee84b67afb6faa49f7bfad08783 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
67e9dc38298a25df87352728b653cc9541aa8b05 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
97fb3dc2e073f7932779c71ba231ec220e826858 ipv4: Convert ip_route_input_noref() to dscp_t.
d9ca3f86fcea6b921a104d99629e9c76dfb9a12d bpf: Reset skb->cb after an lwt prog pushes an IP header
afd0ae09fa242971797da87775f8784f71a379c3 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
3b65a5905b96f34a3c57f4696e9e1d1bf388c123 bpf: Move the transport header with the moved headers
e377119b102d91bcfecd2f26b104033ffb3bfcb1 bpf: Check the offset in bpf_skb_generic_{push,pop}()
bc0c68d534fbaf632be5f6b290158d1e33d7ebc4 spi: Fix ACPI SPI resources using relative path
e84d944ea27d6a493e34e3fe95c37a91222cea4b spi: acpi: only look up the IRQ of confirmed SPI devices
4f8e21fa0f2e7b1295c31e658b3a853280a39eff bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c6327d21078ddd2d2d355cc11137f0948b0dc033 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
483afc1955e954fd02da78cdc220794a7260e468 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
bb18c0f68ede1cfaa8f0545c23e9aa192b2a3d10 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
55e1d8d1c2a2c087452706fae17ec83d66b8f34a tcp: do not let tcp_collapse() drive sk_forward_alloc negative
cf307cca95309777af05a1a1b83cef2fd8f86b05 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
7fe3054d3752a11d5451130be61a6a0dccb11297 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
03a3c0d556e3950c32dcc6d570de6e43314fbdf1 net: stmmac: Set dma_sync_size to zero for discarded frames
ea1021d0bc1984a3254f8aa32e07d3c125a4d746 net: stmmac: drop split frames on AF_XDP zero-copy RX
3154258e41b93974bc47f6f7d6b4b0a25816f453 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d45ccad76519dc862970d6c25a3c922fb9cdcbc1 ata: libata-core: Check device support before querying power state
e9c52867434a8904d4ce39a1caa034e9e0343afe net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
629ad9ce48027e45d716b1215775e1ab6f7bb270 drm/panel: visionox-r66451: Send the brightness value MSB first
097dbd694e78ff559305f05f133349f25ad5e308 drm/panel: visionox-r66451: Wait longer after the panel reset
03a27aa4203a60b7816aab61aa3de1c4cf80b230 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
46b4eed3455fc9de217d2821f144357eb62e3a33 sfc: ptp: serialize host and MC synchronization transactions
c0651aabde61471f37d4a4d698efffba9bc61991 sfc: ptp: avoid racing PPS timestamp updates
e91f2c1b04439319a2e322252a6037b2d82456e3 vdpa_sim: serialize IOTLB updates with dataplane access
38059591432f87b797f7b3b953ca20c68091870c vdpa: invalidate DMA mappings before releasing memory
42e24a66578c76630f92da877115a8c222de5104 vhost-scsi: preserve event ordering
9d626419c1652d0ead9cecc6363ec68ff2a86c9a vhost-scsi: do not relock event vq mutex on send_evt fallback
abce46fa694b68872674782322edf747d3c4fbd6 virtio_pci: add missing newline to the pmcsr error message
2c4532f933b4a182428077a0b09879d04bec92e6 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d19aefb7452026efbc108b6c20a2eef87f7461e9 vhost: reject invalid IOTLB update permissions
d7794dc1165bb1a65972928fe15fb7ab594e939a irqbypass: Take ownership of producer/consumer token tracking
784bb42441344c7692b9424ab470996d729c730c vhost-vdpa: drop the parent's vq callback before the call fd is released
fa66c79136087f99de9181c982d390e26e1f5b73 virtio-blk: clamp max_segments to virtqueue ring size
0ebcee2c845e011c92f662d0365ae63206c4b5c7 virtio_blk: Reset device on probe error paths after DRIVER_OK
049f5d6d139b6fedaf66e5c47ffa84181c95852b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
315e8c6393587002a65fb383baf9fd141f4dc0ff net: sparx5/lan969x: release the in-flight slot of a stale TX skb
476bd99eb40099f0994e5c14788d489003abfd35 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
214fb5ba03b1479343d5dc1f150241f120fad426 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
bf5b00508b2c24a352e66093e9a65f6ddb788270 net/iucv: take a private, writable frame before rewriting it in place
7b11cf977afc27789ac533c3a877afaf95191b19 ASoC: meson: axg-fifo: request the irq with the clock enabled
1bc18945583ff619f6484cc5f2461aa98736b29e Bluetooth: hci_core: Initialize IRK before publication
9b8922b05d60c3306852d4da17d814859ad0b814 Bluetooth: hci_core: Initialize link key before publication
b64c55a9f336b8308027f5e8d91d00aa76039abe Bluetooth: hci_core: Initialize LTK before publication
39104bcd82f22a128822078f9dd23d54c1a66785 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
7e92be61940015a43d6a11235301f3e389306f5f Bluetooth: btintel: fix buffer over-read in fw payload
9ddba2f8a5d08ae31ef1e119cadd3dd0f4d3813a Bluetooth: hci_event: Clear explicit connect state on LE connection
a9065f10169dc161306d51b775c9e5cbc2658576 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
2fda80e1be1e337f78de8abc91743f0c1a6cf50b Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
82dc52babb68d2211a9dd6e7577fcc8c5ea41fef Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
ac5f7f3ad81dd3a5904055311567122827f1c20d Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
57979bf816600bf50780c884ce64de12f7a594d4 Bluetooth: hci_sync: Protect resolving-list lookups
d8b5a0c905d5802ae5d220a7b224fcd63eae1a69 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
df31c6bc3eb091500fc9047e32f5057e8d332687 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
1dfba70f08b03c97a400f24161f6a5dbcfbb30b7 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
6a3011577bbf5459e3a4627e4d0d738e3641bed3 Bluetooth: hci_core: Keep link-key filtering inside RCU
dec7dc2055e9786bb44fd767cfcfd7290a34f500 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
b7d1c62f201db65cb31057be832b21628594fb44 Bluetooth: MGMT: Clear disabled connection parameters when loading none
b360a5fcbb8dbf8ae0064cf446614f2ea2e63b72 Bluetooth: hci_core: Initialize advertising RPA work only once
9c2a06120cdc6537f071d5f3901b0e6adab716ee Bluetooth: validate retained LE Create CIS command length
835bdf33111e54ede65235d80cfb0a8cd06a1426 Bluetooth: validate retained LE Set CIG Parameters command length
fabd77b22314baed2e8875d23397b95699941190 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
f9125649ccfc77f110015660028b2d8db48b5ba6 mctp i3c: Fix locking in an error path
e0039327f6df7b2d365ced734180adaaaafed9ed ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3732f4629fd57ee17f47eed69c2f123d632c107c ksmbd: require NUL-terminated EA names
7644d9c5f74f4d97e580aa7fdc0164cb85da12f7 soreuseport: annotate data-races around reuse->socks[] and num_socks
1c3f46a418103a7403a22698475ab414379b5762 power: sequencing: qcom-wcn: improve support for wcn6855
7eecb2412b2f725cb146e2404d70db5b547a926f power: sequencing: qcom-wcn: increase WCN7850 power-up delay
9ffa9c652de984ab7e191da3a6373e38e28fc3cd vhost-scsi: validate event queue descriptor direction
914c4bc48421f1f0a12bf43c7aaa522114bc28f2 vhost-scsi: reject delayed virtqueue setup
f507c06b72002e5a7dacbc5e84527258eded8e34 vhost: reject backend enable without a kick file
a9d4bb19252c3b82e1f2bdcb0505b20b327f0422 vhost-vdpa: initialize state before publishing cdev
61a5ab8d88619a658b0b4363af0831b513bad38c virtio_balloon: initialize wakeup_lock before virtqueues are set up
4ea87c618f1dd97ef8810068d81cdeb4a3cab311 ext2: only flush DIRSYNC directories on every change
1debf5b651ad85c825d85ac208176ad85afe059c printk: Allow to use the printk kthread immediately even for 1st nbcon
e7f3449af7759ea0c75dcf6cc53e58415afd6dea printk: Avoid multiple unregistration in unregister_console_locked()
cbf5801388c328b3227471436105749c0aae9ec3 virtio-blk: Fix zone append sector reporting in batched completion
f0731ba2fb81c9a77d0c445bf454461b2a1cc20d block: partitions: reject GPT entries with starting_lba > ending_lba
28a519c3e5909509f3ec0c3e342cd66d085c5218 block: Replace sprintf() with sysfs_emit()
ac088874c82ddd30b62061bee042d990780ce90f block: report the correct discard alignment in sysfs
9bea1c3cb203ba1af192df594689eb7a2512b360 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
a4b9323ce08178361eb6752df83864fb56005754 null_blk: fix opening closed zones at the active zone limit
74328d3a3b561adf136e6b1fd8b1777a0a0b8beb null_blk: don't finish zones to set them read-only or offline
0d4e61cdb47a4bdf02f965d800f470c636b8f85c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
938dbecc1b9b9ca776d03065428a564a75646223 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1757ef6f2dcad2202834b0e249ceddfe7f298ec1 net: ethernet: mediatek: preserve sibling PPE bindings
43c5101294da6de5efd2804ec8294dacb91ab194 nvmet-tcp: ask for the TLS record type on every receive
ce8921e769f61b5404299347fea8b1dd389563c9 nvmet-rdma: disconnect only established queues
3ecf7a6bf11ba394dd7466aac8ae09782151c10f nvmet-tcp: limit the connections accepted per work run
bf0026255ceca8607343ace2c0738380daf608cd nvmet-rdma: take a device off the list last
2bf21f899415bf0ed720e255d505cc024f0e19a3 nvmet-rdma: queue the release work under the mutex
cf0ba62e5b4573f969cc291df2d0daaf47a3027a nvme: fix various comment typos
f476319d0cd322c346410c3fa1bac1d1527906da nvmet-rdma: disconnect a queue on device removal
5512baec3c64dc450252a0de147c2e6a5f047b98 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
c944c581cab308c35d0e4c4a86056bfb0a30cb30 isofs: handle Rock Ridge long-form dates before 1900
083789b2dcb7779b1a549cb25e7f8331087af635 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
b653309df342d84fa2af8c21176ca5458dfb5b1b net: skbuff: reject zero MPLS TTL before decrementing
f5772bc27d52523723e25b6b03aa6dccfe64ed17 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
37d80aad8142efa9f02d0ecb07386012d5b4a238 ipv6: Flush exception route while replacing nexthop.
9362767cb34ad5d70426e96b0dc04e997f14b6a6 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ecdf5c3dcc780f2546a991d5101deecc220252dc inet: reduce inet_csk_clone_lock() indent level
fa839a89e75738a35c60a3d32d93f150dd2520ac inet: consolidate inet_csk_clone_lock()
31543160aca085e8c5220dd65e82b24f38838592 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
5642ea23b300096f5433287708175d726bf76360 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
38016bf31e69b778f564304203a8e0ea32a916f4 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
55ebca845e2cd733669101824c461e5a9b21741f ACPI: scan: Print the offline failure message in acpi_bus_offline()
1f7514adae7b7f7b6a321bb9c8df6fb8f7a8a5a9 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c876bcc2f3f0db93ec882081eca205b473f6ac55 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
5323a5d0c4ab758c3222d5c1cae05e611e305d24 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
b0c6fef60dd3b6b1a7565c39025a53b3f8edf9d8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
79474d6e706ac61defab079c17b33e3c2a9a379d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
572bebcda051f61222a5386642ef44a94fd0d3d4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e1deea4d082f3320e54d69de1a9590fdd523e68c Bluetooth: Fix not updating of hdev->commands[] after reset
f360eaf7fd539e7ba85df77658f96a98533b3567 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7eef1767891b1e9a08c73d293b711d9ee411f9a9 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
84912acac86405bec81d93c3a7d58b0f31969cef drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
78d5f5e206aa1a6ff0009f96fc36c4f2ffe398ed ALSA: hda/core: Stop capability walk on empty capability header
c24fbf91446b52a6c554e071326bdbcf17126385 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
37dd2651a0969b91c8f357dab3a5170d5cb535af net: 8139cp: keep Rx masked while NAPI is scheduled
eff8264f00fb4acffad42d15835f64b7ca87e000 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
80662f0721190f4c55795e454b968f4022adeca6 ip6mr: Serialize multicast router socket ownership
f5efbb4ebb6f30d86de940daba2443935eea5577 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
203459a07d7df1645167c542907cdb27724d7ec1 net: stmmac: Switch to zero-copy in non-XDP RX path
6e94833cd94c19dade27474688c8644638e06634 net: stmmac: set XDP metadata length on the page_pool RX path
5c5c8c01088bca75ee02211754007c6c06f60fea net: bridge: disable MRP ports before the FDB flush in del_nbp()
6091968a0be8bfee38ae7262cd3e1975e517938c tcp: initialize send sequence numbers before deferring TFO
3c20c59ad69b87497f4e07c25bee3bed918aa4ab netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b341025a1aaf209d7765e496bc2c0eede233302a netfilter: x_tables: check target name before accessing verdict
df9c7bd19bd7b144145a989df1915680b2706c17 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
a9b30c2052d207045fc52ed6c2e1901fd6ec2518 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
8a37d2d008178489f6a19c74e747771eabb4e21f netfilter: nat: zero newrange before filling it in
0556c28e02d7941a96d251674d43abe6cf43a5db tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
dd61e4af40a20035d31873868db09e9d678104e7 MIPS: Avoid dead code/data elimination when using recordmcount
0a5485d4291c951209adc1d151480983dd83d7f9 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
3d8efe81784cdfc5ca50d99e6967da836bc2221b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
4f0a96e0e1a897eff83c129e55c1a16999b447eb MIPS: SB1250: Validate and update IRQ affinity
34ec07eb379bf83ad5664701f28eb8dd52fd7234 libfs: end offset readdir at positions past DIR_OFFSET_EOD
89773668f18a2675c99e47dfde8ae94b9d80eac0 initrd: flush deferred fput() before mounting root
4d131c8ac08602720e477eeabd992e71e6bbf7ee iov_iter: take an unsigned long segment count in import_iovec()
aaa61d6216760afbef0894195eb4f05436e65048 vfs: preserve subsecond timestamps at filesystem time limits
7bc5c556e7baf1877d195621adfd463e5117c5a4 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
848c0497f76dd7456153c7236f3af531206b58a6 fs/read_write: make default_llseek() killable
4fa63f57f04d81d9fab5e8c9f460333e1f7bfaa7 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4a9ef2c3d6977d7d7b4948d98462fe6596120dbf sched/pelt: Fix u32 truncation of the PELT period count
d8a0997294e5e525986c43b4e3f76d7108aa2c6b sched/topology: Balance cluster static-key updates
23a2e12568a277d936dd425d1e5d939aca6ef4ee tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
cc3de0e1521244b126b7b3b726e16ffcf8e53609 net/mlx5e: TC, Fix double free of branch in failure
b5afb63ceec37dec78c97f180fb156163dd31859 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
09a8d984b2ba608c8179994421989fdb86728296 locking/osq: Fix unlink queue corruption
0b5695397ab9797176ed7e234ce4e17445cbb328 perf/x86/amd/uncore: Avoid context migration from non-owners
c1db46e433edb126cafbb86ffc7389af108ed526 perf/core: Simplify the perf_pmu_register() error path
b23280cbc87998d2492f21360d610baa007a9162 perf/core: Simplify perf_pmu_register()
80705f445e60e05589dd7839795e430d3f05d72a perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
e67e2815479ff4a4afb8cba6fbd82068794a5156 perf/core: Add this_cpc() helper
78ab9b9422d7f97744a96b25246bf52681913dce perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
9708a2cb912dd21178f57dd0683ae8c5328cc6cb perf: Fix racy update of cpc->hrtimer_interval
969c55805405d6a07e610d25a3154c7ce3619684 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
1e9d6e284c6a90f761a04e9206d4f73c5fe78cfe cpufreq: staticize cpufreq_boost_trigger_state()
dc9fa115f332935cfab6b59c40f29df6b7cdf4a4 cpufreq: Force sync policy boost with global boost on sysfs update
0f2a972203fd61e3f385622b2b1cd113d8c9be24 cpufreq: Serialize global boost updates
3b4aba7ce072a41c4ab1d677419db51b3bc69c28 Bluetooth: reject invalid LE supervision timeout relationships
ad0e063846573bf3db74020be697bc0deecb8657 net/mlx5e: IPoIB, Fix QPN lookup race
09853dadec36a48e8b09f071e9890156a69e364e netlink: Do not call the unbind callback with the table locked
8779091ed78c40baa955236584b6d0d9b1ad61b3 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
464c7772f89ab3ac4c645ba6dcda3215e6d49835 calipso: do not charge request socket options to the listener
103967b2671eb50867d013505b9d6a6bd7fab5a4 ipv6: Check the Home Address option again before its address is used
a1bed524b058ea5c033f3dd297b7a88563e63147 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f019a69ee2b990c94c70304e96629a0a1551b6fd ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
990b9dff271f61acd65db98070789779fc4f6470 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
0971d32239f9e5534b18ff983ae0a8fbc3ac6fd4 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
c71f37706f830a0279d9b8153878e409b3faf950 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a820bb55f40016ee1b27575345de3a5dbc89658a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a413d0b1bdce9ebf13cdd6c37d67db81b82e2456 ata: libata-scsi: set the field pointer when rejecting CDL
a0e46067aba7dccb56d735d0d402020176f1710a tracing/probes: bound symstr stores to reserved length
25e3d20c93691652098bcdb96412626fe52b3cf6 drm/xe: Rebind BOs evicted before the first LR queue
7c1faabb41016893b7b2038e461826c2dac9c875 drm/xe: Toggle the D3Cold enable flag at runtime resume
2ea77256b0a13653a0fe216ec07528f4ff7f0d42 gpiolib: of: return -ENOENT from of_gpio_count() stub
0e98b5b562f007f03b96057f98112409c7d23999 ASoC: soc-core: copy the DAI link names into the card
cc7b435d9c8e7668e79d7dc0009a414cdc530a34 ASoC: SOF: amd: remove else condition in resume sequence
a9695d0c538a0b701255c05bbc6e964e39588cb0 ASoC: SOF: amd: add ACP7.1 platform support
c1ec5c60660b84ce06f896e77e8faf5ef301f380 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
b3f107915ed00c25e3a8b28ff009c1fe71b86343 ASoC: SOF: amd: enable soundwire host wake irq mask
3ac517c2c54e64416223db9ba05ce3fc90d54c22 ASoC: SOF: amd: add soundwire wake irq handling
de705d55747b3c30e0693a349d92f32410512ace ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
75ba83e97fe332bd69ed461344e780b4b20b5765 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
4872770565fb55f7111700f2dfb7a96a667ade45 btrfs: zoned: only change active zone counter on successful (de)activation
6fedbca0f99cc706fdd7f20a5d12fdc1b1ee95dd btrfs: zoned: don't wait for ordered extents in do_zone_finish()
0e67bd30a6995bb369e2deeef33be42edce437c9 NFSv4.1: retain MDS I/O until both thresholds are met
0c6c442f32592f6a3865ce3cf191f589588b67f3 NFS: honor UTIME_NOW atime with explicit mtime
3e29c70dabc058d154df8812e6aee9703e828428 nfs: fix utimensat() for atime with delegated timestamps
430668fe747c1a209a4664de1b35465a09f95a39 NFS: update ctime for atime-only UTIME_NOW requests
a7ce47c5c99df8e3a744d9363930ac3f600ae8a7 NFS: Fix inverted cross-directory rename check
21f880dbb290a663276bb797a543bca4dfd963ff NFS: restore directory index when resuming readdir
1f640c4a58166fbf8ecbe1d5f13bfde2870abc59 SUNRPC: wake poll waiters when an empty pipe is unlinked
b910be5c03ebed9129d8c32aadfbfe3453180697 SUNRPC: preserve timeout policy when cloning clients
505ab0a5361e3af0dc747ac698cec54f2766937a SUNRPC: preserve transport security policy when cloning clients
40c0c191663b4945c19c0280419be02a2db33d38 SUNRPC: Balance switch queue length on transport removal
5d148af52bfc43cdbb923f71374088866681fd93 SUNRPC: Balance queue accounting when relocating a task
6db449e001cc0bdfe0b90c30611d40c1c3dc8504 ublk: publish a new device by its id only once it is set up
2207e121f788b1505aa2c8132069ae256c8975aa net: skbuff: preserve fclone lifetime when freeing stolen heads
5c4d46d7fcaeec98edb3628f5d1c6aed79f84b37 i40e: xsk: fix multi-buffer XDP_PASS skb construction
384e70b127613323eb4f3b307ae81676c648c1b9 af_unix: Remove gc_in_progress check in unix_peek_fpl().
2db4fd8036d139ece0d0d8a252e75d4d87538b1b net/mlx5: Bridge, fix bogus MDB offload errors
9c15da06467b3141ee40929c015e90fbba427ce8 ipv6: ignore link state in gateway check
8837ec91f72057d34eea246aa58ede2397e7a8f9 team: Add matching error label for failed action
5244d0ef9c400fc3a51ec5349a2ba8061af1aeb8 team: fix promisc/allmulti leak in team_port_add error path
108c3b8fb2813b79d993ff2313017f303f678391 net/mlx5: Lag, free steering resources on LAG destroy failure
61d02fde88bb5ce26d3eaa90c405ecb1a6adba7b net: protect negative destination advice with RCU
ce00ff6dffa07b23b1bf18915b86b61f89a79427 net: require a full socket in sock_confirm_neigh()
fb9fc7e4ea353b4368c90cdbc0b941a756e48897 ipvlan: make outbound skb headers writable
ba9287fa676739c9f76234f0e48369197a3f8943 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
0ba526295e419e9c941ef84b8728cfda0c471fc0 wifi: mac80211: abort chanswitch when leaving an IBSS
09245200d6db53118c825f7a2f16c8133684a14c net: fix mac_len of skbs copied by generic XDP
e78b416d73c583893d9a8e7561cc125dfde1f134 ovl: allow idmapping overlay mounts
c905555d7a8303bd1d0b88cb43818c9876a7b815 ovl: release the upperdir/workdir in-use locks before the umount sync
248f5baef126eb93f840fe3901ac38207acd5c7e bonding: fix slave_cnt leak on XDP enslave failure
92751ae7f959c426619c0666cf68b2e00c9b057c NFSv4: wake blocking lock waiters when a delegated lock is released
c8a72c802ea73310590c59042cd02ccbe564cab8 tun: delete the flow entries of the moved queue on detach
6475cd35c302a287d4d015fb4a19d9d2d3660e7f fbnic: Wait for the outbound flush to complete on mailbox teardown
a8cba8be85e1734d5752db97baf430aa3ff6aed4 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
a41a0847362f7049268269f6c8e364a27ac71d91 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
901ca3d4d41d4cf60d8d32c91f7146ce79a30773 dpll: notify about a reference sync pair only if it was added
f3d4c179b4ba25f4cd1532684586dcbf60b3420e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
0071017f4318e3ca28635d671b5030c906cf7a50 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8ca10adda94e66a9e50f85a1cb40b10cf7adb708 net: skbuff: uncharge trimmed zerocopy frags on error
a09f435a9568ff6ae00e460194f0e59045bbb8bf net/mlx5e: Serialize TC and IPsec offload exclusion counters
ad5cc9d3904af262f30609599fe9e05774874303 fou: gue: check IP version of held packets for direct IP encapsulation
61814dfe16ba45d35f6591ef18159bf968b849ef net: rfs: add sock_rps_delete_flow() helper
3d6938ac58d5f5ccf79059c51dade4843427eaad tcp: Do not allow buggy transitions between ehash and lhash2.
871f7004e2f73f4e78a0ea4ed582b46eeebbbd42 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
00875afa3a0bfdc82bcc6b83b00db66ecaa27d5a udp: do not use a cross-family sk_rx_dst in early demux
8def8ddb858f450612c4480d42f2cd4bbdbc5fca net: gro: compare skb->protocol in gro_list_prepare()
23343600648cf57b7334e309fa94e89b43c88783 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
473b5c20b1651d5c0f0e433b01ba144e679f32a9 udp: check frag_list IP family before using skb_segment_list()
afe489ef0c186f5bd7631458cf4e22dceaabe8fb drm/bridge: sii902x: validate I2S data lane values
83257f8469d37f55010d5ed0c5e95c9694ee5ccb xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7221188e58e6d482b914810b8d6c6b74fcac368f ASoC: max98090: keep the MIC boost across mic input power-up
82d9aef9d65f1cd2c698239534a877a2b186f921 tcp: Drop any segments if DEFER_CONNECT is set.
9c4a2f01d32f15aea4e6af10c15f598064e8aefa amt: tear down every amt device on an unregistering lower
041c50d3eba1da86ccc3cc55bb0abbb6e6ec3188 net: ena: Keep the RX buffer mapped if skb allocation fails
14ca4300c58b93c550b44a84436ab6b365621998 net: ena: avoid RX copybreak for multi-descriptor packets
2926ffca852d92cdb5786eaba6a4d16b65e38ba1 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
de599b115bf2fb896ff111cd342897a66539b6b4 tls: fix async encryption race on weakly ordered architectures
1aec2f05988eec5ff2417015890ddbc02ff204c6 igmp: use the joined device when leaving a multicast group
7a07b48745ebeadd2a38b9786ae30c169e5c163b net/mlx5: Lag, Return error when enabling MPESW without LAG support
430de10e1e359eabe28fd1b83d678b2e523af1fa tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6bf41201cac76951f92dbdc1ee4d768d0edc4bb9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
cefde44d9be11ac27cc9d0a47fa02b70dd2f9d27 net: usb: cdc_ncm: don't underflow the NDP room check
feea8b0b9529b541836623dc8abcf8dd7ae8ecdc net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
960a0e7427fd024b9dd87f47080befbd87366bf8 net: phy: c45: select BASE-T1 type for the forced speed
48e35f3dc38fccc9c9b736240db6f00fd4662822 nsh: limit recursion in nsh_gso_segment()
0b67605197ca335a5515e127f8b7dba190bc382e tracing: skip boot kprobe setup when no events were requested
1e8327aed6a8e05ebaab9711e5cade6de3c43618 docs, kprobes: Fix bracket
f4a9195b48c065bda93099794f795a6ea22c6a29 KEYS: do not let an unmatched key decide the search result
7458fbbf7a4c791dafe267bcf7e9e8dca1d2155b ALSA: aw2-alsa: select SND_PCM
dfcec8b14b9205854c3e3394a36df848ac86af41 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
9690ee656667c3ed283d99b96fe29d4c0dfa7c60 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d06e93ade968de33921ce9bfbf23db53c8d1e522 s390/zcrypt: Make apfs a real unsigned int field
bef723eadd000e06092c2ed878abf83729505e29 s390/zcrypt: Fix and improve zcrypt reply message verification checks
47ecec732bfd825a04a8351d0da9bf92a9e9d651 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f9a9530efa3b2bf6107039d2f8a6a42b549d4b8a smb: client: reclaim credits for decrypted reads with no matching mid
f3e3fe469a30d8bf95de49dbf0eab13946ccf33e smb: client: validate NT transaction response layout and offsets
33032935fdc4e768abfc19016b5e80ed3f857c89 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4a7c9307886c9b636fa120a43a944fe187395f51 x86/cpuid: Mark CPUID function 0x23 as being indexed
ece5a20d077cbfce9212fbabddb5ea5196f17bfe media: rc: Replace open coded krealloc() for keymap
ec14a72cac33a2b3cd2cd864af455a2e86e33bb4 media: rc: Add missing locking for keymap
7eb9a97bb2d93faac63ebd8ae471850803033dcd wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
6bbd0968d82fa9dd4b9d9dea1f1a38740acf4fb3 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
6666476ba536253e7ccaae9ffca55eb1aef5fc5b power: supply: Correct multiple typos in comments
48a871960815b4e7075e651db7c9d817ef15319f power: supply: qcom_smbx: set the charge enable after software control
38f574b3d19063c3afb96512d6700e59133143f2 ALSA: ua101: Bound packet copies by the PCM buffer size
16cb1478922cb4a2ae2c9bdab0377abf11627c40 nvmet-tcp: validate the TLS handshake timeout
2721c0d515ce78ebdb233c036a25a70276707023 drm/i915/psr: Disable linked plane sel fetch as well
5a1d95b4ab59eb9b256496f8801f0736a59170e6 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
6bf140e953be6007d4eb6a5563aebd11a0594ba6 can: skb: make echo skb freeing safe in any IRQ context
d3477b0433cac9b3a921c73186acedfda8d7ee49 mm/userfaultfd: wake all waiters on unregister
1a8468c18c3bf916a019327671ad452549ffc867 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
6ecfc2f6c197edfb093cb9b625504d9b05c595bb mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b236530e31165f259997c167be1f57b434deef51 perf evsel: Restrict incremental open error unwind
32793f4561a95a5134773a9d6ce71a53e3d94c09 nvme-tcp: Validate the queue state under the queue lock in the address attribute
a082059be943822fa26a9beb98f4005eb71bfe69 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
9776e3704f7e7a18b05fb83f49a211804a220e20 drm/panthor: Revisit reqs_lock handling in flush/reset paths
60e80590a4d6a4758b62297ec17b49a29f02f149 cxl/test: Map mock device nodes to an online node
377305cee7965faee4dc3b5aaf8143b411ffa3d7 fuse: don't bump attr_version for async direct read completion
93c89eb5aba679f3f980b5456827b6deaa2430ae wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
3dc34df64d7b1403d3b2c5e1747712edab2cd2aa wifi: mac80211: don't seed an S1G sta's last_rate
106b8b45c7aefd53f031d6bf5073a0f777daadc9 ACPI: APEI: GHES: Validate memory error section length before payload access
46739813b3c0d481d60ccde20ec75bdbf286f5ac ASoC: sta32x: make power restoration transactional
c92dd191fb1333f43eb0daa18c0123eb3cfe5e5c dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
0b9d02cbc8f44621b9f0197b759d59117be7160c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
7ce23f1c28feceb4537b0ab3aad5ad51c28337cc wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
1a2d5c6f141ae8de7ab6713ba4d740e5dfe50842 sit: charge ip_tunnel_prl_entry allocations to memcg
40832a8d2f4905ed826270c51e1a866a552cef75 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
fe51e010fa741b6244a2187399b5f94ab7f32091 ACPI: glue: Reduce debug noise from acpi_device_notify()
fb9379f5dfad9bb70ef179ccc460ebe1a83d6be1 ACPI: glue: Rework the success message in acpi_device_notify()
7281d04cc396d40ac5cfee2855a9d54c05e9a030 ACPI: glue: Carry out companion lookup under bus_type_sem
4555be1989c5905acc6abb08b78e4927d085547f ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
b50de62831fc78d680e0a8da40f08bc015d7f4ac phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
fa1f755cae6ade4befb5aa914f91af6b7e25a9dd cxl/hdm: Restore commit_end when decoder enumeration fails
b95ba030fdb3f87bf1ae4fa46f5c87fae8e31f6a cxl/port: Bound switch decoder target array access by nr_targets
3afaa143677fc837719c105f7d28a277c22b095c ASoC: rt1015: make control calibration failures observable
774d53c54865ff1c2370e91a614e5215f4f8dcb6 kernfs: don't repeat or skip an entry when readdir resumes
4e51af4423abd59a978a0db8b4ee78dba3f990ee ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
d2e26491d8e5a4b9aff65b25b898c5b99e94088a ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
839b007d648dee3d5afc7614d6cd9ef73292829a cxl/cdat: Fix uninitialized stack use in bandwidth gathering
5a97568382ae52b549cc976ec65b31557f63d661 cxl/region: Unregister the pmem region when the bridge is unbound
3669db5e6d79a8c9b65942a4cc5346a2778311ee drm/connector: hdmi: Handle reset() state allocation failure
80be7b174332d35054c66cd2163246d0badc447d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
dfac666a581a970d091c133b4216246bd38fe118 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
496bff08d8d122b99ea45f25c84c3c00e2c5a318 wifi: rtl8xxxu: unwind incomplete receive startup
f86284dee93036030445da47de45754c52f186c7 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
699a1f3db30ba8e450b45fcf25367e38e969cf5c crypto: qat - hold cfg->lock when accessing config sections
ebbf2e7ca964deea9804fc7d0614c8b7277a1744 serial: sh-sci: Unregister UART on sysfs setup failure
7e46118b2f2a7be3ed9f0641403d98b495edf093 bpf: Keep target extended until its last freplace link detaches
56cc91689920a10caf2ade00a26f5ef311de74f9 bpf: Check fastcall stack contract once for all stack accesses
c989c1b8e3fab166b0dc993871949f5c09d578ed bpf: Look at frame 0 when telling async callback entries apart
8eb520c1a714648bb7d33c8dce2a6edcc9dfc6db ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
53e75b586319ba38c13e07dbaca8524e05e7c441 bpf: Adjust pc-relative insn copied into its own patch
ccc5c31729d4add0736c374f2f960a8b7572f96a bpf: Fix overflow of jump offset in may_goto expansion
e6f1cfd043f3d1f60f01df045a5d2e635407d03f bpf: Don't converge a loop on an iterator that was created anew
e2521e3338277e2cf595d11fff3b5c122cb8ca42 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
b9ef59dae80cfd98263685d4e23c5585a3fd0537 bpf: Fix uninit read for helper mem args on partially spilled slots
5762df11dfda0c4237883b87bfc6ca0f53d4f09d perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
844bf303077b68fe339715e3fea06d4e3fec2275 sysctl: unregister tables before freeing bitmap
c3c5e5011151ef1f82d7d8a5c97ef867dfc894b3 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
ab3b116f19b50d12e7d141b940a432373c402f6e arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
c0605fde8e1be5decec7b6189539ac98b2ec8cb4 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
7a12890564c9d2edef592c4d3bcd600120540514 ACPI: PCC: Free channel on OpRegion deactivation
1aca0aa1c854f9506ecc9f8a0d50efbaba4135c1 x86/fpu: Fix potential underflow in xstate_calculate_size()
aa627afd79112cca3a771e08f7761c800b37feeb bpf: Rebase the exception callback subprog when dead subprogs are removed
895d0eaa248d8cf760482ca30a2e459798cce701 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
4e98896af084d7576757b423cef08facd6c9173e netfilter: nfnetlink: Fix for interrupted hook dumps
1ca5e2becafef3e1f73116fd1498b24ac61ad1f6 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
8a24c3ee74e0d7c8a1187345ecf44aeaa6234063 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
9366d298ae6b5a4652cf28c3144d86207c30beee RDMA/mlx5: Set QP event handler before firmware QPC insertion
ca10bdc8d5a73fb7ce91a4e17c30c6e48a491cda powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
b8f91c6695713cd8a7f5227c0f3809206a16557e perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
fa2b43c15c218571eb138252ca666e3405f14c14 ALSA: usb-audio: Fix UAC2 mixer unit request handling
b894f6e3f9d7938b8be700b0460c701c8ab6541a s390/ism: Zerorize dmb at allocation
a4024586caded3d079c5096073a9878ae9d4eb45 mei: vsc-tp: initialize IRQ state before requesting interrupt
473eb94026c71227797664ff33ffbc3f50f010d0 debugfs: make debugfs_create_str() read-only
99b7a92ba2d81953eb2a0d9fa2811530b4d915a4 riscv: dts: starfive: jh7110-common: revised device node
d9a00938df21e2215cccfe55e14769509eb006e3 riscv: dts: starfive: Correct pwm nodes
024b53979fbd0936988fca8e3eaf40d852c458bf bpf: Roll back freplace link state when bpf_arch_text_poke() fails
be68d4500f9ca0df4c120b406e742fc76d32d5fd scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
ac17e81aeca26f2d911e4ae80b860799e8344061 scsi: scsi_debug: Enforce physical block alignment of zoned writes
c12d20fde259b9e01d8bb7267138cb3cdc048388 scsi: scsi_debug: Advance the write pointer over the data written
7de920321cc26b12ada98395f6f15d5076625cb0 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
83b4059661e42ffd04b24a14d800f9c38b43b02a phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
1422f1b710b990fe55f1f91fed29d968ec0629dd iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
b15c1bc3b4fac830fd60c75c0acc27c1fd3699bc ASoC: aw88399: skip BSTS check when boost converter is bypassed
6ea19daa6fa8c38ac85868227b6be140b9b4ed6a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b9531ff456857d1a5ba560bf22e12b0e1d9b7004 dlm: validate node weights before building member array
0c4036751b9a8b470f2c6de82bce020c7cfe041f drm/msm/a6xx: check pm_runtime_resume_and_get during resume
0920af3a9a9ccddd9f41460e6a0830686a735759 dmaengine: ste_dma40: Fix cyclic transfer residue
2a473c7f8472d58426e9839b8afb0c7089f2d560 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e11a90931bf33adaea4770c8f07764c1e49f4e35 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
39fa2c6b1599112bc01b1225e5946e0dcd6fc88f wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
41b1d79ae32ec0a11b7fd1952a25225de255975e wifi: mt76: mt7996: enable the SKU power limit table
c82ebe1ca8e3f1511753e9e139eb683a8e4066ae wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
09124fd5f90866b03ebfced9a164c0d8961cb620 wifi: mt76: mt7921: fix of_node reference leaks in regd update
52d4b15b55cd851bd54065164b7d9b61dc49066e drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
c83f8ae1488e87aaf4261c2d04f68dff0032138c fs/ntfs3: check return values in indx_delete_entry()
3145a9819000f15a28444ef45ef841d466b090cc net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
2c3ed88a53d8c173c6d42048277990b6025bc0ee ALSA: pcmtest: Fix leak at probe error
e9a31df9ec6b6da5fcb3a9980ca3ea9e9158569d ALSA: aloop: Avoid a bad mixure of guard() and goto
4226f85c9ac6b87287d21e5e2b1edc6f8d941290 ALSA: hda: Use linked list for jack table
749d373c69a992ce04da2bc80f57675049eb31fa wifi: nl80211: reject zero RNR/MBSSID elements
93319b826146888fc67bda9ec16d96526f1898ba dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
918aa99bb30e1831a86e8f274430445761daabce PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
e1a6b4a3d26d0f5b12cfd05544b6f7d2c2c9cd48 fs/resctrl: Ensure default group reports tasks on monitor-only systems
e725230aa1876e6dffacceeb38fdcac3d72c5123 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
91a039fae7f6227eab0345bc22372422eea8a902 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
2879f4876e5aae85c7662a15e85328e3de21de2b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
07b06b117b75446ab3b145f81b7b6a578395784e RDMA/core: Clear driver_udata before destroying objects in rdma_core
93bdbe58a99c0af4ceaa5715e0f4a138d0a339b6 dmaengine: ste_dma40: Preserve the LCPA I/O address space
6467dfbe54613cc8d59e474bf81f66dcebac1121 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
bc065a69340e155c16417655ed7777778e3a9b1b mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
daa32cdfb35fabe38ea554b78f7536c3e64432c4 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
5e3a38f7da192a12a0311a6c343c5c2029cad1a9 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
1742ed18b0585bdb2fcad1427d927b90b4ae9449 net: stmmac: set real_num_tx_queues to max(offset + count)
676278ee0be14c5681280a884388ba79a2900f7e net: stmmac: align real_num_tx_queues to mqprio configuration
010920137d7768a5bd6e6fce8c511f5f5d20120c btrfs: roll back sprout setup after device add failure
22e9fc4f85c7d9a9abb2c5a345b94a0dcb0bb8eb ASoC: codecs: wcd939x: read the SoundWire port switches per channel
4c2567c1a16efb37f9f86882ed1b7835e03d0337 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
f0ad585538c48e5ba261dd77046a6a9fccc971ca perf symbol: Fix symbol loading from libbfd
370cd8c59503731b2ff2b734a30588ef406dadcb perf symbol: Add missing symsrc__destroy() for libbfd
70ba1f00dac8ddca54bf1f6b5e758d44bb2ead92 Bluetooth: hci_sync: fix mesh adv timeout units
cfffe4311aef711e64755a05d3587d4d1b100f4f Bluetooth: hci_event: Fix LE link drop on remote features command status
8a6ba33a4540f46277478b7e0ae048a788c62f76 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
3739bd1854bdca3d2dd39db690240c36ef536834 rxrpc: Fix aborting in rxperf test server
419218d872c0fdeaecb22dc6ee036da80d58d0fa rxrpc: Fix sendmsg length
1c896155368fef37d952cb3ba484c93f3272a022 irqchip/mst-intc: Validate the DT interrupt range
81381a630a9a71bafd196e1bdf21e98f4833eb96 ASoC: rt5645: Shut down the button timer on removal
e500e852e5d0110781e8b281a39ba1282b039c49 ublk: use global index for reported zones
0b94ce0a0453a2d5ff397725bb1cfea639f807e6 tcp: use the echoed source route in cookie_v4_check()
993d299ea71f83f1ba3f654acd8c56a527e16d7a pinctrl: stm32: Fix the unit of the hwspinlock timeout
75609d6e1d3d82f0878943ef0f74862d0420e30f ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b79410e6983d3fe4202057504e90fed72bd04084 bpf: Use the frame mem type in devmap egress XDP
f3a06e0b815926558e7c72cde58ceaafdc4c9726 bpf: Don't hand out a linked element as extra element
3f81fe7b02e652d8034684d9e892dec5b55d4dcd bpf: Keep a program until its bpf_wq callback has ended
8a475af9491c46a5536a222a29e2a538a716cefc bpf: Count sleepable callbacks as sleepable map users
56907c15fa9bc9d9b0edc1110cf2f0ab1417ca57 bpf: Assume no bounds for buffers behind a tail call
a11c61fa807660a865700dc98bfa72723130f269 bpf: Assume no bounds for a writable tp with tail calls
c6ce011742821d1d7a9f59eda916eb9f300515d4 bpf: Don't let an extension reach further into the context than its target
7d59eafaa59c3fe486f70829ec5a6e0ea641fb98 bpf, cpumap: Hold the device of frames in the queue
d14602aedc0429b29f3408dfbec81b9bb4cf02ce bpf: Let bpf_dynptr_write() mark a global function
1e08cc7cddfb813f45df5bcff82d2f840eb3a850 bpf: Don't take a dynptr argument for a local dynptr
231199efd2c998a71695918981743d855dbb5c8e bpf: Follow the head if an skb is written from a slice
44724cf69725c0a7ef7978420451b09b4addc350 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
49dc57905dfbfe306ce39d128427365724d0c778 bpf: Zero-extend the index in inlined bpf_get_func_arg()
4f2778cd47a82b9d122aa5616936763c8f126d46 gpiolib: clear the event clock flags when a line is released
80afa21b834fb94cb636ebc8e25106f5a9df7567 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
7781c0c9e536ab50f7aa1941f4a6acb2fff7d514 ALSA: aloop: Keep shared timer callbacks alive through close
24bc9d5be29706d1dc71bebee8db680468fbe82e cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
39ebe747240aa45afd956b072d46a18676b8c214 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
11cfaa033d83bbc6aff4ea46673562c17c48c0b5 xsk: freeze deferred pool teardown without blocking unregister
bbc9a128026ee7bcf8dddfe3443d9b42d0b21897 ip6mr: clear skb->cb[] in reg_vif_xmit()
1cfd27b0d98a9f222447dc5cbab4f64a0ee24270 exfat: fix used_clusters accounting during cluster allocation
95835e16c82f428cb1af27ca2ad5130b62479618 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
cf6d05d7a250ce652c06cf7bf7480082e56c3a24 ksmbd: fix iface_list use-after-free during server reset
dd62fb039b46c1192c9a4ee26334105ea782b739 ksmbd: disconnect on invalid encryption transform flags
f2081f653e2206890ad21f8d5c82323652af8d32 ksmbd: cache the resolved share path for durable reconnects
9fba10bde51eec0dc7ffe0323f8359b161996d1a ksmbd: fix durable reconnects for root shares
bab229b038454092c35906e6f712934eb438a4c2 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7e9ff4746fe456a1426d97158d2f43bf52545153 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
a0cf1d7003c711cf71afcfae45d40b7a91a6303e perf lock contention: Filter events before creating lock_stat
cd253d77d2efaf43b64202d3c6874ffaf78f7054 gpiolib: Propagate emulated drive errors when setting arrays
a358ae4917dc309e4c94328adf220120a9ac8c9d zram: fix short reads from block_state
3d7e99c3d192f69b0bcb57da59b4a3fafa997c27 ceph: wait for pending fscache write in write_folio_nounlock()
8a63fdfd922b72dd5e3d7259762fca07fe2e7413 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
bb3e26f2653bdbfb2e66ca7a5f378059cde17707 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
8477ab844ef49a5b6411460ad55834a044556e19 tcp: Fix fastreuse cache initialization on first bind
2b0446d85352519d25ffafcec6242a1e4a9b552e tls: keep TX and RX hardware offload on the same device
82f4c520d6d61bcfba94e58048bbbfea4fec3232 ksmbd: return complete and aligned stream information
e4eae0a1e1e6c844c5623dbca23b0fc8dd4b6507 block: don't enter reclaim under rq_qos_mutex
bce9d1c0ced6453afdd3410bc0dce2541ea01a24 tls: Honor O_NONBLOCK in tls_sw_splice_read()
14461ed9f3d739e7947c225875ba8d6dba6b6fc3 ppp: linearize and segment bridged packets when required
f5dc76590b9a9a5ea127187252b69d7da3031468 blk-mq: don't trust the cookie in blk_mq_poll()
354481a4f759813b2d40127b114b1273d1ad7e1d netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
b58455dda0d432337bbc76f1a6d903e623a6acad eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
88b7c97afb391f7c90c28b225a70d1f1bff0e5eb tun: clear stale skb->protocol of NAPI frags skbs
0a70fb52af9f40a9873d20a8005105c1be86d694 tracing/eprobe: Install the trigger for every instance that enables the eprobe
8f5f163e767bdc298dedc5af3a43960bb23e4156 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2135faba8508c828a034d5cfa2246ad8278e9d51 KEYS: Verify the key identity in __key_unlink_begin
94a553e4a4ef24934d27ad28dbaa115d7ae4b23f bootconfig: Allow keys with the maximum supported depth
a5ba3cab6a1265902377e695611859b8bb79dbfb ALSA: caiaq: Kill EP1 URB before unregistering the input device
253d6063fd173d75988018b2dfcd3ee027183ec6 ALSA: usb-audio: Drop capture packets with bogus actual_length
8b1fa8efa1796bb7b5017fbdb5064cf1a32d25fa selftests/ftrace: Add missing spaces after ! in probe syntax tests
97bdabdd9e3ba3fb07e2e4483b580e9ef6592b9b tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3da27d21f42aa076842d24ba7292ae10a866886f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ebe86bf8ac856ca0c482a4a263f1911abac10af3 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
af553676506784b9b5fb92ef564ccca94c139ab8 mmc: meson-gx: report busy from DAT0 alone
0926c3ae3c19a54c1d23b66f94bf7679d03702f0 mmc: meson-gx: honour the busy timeout for R1b commands
869ae61c090ed95a9e5a07418b27503207ca9e42 mmc: meson-gx: report the longest busy wait the controller can do
0d6a6b0682572973e65b014613b7363a122a2238 mmc: meson-gx: name the limit of the CMD_CFG timeout field
bc81981ab324a4a60b4edff311231f6db1eadc85 backing-file: pass RWF_NOAPPEND to synchronous writes
661999f2a599a869fcf9eac3427b37335634d58e eventpoll: wake the next waiter when a woken waiter is killed
3930312fab575280cb28ae8b99cfde63a9d82831 aio: don't let exit_aio() return before complete() is done
16d8f0d5d0b925677ae6ffc6004be6fb026fd7f2 splice, net: avoid MSG_MORE when the bvec array fills
2f0e564c6ad3caaf318b677a2a174b66c7ed625a mm/mmzone: read the zoneref slot once in zonelist_zone()
de5bc77576ba3610af51e3ae91fe5565d0cb7de0 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
80f3b94ee6565b31e5d92130fa8d349e0751180a mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
6bf7f4f488ced0e87020ef95e46207b768f4e235 mm/memory_hotplug: resize zones under their seqlock
e4d3dd910060f7f8b8acd6d5cc6ce5e696447970 mm/page_alloc: keep the pagesets of an empty zone
2ae19f232d216f97f1303645fa1a007c58293a7a mm/page_alloc: detect zonelist rebuilds from memory hot-add
7634b646cb4039e4951ad10ec16ca02c947afbf2 coda: honor the append state of each write
31d4a683b6ba4c18739697f06ed3a6b7814cb1d7 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e91adb39a8485dd55cc5e8243a324e369036facc macsec: reject frames that decapsulate into runt Ethernet frames
5efb0eef134548dae13296252d947ade67ab6711 mctp: accept MSG_CMSG_COMPAT in recvmsg
fdcaefc15e32399a3d2125e4c6869363c53e4011 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8a6261310a5d9220386489ba85480aa1998c1e20 net/rds: Do not unpin a page after a failed atomic pin
159280b3ff7fc9167b5efd036ceeef18c75f08c5 net/smc: fix lgr/lnk lifetime vs diag reader race
7b2ff45768593229dfa43c2f3f44d7bbcd3bd9a5 net: bridge: use one headroom snapshot for ND replies
61532ce5ebdf19d78c049c79b5f097b1a2747b29 net: dsa: microchip: initialize the IRQ access mutex
be231fcfd8bd26991417a7bdefb975cfba0ab467 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
755f12053326a71e4193db998e74be58f67fa8ac net: mana: report RX checksum offload for IPv6
217cce2f05525705cb9bd8752d14f73228539e75 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
78452bd4e8a580729796a0f3797c992b162e0bf2 tsacct: Keep task begin times stable across suspend
9baed27386f76eace8218347fa99600c6236b2c9 tls: only install push_pending_record for a TX context
9ae01f662d37e178e3846077ebbda0f9300ff3bd tcp: fix authentication bypass via unsupported TCP auth options
5754dd913317b9c8f33eb149386d166f9b9d3b92 seg6: validate state in netfilter continuations
e78d9d27274bbac7c57c72f4b81d5aec93b268ae mptcp: reject DATA_ACKs against a reversed send interval
b284d6b745f71b9972201e4fa6d6bb5d2370b845 ipv4: keep XFRM headers out of corked skb lengths
d6f6faee7fb9a16cc3b030e2c41aa022c58b8511 ipv4: fib_trie: prevent speculative out-of-bounds child access
90456201edb6292c152b7f4767b85c0d816101d0 ipv6: fix cached route reuse for control messages
7d130e987e66aca1c6929076ea51d3e17612bf75 ipv6: reject routes without an inet6_dev
6bd449af90c3390121cefbdaee6b8f9a319531bd ipvs: Defer application parent freeing until after RCU readers
6b21443199898f850df11a34d63756f74ea7f5a1 ipvs: fix protocol data lifetime during namespace teardown
66bc3ce9eacb9057274125c7271b840ec6f3a381 gtp: free the skb after handling an echo response
069e0cf4fc072b77a4d3bd512eb2f58299b58d6c hv_netvsc: Stop PPI parsing on invalid metadata
77de5227cc69189267fefdc0d5485fafcfe4d1c8 net: gro: avoid parsing headers from shared fragments
4d1c30254b8764d77ba2dfb961a4db67e0635c9b net: gro: do not undo remote checksum offload on merged packets
d6f7218a39fa5d43076a20949a1cffd556562168 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9f9d67a376356c128af4cb626b5dcef0d645e31b netfilter: flowtable: extend ct timeout of offloaded GRE flows
c4627ccced80f75986730ce2de1fcc7eebe472fd net/sched: sch_teql: reject qdiscs from another network namespace
2773a2ae4426f2f018809294aea6abd0936000fb net/sched: act_ife: encode configured zero metadata values
a5d1c887f9247bebb79a389cfd28ef539012db42 net/sched: act_ife: require a full Ethernet header on egress
a0cce405fb8e2d406c2bfea52e55692a05d9a344 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
1ae6fd9c6d501bad3397d780dcd4a9a122f327a0 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
b7ca049d9a92d2a03b19b9b48ccdb7e880861f9b perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
33f2f8cee1a06e003c12f98c18f03c1871aa5a02 PM: runtime: Update last_busy in rpm_resume() for active devices
153f3806054641d7a7082f473f80384c4b6ef3b3 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
42bd2e1cc7942ce68bb56b935e1450fb7a55db3f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
cc8a299872fcc2bbb11b20d59bb8163b5dbb1e70 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
fb886f43c94de22cb931125242ce1c198293d0b0 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
d374d404d023559ff05fc457a19afd82093bede3 crypto: caam - reject overlong RSA CRT parameters
2d5a095a8f2f452e8860ee5dc68a353f5054c43a crypto: essiv - fix use-after-free in AEAD path
12ee17317aa7fc828068e2327212d8c41409cf89 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
77b13c4afa5977760a34e94cd1d29653baf3aa0f fs/proc: fix the write length returned by proc_sys_call_handler()
85aa307fb997b18e3672614a04f576f6c4d714ad fs/splice: clamp an over-reported write_iter result
f3a8cb9913f32c4aa51bfb45c43f119f18ba65cd arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
256ff1dddf1d60aaea1e6b89a44861c060639fd7 arm64: ptrace: don't warn on missing siginfo in a group-stop
4830c4e290218060bf6a3f835a811d978fe7ccd2 arm64: suspend: Save POR_EL0 over suspend
e19c2bd2160410c0cb44541d557ac71e96716e8c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b4d1cba35cc5111c28f2a4bdc458d96816cff9b8 cpufreq: intel_pstate: Clear last written P-state value on suspend
0609de4a15a89fe85158cd4143ebcc952dbcc4bd cpufreq: Cache post-resolution target frequency in __resolve_freq()
2c24b7afb7b6f37299936a9cf2fbeaf527c16b07 software node: only let the owner release a managed node
c319345542e89249d3147264b6a4e053e671a21f SUNRPC: Fix TCP-with-TLS transport class identification
6feaaf4559fd8f84a6b27ba59a95925d88f3bb25 timekeeping: Read getboottime64() offsets under the sequence counter
d7161cde49824ad0d7d58251fbf69e08721e2e6c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7cc9bbb063cad01a455c8483c19d0f04c74bdf0a tpm: Check return value of crypto_kpp_set_secret()
8e4923b54a6c3be4d8ad19e27141c08ec83244f8 tpm: eventlog: check the payload size before reading tag events
c1b45b35b54f87f5814452ab98f3f3e01193454d x86/mm: Ensure write visibility during LDT installation
4bc20da15939184b61ef5cd5f726f938ef7726ec xen/gntdev: fix deadlock between map ioctl and mmap
d77b499137424ef2d27971ad2ca79c958e67d4d8 xen/privcmd: fix double free when an irqfd is shut down twice
d200d2b407e90f4513775b145988dcbe98587433 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
8ce7863d39b1145ac013c756b0b0844616d6f8d9 xen/pvcalls: destroy the per-socket workqueue on release
fe39db2a5fc00e67a9941f33b61baa73b028d831 hwmon: (aht10) Fix update_interval overflow on 64-bit
c85041065a554497c237f6184f5d54f6ffa7e6c4 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
7cc363e88b3a800094dd1c2acdfd12c20bf83db9 hwmon: (sy7636a) fix negative temperatures
b4001eb1c3d5379ebb842ac4fd9b76fa603b16d2 hwmon: (scmi) Check channel config allocation
b570085bc408df3c6d89b4b54ee5f36d8a865b66 hwmon: (max31760) Fix the local temperature limit registers
faac31e554a3ad65d7cc7d7f3d4ed86b3881d5e3 hwmon: (max31760) Leave standby mode at probe
4053b0961329fb2e817bf0b9e53bd94419d40b61 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
baf74627edfef08c8abed44bbe40f7af9d4fde36 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d4bb8dadf7b79161d33e880ebafd8fabd7483b16 s390/dasd: Don't trust userspace-supplied result field in format check
6883ec6880c88d4f88e41c38ff95d0ca216557d2 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
3863bb22d15e30c9e66fcaddd661772efbffad3c sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
c6e552cbda849ef7ba280ab3676694b91ec7a62c sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
03500afdc52772fcb0e7577e8effa98e14d0930c sctp: abort unordered partial delivery when its message is skipped
8397fa44e6e0f7d37bf6232f0b4d9cec3784ed44 sctp: avoid requeueing pending control chunks
619faf26c30bea09e56f492c54159044d2ae37ba sctp: fix ASCONF address change on single-homed hosts
23bacbbf4cc58b752762ee9d1d330c819590d15b sctp: fix I-FORWARD-TSN handling of fragments on other streams
29005b25b70664911ea920dfb9e6cc64ad9182d5 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
2855a8dfb9e09bbb36d74294bf9e3a97afde69bf sctp: reset stored flag for each association
109d09c6ef1c30b2d95ae45692ca4bbf109b1fbb LoongArch: Restore KFENCE pages through DMW on resume
9ca6219b0de559a08c687ec279f0218206b71a99 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e55874f525de40a35cb04fab794da886548599be tracing/eprobe: Disallow attaching eprobes to fprobe events
4c94e87c11dd6dfed7a2dfbb7b57d2636a86b03a tracing/probes: Check enabled and busy state before unlinking sibling probes
fea6d8084727f7f318c3a3a3ab5c8a70ba83f837 tracing/probes: Fix user-space dereference string array store type
cb71870ae3e5e0875dd9ef8531179e5cda08feab tracing/probes: Reject array count on non-dereference string sources
f342cf7f1df34e77882c60f407a1ad90ae40fad5 wifi: ath9k_htc: do not start ANI before the first channel is set
8d6bb87ebfa90332c55384f45bec2c8aa41c13a4 wifi: cfg80211: release rejected nontransmitted BSS reference
c61ff4c5c06d498f0d8be4811aa92ae6b5030e9b wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
a7d6c12069d2b327e74075bc706ef0bdf9c0b243 wifi: cfg80211: don't truncate the merged MBSSID profile length
29b8d16a4c5ae53c87a1ca8b30ef8621a3159592 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
4c5d11374027c4dbd7f120a716c4acf0269abf01 wifi: mac80211: drain link readers before stopping removed links
67af0a40661a78e048cf1bf5b24ea9ceb35be8fe wifi: mac80211: recheck injected headers after removing FCS
5f74df1f665b1e00021c800faf8c97ff879c3a23 wifi: mac80211: recheck the IBSS station limit before insertion
74b2e01ff28106db20d42a3bdbb0b6aab4ee4cea wifi: mac80211: recheck the OCB station limit before insertion
456736b66dad10661e1d8c725819cf497044f023 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
b646266833f37fb2282d8fbc3eabd5131dffc4ca wifi: mac80211: restore dormant links when link updates fail
64aa2f6ff90ee55ce1f74c4822e6ff76e15f57ca wifi: mac80211: bound pending IBSS station allocations
d9a95386b4a67baaf721ca4a4ca6d642400e5b09 wifi: mac80211: bound pending OCB station allocations
b0b26e9f1844c42d3c05003ac6693c20967b626b gpio: brcmstb: fix UAF after IRQ domain setup failure
e0fd5efe9b5d2a57257ffb793b44f1baec57ff6f gpio: rockchip: Fix debounce arithmetic for GPIO v2
db99f54b9b6802dea6a0360048c87ffa4e01e625 gpio: sodaville: fix use-after-free bug when registering the irqchip
9b3d569ffd9a2ffd12c5517fb3805d3f76c1c806 gpio: virtuser: fix interrupt leak and UAF
3ca321246055a76c2230afa67d022f508f802f6c gpio: virtuser: remove the debugfs files before freeing the line data
38548f25552be13f4b0e4bc80dc1fcecf8b9f61a ovl: do not always clear absolute_redirect
219120470bc612832a0dc5df4ce6703ccb282222 ovl: reject different lower idmaps on the same fs
918f0865f78d9e5a76f4ee453437b906a614d709 ovl: report the requested redirect_dir mode in conflicting options
7097148f54e0cdb3047a97083c2ced51602b1fab ovl: return EIO if the lowerdata is missing
86cff6e827367c945c021070552174a60e3edb26 smb: client: bound invalid NTLMSSP signature diagnostic
ca8dc9c78be4a72198625478b140e876195777be smb: client: compare owner and group SIDs using their encoded lengths
2053f400c1e0d772cb14ec1cc38730e4145e217e smb: client: don't block dying tasks waiting for writeback on close
de42ae9df8dca21ca3f418a79debf865869b132a smb: client: don't block dying tasks waiting for writeback on fsync
2cd1ba85bf557357723dbcaf865d53ca2b6d4d40 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
32475d12eff1554a71cf5ecc26cbfa89a9bd6ab6 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
d1540aa3e39b5fd6a5067f091b122fb7a6469f9a smb: client: flush deferred handles of other names before a hard link open
bdf219a198290a0b3162232614ef762c987c9c46 smb: client: hold the inode across cifs_oplock_break()
ef005dba668dd927bb81455c4bf9bbf82e9f8f7a smb: client: issue writes from a worker if the task is dying
cdf3a7c517216024ba668e9e83171c8991639cb7 smb: client: skip NULL channel in __cifs_put_smb_ses()
68a0f84372706fecfc62ca5d9116ff93f943f7f7 dm log userspace: drop the device reference on error
3683c231d964f5b5cb649581d807063eac671724 dm: avoid double-dropping the zone reset submission reference
55fa4af95d1b3acfe676c577e2d0f8406727488d dm: Reject table setup after queue or disk teardown
d1db28ee29a5d603e668ce85cab3ce30c3fd9807 dm cache: reject kcopyd client destory if it setup failed
7020c38f454de1ece54971a55b973fce1f70bab4 dm crypt: fix use of uninitialized percpu_counter in ctr error path
a95b154fa0db14148364c1daa9e38eed03db584b dm mpath: fix buffer overflow in parse_hw_handler()
9813ff3bbe250a8f25276993688f04b837a6faa2 dm mpath: cap queue_if_no_path_timeout_secs
2cb1243a7038602c4cdc38726f8960e2aba0be96 dm thin: avoid wrapping no_space_timeout
bd34dce5bbb1fb5dddb57bbb75c4dceb51efcfb1 dm-sysfs: fix misbehavior if kobject_init_and_add fails
78252531a4b74eff709afb042ed5cb561b1b4838 dm-verity: don't restart or panic on errors during system shutdown
34a8d11d582df54a960d1be8c9735fd4efcebd83 dm persistent data: test return value of node_copy
9fb09e31c9729c09bf10a7cbb47955cda9be201c dm persistent data: don't ignore writeback errors
74940b0e2357e593b04d30972006251ebf6347fc dm persistent data: don't leak bufio buffer if find_leaf fails
2d84b6da5e8527450ddc083ec7eaedc12bea46c9 dm snapshot: fix discard_granularity unit in snapshot_io_hints
e8d7262e8906f2a412282156731edf10b8c2c979 dm snapshot: split discards on chunk boundaries
c1d7c5d34d52d050ce4eca0e65178437e8852732 dm snapshot: fix discard writing into the next COW chunk
b4b9e60107d66d5490079ae33e418ac64457d563 dm zoned: back off when reclaim cannot make progress
3081ec7e1b5a19b5ab2f44d3039b93521c581857 dm zoned: do not reclaim a random zone into another random zone
d887fb151ebc7ebe4f1f0ac280cfb2f8e6b1dbe4 dm-cache: fix NULL pointer dereference on open failure
dd77c8e95526d5cf51412d0a2bda0e91d791fdb3 dm-cache: fix ending a cursor that never began
e71f4b2b3f836ad74cec0b21a82f7705eb7bc11e dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
efad5acff45865dfc860392166d6831e1388976b dm-crypt: defer async write submission to write thread
8ed371a8278ef353ea601651bd2fbbf8abbddfc2 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0fb51c53aec43bb63a1824a36bc6f05f14d0cf86 dm-integrity: don't attempt to commit journal on disabled device
551b0a022f036f074c3d4dc3208e281f4b2ac6a0 dm-raid: bound array_position before indexing failed_devices
eefbf535b00daa392f19f56c481343d17f743504 dm-raid: fix use-after-free in raid_dtr()
5cc33a0c19584d555a4ffc50845105f1680fb5c8 dm-thin: fix data corruption if discard races with regular I/O
3ae2942e89667978eeec6682952d0fbcee1538f7 dm-thin: fix leak if __set_snapshot_details fails
609f6356008d7c13c9ee3a734799cd3894ed8c1b dm-thin: fix parsing of feature arguments
6d6c9de288fb07bf9d9eb834c02ab4e127290fb2 vt: serialise the producers of the flip buffer
18ed62287f9e50f782a466f3121f1e6c236a42f6 comedi: addi_apci_1500: fix clearing of the gate enable
1bc12e0c85dd5f572440bb2ef05c7e29e3c19b79 comedi: ni_660x: don't poll without a DMA channel
e14baf953d27fc6f40ed2597c979246b5f5487cf comedi: ni_tio: Fix overflow of the clock period
5d4a32861b00d1860774361b3e10baaef0800851 comedi: vmk80xx: report failed transfers of the K8061
364809047aabc2b695f27526b53bdad393f9c64e iio: accel: adxl380: don't stay in standby on -EINVAL
23b8b54e51243ab33fc1ca517215f428a7920bec iio: addac: ad74413r: fix the values of set_multiple
0d114ff7eb7c280890a28b080fc54024503e9d83 iio: hid-sensors: fix a division by zero
30b4090191af2ce1c62d38e031b653927a8f0a40 iio: sx9310: use the data of the I2C table
c241666cbe9a153219bdf138b3e5254b356c1822 misc: bcm-vk: fix DMA allocation memory leak
33c7b4f89f97b0e7446f8dba082af2aaf2e99a77 misc: ibmvmc: initialize HMC state before device registration
110dcc36c6fcb05f731f607da52a1e5cea786822 misc: vmw_vmci: wait for callbacks in event unsubscribe
aefccc2d1ddc35075e86770c9e06e77421358387 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
5c9545e1ebcaafcd39f31e09489e5cdce78f3763 serial: rda: free the interrupt on shutdown
273d767c054ffd852387f69389002835657eb7d4 serial: samsung: don't leak the tty on an RX IRQ
683153cb747c78ac2835cf5e7f58efe88181aee5 serial: samsung: put the previous baud clock
cff6331dd277b7b8939bba9f548c42c3068a24fe tty: fix misapplied compat_ptr() in tty_compat_ioctl()
dc540b3bcdb9a8ed1240fd103b478bca91febfc2 USB: cdc-acm: fix NULL-deref on hangup
4e721b41ba9a6bff94392aeab3c589448963815d usb: pci-quirks: always assert xHCI OS ownership
1e234e6f5997e9f14ae39614ef0ef6ac1de43e22 USB: serial: garmin_gps: fix deadlock on reset request
4021ddc594cd4d19491effa26870a4dc4860e5ac USB: serial: oti6858: fix the teardown order in close
0c2884175aa071d1ee7bc652fb9517950ada15ca usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
6960f1ec166946377c7845529bd22ec4f429779e usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
5ecf32a2db6396093ce2c22cab94f910f32f568b usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9f9e9763af2c109efa1ec7d262104d5e544cb28f usb: usbtest: prevent divide by zero in simple_io() with zero length
5f187944484ab7ca80f1c7851de56a470226839e usb: typec: ucsi: Set ucsi->connector before enabling notifications
1ecbcdb52d2779efe153a01309a7ca9fe5bc5e72 usb: xhci: disable the correct slot on alloc_dev failure
bcdb0bf96dd881b3f25768c2b485b747632fda34 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b913d4f6856a16902f78a619053e89ae4b56f4ed usb: gadget: f_midi: fix UAF race during IN request handling
2426d8b06abed8baf489edeffd470b38caf3e337 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
1abd735077a8a1eb6186cf603d80cc4cd8803cfc usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f13d10f9779a00317a5c3d8eeb260d6d10d7abfd usb: gadget: u_serial: pin ports while TTYs are installed
54397333c30f75ca949205c503244283cdc258e0 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4b13917283d58dd685e0a0809c51c19921271bbc usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
6f7a080b5734e55fc7aa908d9eb3e07e78031dad usb: dwc3: gadget: Recover from End Transfer timeout
335f8e682bce26c48c8ef581ed8e33c18af1a35a usb: dwc3: gadget: Reject requests to a disabled endpoint
4f2fef8b1b88f68ef76ea8314975125d45e416ad usb: dwc3: gadget: Reset endpoint flags on controller start
5a53fd5b596493809033b965efc9c4e75a7735a1 usb: dwc3: gadget: Track a timed out End Transfer
502743c674cf53b2c44d3a2d760fcc7cd76ef1c5 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
d716882ce9318a202a0dc63cc24efd548d4d10ff usb: dwc3: xilinx: fix system suspend and resume PHY handling
f38dde739e3aab28f114323564fced79293a4719 w1: don't hold list_mutex while a slave is torn down
38758c8e0a13689fe9d944f96f1458e98f56bcee w1: ds2482: set the strong pull-up with its byte
6489a551ee77fa90c9f9f9990afa68e1bd8f71e3 w1: ds2805: use the bus mutex to talk on the bus
a9340b2042805c1954116be42138ad8ded3740d2 w1: ds28e04: use the bus mutex to talk on the bus
130d23c3a6f2c9563923bb673744344e7326db2d w1: netlink: drop the slave after the bus is unlocked
32bb83dee3a29a23c6d97cc8bd070fa35fee002f w1: remove the master's files before taking its locks
51d927c8fb9204568949549f857ce7236706d643 w1: use the bus mutex for the "rw" file
272a07969929b66d4c7f2cb29094bbb015f6b42b w1: w1_therm: leave the slaves of other families alone
ae7ea5053776d93364cda12f9d3933bd9681b326 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
9e6eb76b65bed2240e1b3c19d45611e12055d2af drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
f7ccfcb9e4eca118971600ee04ea6f5b71886c87 USB: serial: garmin_gps: validate packet data length in nat_receive()
280ebc12beab9368da40f96cdad59c540a8ae7bc USB: serial: sierra: validate URB length in instat callback
45831496c267f6e82723cccb7eb5b57c1626a64a USB: serial: upd78f0730: fix NULL-deref on hangup
6245911e943871752323cae466d4c9804d889447 USB: serial: io_edgeport: fix NULL-deref on early status
399ba1285b371e22af48bbe7ba8d77933890451f USB: serial: io_edgeport: fix potential close() use-after-free
096e4951967f8f8650c18a594ec7825738a62cd1 USB: serial: io_edgeport: fix potential NULL-deref at open
967c9b9fc832f4d98eada454bbee57b92b810f3f USB: serial: io_edgeport: move initial termios update to open()
2cc94d732e1bded79780569229d19f5eed86ceeb USB: serial: io_edgeport: fix potential fifo corruption
e2d662a6408a0e47b27f83748ea9239001148435 USB: serial: io_edgeport: fix potential use-after-free on disconnect
abb9866f64295cc6e3ce9f2f5632f87a1cd1ddb5 USB: serial: io_edgeport: serialise MCR accesses
12cf7136529d46c7fb79327bb6f7dca5b7900cae dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
b79363405d40b4c1de3c6b6daf40e5906f232826 iio: accel: kxsd9: Fix potential use-after-free on removal
6a34bec60f9055e2dbf406d1b32353e30acb7d08 iio: acpi: Accept comma separated values in ROTM strings
4a916819f707ab2fb79169ec3fce1a2b2377f3c8 iio: afe: rescale: expose offset if rescaler or source has one
ba6e6b2c99d93527147242ac9616813fddce9aad iio: atlas-ezo: Fix humidity channel read support
422382a6272fa06685eee9b6f0086b866bd75902 iio: dac: mcp4725: Update the cached DAC value only on success
f41db07d9d3c0437aad0432f46bbf740125d4068 iio: gyro: bmg160: reject duplicate event disable
38fa0a06df6673227a64ca9c9cf15a0666353cc9 iio: hid-sensor: Fix scale for magnetic north heading
08417458f0d08c945a7e41f9edd9e10d27d42156 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
15aa6bd963c2581259d1a910ea5e89db8679d588 iio: humidity: am2315: fix negative temperature decoding
0ec60f9b53eb87432910336fcb9c08aa4f427276 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
ae00acc18393bb67a1a6e9919e529a68e688e60b iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
95d0b95f69d53de56fa21e89994bc2a590c85c2c iio: imu: kmx61: reject duplicate event disable
c70c8b36a23fceaa6cbae8c68df683d1fb005477 iio: light: tsl2591: don't divide by zero
e74219b69ca816c92892aa80511d1b03d008d07a iio: light: vcnl4035: Fix reversed ALS mode bit
082615b4d319769f5ead925718c4200f13bf43e4 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1821794733ff1d56b96fbb32e2c12747b5f06347 iio: proximity: sx9324: fix out-of-bounds read of scan period table
de84e5100ea7897746ba61c0a31df2b38e972503 iio: temperature: mlx90614: Fix dual channel probe condition check
57e79f49636bf9debaa7daa4e9aced2be86e9628 iio: trigger: free the trigger ID after device_del()
841d342c1784bf69ff7765479d846aa0233d7029 iio: trigger: Return an error when the trigger has no free irq
68a571b399ec7588f0e56156b69273275923a739 fou: reserve headroom before pushing the encap header
1073a309dc2ba75c5c9ecd64c3aaab492bedeaaa blk-mq: take quiesce_lock when removing a queue from the tag set
8d17f4fdacd2dea5b329e28d2eab8fd3c229399b accel/ivpu: Defer recovery until probe completes
868f941e64e246a5d132518924596dc77ceb1131 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
a50fc7b53d0414743f3fdccbc6bdb907508e2309 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
ca71d1fbebb5629042d92e7b2e0c96221ca8856f tcp: fix NULL pointer dereference when restarting a Fast Open listener
3a4ceee0dadc9f75771fb44ff6876072809fbaef powerpc/watchdog: disable watchdog when watchdog_thresh=0
fa63fed5e6e3bc849b7c683ec032496a7f90c606 9p: fix memory leak in v9fs_init_fs_context error path
cfc876280b0f54e2326b9b74e6f7be498ed577b1 9p: fix access mode flags being ORed instead of replaced
dd89c1d9b5bb044b2152a295ff831939b9e5c451 9p: fix privport option setting wrong RDMA field
f8f681eb8b214e7c771d3243dd790c08d92094fb tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
b19be10c20c1bf15d331293b0bab430f4fbdbac2 radix-tree: add missing cleanup.h
e662d66aacf355fa197bdba64a83e856ed574664 net: stmmac: Apply new page pool parameters when SPH is enabled
4a3793485ad21c065129f88b0681e05b8eda8d42 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
c108f5c50408312cd8454a68119a9eda99533923 net: stmmac: clear stale buf->page after recycling on skb build failure
ceb1dedcfbb0eaed29b240e07935e14412e8f4dc power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
f18538d8a0200dbaf7db45e9563a2f734efc5419 cpufreq: Preserve global boost state on failed updates
7b6a25fbdc7e2e97bd1cae69aa27ef35f2b4ae36 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
87d55cd4c947e78a8b4c2a1d654ba54951a29faa Linux 6.12.120-rc1

--===============5594855059053102871==--
