Content-Type: multipart/mixed; boundary="===============3550296422905279614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Jun 2023 04:49:13 -0000
Message-Id: <168775495359.16401.8193145455458608762@gitolite.kernel.org>

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-215
    old: c3851338d7cc90955624b0965575136a7f15d24f
    new: 682946a748f274e06c5d908c344f3b1b081e1edb
    log: revlist-c3851338d7cc-682946a748f2.txt
  - ref: refs/heads/for-greg/4.19-215
    old: 11cb8082834a904c3a5207f3a98868253e78e654
    new: e63a51537ea05b9e3446638547c93d2035fba731
    log: revlist-11cb8082834a-e63a51537ea0.txt
  - ref: refs/heads/for-greg/5.10-215
    old: e2b1207bba7af0518841c61a60b97f82b188594d
    new: 005639e05508f7db190806f976d3b18482b12633
    log: revlist-e2b1207bba7a-005639e05508.txt
  - ref: refs/heads/for-greg/5.15-215
    old: 1ab76d043bc5dab1cc78401b0b8e0ba9d0ae5b27
    new: a7ddd9efdf5d9c0b7eb5f2c7bd1f6d0952274500
    log: revlist-1ab76d043bc5-a7ddd9efdf5d.txt
  - ref: refs/heads/for-greg/5.4-215
    old: cbcd0ed7be19452f93bcf20da2236fbb74f649b0
    new: cb0ff55f45e8287099c5b7019551abf3577e4dd6
    log: revlist-cbcd0ed7be19-cb0ff55f45e8.txt
  - ref: refs/heads/for-greg/6.1-215
    old: c6987b9b99f2576f6f5292b28da9cd68f2a937e6
    new: 152310917efdb90ddf215c9cfe2d74486c52d2e5
    log: revlist-c6987b9b99f2-152310917efd.txt
  - ref: refs/heads/for-greg/6.3-215
    old: 74caf8eed02b141e859a1e011073b7b4cf72dcb3
    new: 4b00b68a8c2b95e59b1a1bc92f597bfec4cf442f
    log: revlist-74caf8eed02b-4b00b68a8c2b.txt

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3851338d7cc-682946a748f2.txt

05f7d8238bd86932b3c71d7b0b62b150130e787c power: supply: ab8500: Fix external_power_changed race
249c30ba447c08e383b533d33941b6bf91963d74 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
15d914ed11ceead3e3829dd0108304107d0f5cc7 ARM: dts: vexpress: add missing cache properties
248d9213cf78a23d73bd8c5a6c3cc34b3b487c31 power: supply: Ratelimit no data debug output
9f864cf21105c797560695f9fd8882d0b2d4e63c regulator: Fix error checking for debugfs_create_dir
c313ba1565837de9ca96b8abf8a12b4e8d65ed0d power: supply: Fix logic checking if system is running from battery
10130470bb0003b784f4656cc3ef2b9dc396ebdd MIPS: Alchemy: fix dbdma2
9a592589a30e8565d22b754e88dd86429eced2c1 mips: Move initrd_start check after initrd address sanitisation.
1ba0925b48205e06c913db2da46d5abbda0b2bbb xen/blkfront: Only check REQ_FUA for writes
2b88ccb9333723353d9f6c15f85088ac7f8ac57c ocfs2: fix use-after-free when unmounting read-only filesystem
fa8dfc7aa7bd9d4e227a97615b535292713d9db5 ocfs2: check new file size on fallocate call
74f27d32c82dda4829315c60adf8c7754d6602ce nios2: dts: Fix tse_mac "max-frame-size" property
ca91ab4bc38f7e1cd4ea178fccebcd40803e99b8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
19dea83889dcd2ad6c3af084d1ae740226beaa0c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3a664de3ee85f4646c688a17679ce3ce8bc78e40 net: usb: qmi_wwan: add support for Compal RXM-G1
975840f8dec3c1e6a6b28a387bb7cf55a4775e18 Remove DECnet support from kernel
58befcf7da6c81a1692bbdee146b29678f278255 USB: serial: option: add Quectel EM061KGL series
edeab0e105b05f5cae244e018d2b6cd5d2d57baf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
230dcd1df83885b4723e307e8c4d46dc124fee13 ping6: Fix send to link-local addresses with VRF.
13e29c379bc9d9aa47a3bfc8e8209719c3e9b7b6 IB/isert: Fix dead lock in ib_isert
6f40a2503dc5692bb6917151bae578280772a531 IB/isert: Fix possible list corruption in CMA handler
ccf5a1b28e2b73952e8d23126fa1abc6ff99de55 IB/isert: Fix incorrect release of isert connection
56687d263345a0a0474dc9c8613befd3298afddc sctp: fix an error code in sctp_sf_eat_auth()
860634f1680c33e1a851d8d122f2e3fed008c452 igb: fix nvm.ops.read() error handling
791cf4a8d8005ba1c9525c349d8eeae861145630 drm/nouveau/dp: check for NULL nv_connector->native_mode
d374a8e90e4b66f99457a1a66ac023fe69f7f85b net: lapbether: only support ethernet devices
d4859df57243ab7b9a8a27c9f1da50056dde5ec2 net: tipc: resize nlattr array to correct size
c80247ab6efa2c09ec3ae1b404ebbcd0e2c94e60 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8456d7c6041be024db3455ecf4057dd561096252 neighbour: Remove unused inline function neigh_key_eq16()
f63e0e61fbcc9fb5cd0a87c1a1af74cc3d4965f3 neighbour: delete neigh_lookup_nodev as not used
e4c9414821d5bc8b787b88058e1f865e34dc893b powerpc: Fix defconfig choice logic when cross compiling
be24f8aae42e7a4ecf6efd3278acacb5bb82e5a8 mmc: block: ensure error propagation for non-blk
36d0e96f6d9c9a7745c33cd9ff964e12367b417e Linux 4.14.319
238e6792ff6722b4ff663a28b5ab19898b2ea0be netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
6a143b11959753179e6cdf7ffe9af1dd870e2005 bnx2x: fix page fault following EEH recovery
814836466baff3a303e244783dccfbc3569dc47d sctp: handle invalid error codes without calling BUG()
6a8b60467c0578a1acc981436c178217032089be cifs: add a warning when the in-flight count goes negative
682946a748f274e06c5d908c344f3b1b081e1edb ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cb8082834a-e63a51537ea0.txt

2381d7282f0fabf749dd3008536bd6898f9c5bf3 power: supply: ab8500: Fix external_power_changed race
c5fea869a4df11d6a2159da132ad6dad1c3bd101 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f86619236cf7a4cbb76a4822b99b577808255ff2 ARM: dts: vexpress: add missing cache properties
417bd5473eb2c9671ac2465a71154871c307f552 power: supply: Ratelimit no data debug output
5ee480645fcfe40a4afb8ad876f9764f163f27ca regulator: Fix error checking for debugfs_create_dir
7a7d6c868a863b4c5d75bd1e854fd539d87d229d irqchip/meson-gpio: Mark OF related data as maybe unused
da943564bc2a3ca06c62136e72ebbc34eb519aa4 power: supply: Fix logic checking if system is running from battery
dc58e93a1d3a91eb9dd7d268209e783566bcbe78 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a16419bae292d768546bcd6e0bfbf8a722756fee MIPS: Alchemy: fix dbdma2
793092e8002cc567f428dcd8d6a8bc2297f0e865 mips: Move initrd_start check after initrd address sanitisation.
2540c662d846c522fb4ed3f1af0f80ec95d532fc xen/blkfront: Only check REQ_FUA for writes
5731afbeaa6dc71e6ba04579c449e00672a066e6 ocfs2: fix use-after-free when unmounting read-only filesystem
aef251ccab0ffae91fb03a183fa5bd8a0da6b1f0 ocfs2: check new file size on fallocate call
3b82acb49bdce1d620dd1ccc6edb8c8ff578bf4f nios2: dts: Fix tse_mac "max-frame-size" property
5a8de639f968b6e9dbd50bce3bc6bdd22cdc8b67 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bae3a1b766a9448aec43c9ca46b8cb3dd72bafdc nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4947a0eb7d642b6048559857964966016ef3aa8b kexec: support purgatories with .text.hot sections
ba4853d59a16b82dfaecc74157964f1634f7be10 powerpc/purgatory: remove PGO flags
02dfdc07159920b46891bf381294c7fbcfcff090 nouveau: fix client work fence deletion race
22cd0db295f71b75a46319b15c4ba932465258bc RDMA/uverbs: Restrict usage of privileged QKEYs
58b3ebcaa9773d179492313b4648ed6abaa10dcb net: usb: qmi_wwan: add support for Compal RXM-G1
3e77bbc87342841db66c18a3afca0441c8c555e4 Remove DECnet support from kernel
b6dbcf61b2e34ed7e158f803b185cef5c504a4ac USB: serial: option: add Quectel EM061KGL series
e9d635000673c6985112003cfbbe729f4e746e9f usb: dwc3: gadget: Reset num TRBs before giving back the request
ed30d925241fa85702b7c92dfda99e123eb18114 usb: gadget: f_ncm: Add OS descriptor support
ae03af64b69080fb06953ba9893bc427b021aa88 usb: gadget: f_ncm: Fix NTP-32 support
844e091a6675b6ba52392725a0ec8b317ee59acf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
17c46e7f299b1acc2688c12e7b0c129a3ad46fdd ping6: Fix send to link-local addresses with VRF.
225d81a0970ca1e51e21571fc1a0c76cd98a9dc8 RDMA/rxe: Remove the unused variable obj
1ce4a08eebce9fbb9b5f0a7f05af4855bc580842 RDMA/rxe: Removed unused name from rxe_task struct
a668769e207016e11852038193e0a872ca9067a9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d7178c75cb22956f3c8f17dfd1641a7a70cf81d IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d5aad7558f309264afaa2754eedcd57fa8d4582 IB/isert: Fix dead lock in ib_isert
0c71ae6f04c678d5927508b468ae5e73fed0c51f IB/isert: Fix possible list corruption in CMA handler
fb4043077b51e577ecccb3233ecfb8764fcea393 IB/isert: Fix incorrect release of isert connection
aacf8ef5874c0343827dbbdcc1b6aaa7d0cb1411 sctp: fix an error code in sctp_sf_eat_auth()
f6f2a554380889da1793941af3d29bc6064c9b7a igb: fix nvm.ops.read() error handling
2db30054947d9aa58f3d807287bc48485e3ce4a3 drm/nouveau/dp: check for NULL nv_connector->native_mode
2681f84e552ebcbd7ea28d777c7290c58c3282f2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27ab15707ab43ab30f38e844ff3f8289083f34b1 drm/nouveau: add nv_encoder pointer check for NULL
02d8ac90ba9921d9eb85573ff10112b43449a127 net: lapbether: only support ethernet devices
403353c4ef38aac9ea64cfe14ca2fdf2f6150680 net: tipc: resize nlattr array to correct size
97112288d652951b87ded0e8ea8f3e423595f0ed selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a2729c59f389927ddc38cea4b3cd844daaf6c2f4 neighbour: Remove unused inline function neigh_key_eq16()
d70ab0d6261a53e841a4294fb8581f1fe2bbd454 net: Remove unused inline function dst_hold_and_use()
bd1c9c2bd6a3b9722d3f1e5b4583936e49841dec neighbour: delete neigh_lookup_nodev as not used
44d566c3a60f27db564abbf22281fdda26d32405 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c9958900583fcac5fd9716dc6292da8bbbd544f powerpc: Fix defconfig choice logic when cross compiling
569e40c070cf73e812f18d784fb1b7c548ed510e mmc: block: ensure error propagation for non-blk
10c994966905ff07bc3cca4c6802da6e94152b83 Linux 4.19.287
2a17c98300bbd4443a9e8b776a9bb1f94321a986 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
905109bcbc4d6c368b0a42e12900f647bd9f604d bnx2x: fix page fault following EEH recovery
3bf00ee8fc0ff21107e547815227cd2b3b000794 sctp: handle invalid error codes without calling BUG()
94681e5d2101cfdb07c4f618418066c90ab65ce3 cifs: add a warning when the in-flight count goes negative
e63a51537ea05b9e3446638547c93d2035fba731 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b1207bba7a-005639e05508.txt

c2def5578b440f6ac45fcffcf766d968d7c3bea5 lib: cleanup kstrto*() usage
6e2e551e39fddda9a6c3385115368578c01d570e kernel.h: split out kstrtox() and simple_strtox() to a separate header
682ca602515ddec705451a738f8e7310fed3dc77 test_firmware: Use kstrtobool() instead of strtobool()
af36f35074b10dda0516cfc63d209accd4ef4d17 test_firmware: prevent race conditions by a correct implementation of locking
539c387f0bb9c4a13ccd50133103a7b38db33b2b test_firmware: fix a memory leak with reqs buffer
9e9e150fa8a61cf1780aa680fcdffe24229e0c80 power: supply: ab8500: Fix external_power_changed race
ce2b5f24caadb14ddbc34dd5ad30476e875a89cf power: supply: sc27xx: Fix external_power_changed race
b2856c3cd3b233df5615dab731a87d63ae5e4072 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
39eb9eb9ea4339e6e31cc95c09e89151868a76f5 ARM: dts: vexpress: add missing cache properties
6be7a4bef9dc623af2dda541cf69dfed35fc18db tools: gpio: fix debounce_period_us output of lsgpio
88d1c1365ff65462647ce39d7ad61d5ff14eb0a2 power: supply: Ratelimit no data debug output
37bcc48e7dd15a8afcc8f66e16f283303a7f6d38 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
dbf610997242ec62facd04a11c5258ba84607ea1 regulator: Fix error checking for debugfs_create_dir
8b7a2207ee40426e5f93d519d801f8916ae010d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
35d32d841592b5ac6b12a2359730ef6c7dd58edc power: supply: Fix logic checking if system is running from battery
142fbad3140553ad357d231cfbe79ac55c8ff055 btrfs: scrub: try harder to mark RAID56 block groups read-only
3bc883132d03c3a8daf1794ef0c2fa8067e5fe1d btrfs: handle memory allocation failure in btrfs_csum_one_bio
73102fdb5bf3d7c8582d9388b68f96c6bef4665f ASoC: soc-pcm: test if a BE can be prepared
3f7625e0862050dbeb00396d57a44b98103d8c47 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0ca73b45b767822f1c59c77caefd93e2460778d4 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
619672bf2d04cdc1bc3925defd0312c2ef11e5d0 MIPS: Alchemy: fix dbdma2
d47b5a6d233196ccbdc6791e99d6a70cc2938968 mips: Move initrd_start check after initrd address sanitisation.
8e45fb70f4b56659b9ad34113d7fe089e984d6c9 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7c0b17679b4300cebd7604ec1e7103746158dd58 xen/blkfront: Only check REQ_FUA for writes
2a2641a842eac11abd906eafa90e76b20afe32e8 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
93a68acc497bf59d523761ae40f348ded413c744 irqchip/gic: Correctly validate OF quirk descriptors
4716c73b188566865bdd79c3a6709696a224ac04 io_uring: hold uring mutex around poll removal
370f5d98ffe58a95e31506390bc0704b9ddb05d4 epoll: ep_autoremove_wake_function should use list_del_init_careful
e73b135f540c76e868c515ab6fbcda525185d3ea ocfs2: fix use-after-free when unmounting read-only filesystem
2847d9eed48b9936d52f5fc524a4e6f4916ba2af ocfs2: check new file size on fallocate call
d59293f082dcccef2208716bcf95ce6b8de5341d nios2: dts: Fix tse_mac "max-frame-size" property
902fcec05295a66370f7b15822243d7898bf7b46 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7e78b9142fdf7dffe62534b48bcf43734247de40 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
f368aed4827bd4276c0e3664fb2cb815a8d7caf3 kexec: support purgatories with .text.hot sections
26c80741ceb689f3789086407516edab99faed3b x86/purgatory: remove PGO flags
f1f7117b22369977cdb771e95f3feabe4e68b5e3 powerpc/purgatory: remove PGO flags
96e14c91c5301c2aad0de1ec8eee3dd4f031d96d nouveau: fix client work fence deletion race
d7acfd522560744ee3cf848ab16319592afdf416 RDMA/uverbs: Restrict usage of privileged QKEYs
1148d4ca3029d85bff60f975fabc66716584852c net: usb: qmi_wwan: add support for Compal RXM-G1
e9d384983fa94eecb0320feeb91577104607ac65 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
1c004b379b0327992c1713334198cf5eba29a4ba Remove DECnet support from kernel
0b6e65016c3c56c8db0d79a560ed6f4bf9166349 USB: serial: option: add Quectel EM061KGL series
f4bc416942898bc789c4f05b306213164e0440bb serial: lantiq: add missing interrupt ack
26293251ab641f16ee7a4f9ded2e2504044979a8 usb: dwc3: gadget: Reset num TRBs before giving back the request
cb6ec51ddd00aa8768e0b7d24a8d3b189bf52837 RDMA/rtrs: Fix the last iu->buf leak in err path
af42c4fd827ce46c454a8503702381338245eb17 spi: fsl-dspi: avoid SCK glitches with continuous transfers
1200af82cf0bbf28a608905c9e9be7bf37c00c98 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
9e666a77f00850ba7e47eea14c04c55293cd7ebd net: enetc: correct the indexes of highest and 2nd highest TCs
5852d17aaa8b0c4aef497aabe91052ff6ceebce8 ping6: Fix send to link-local addresses with VRF.
af6eaa57986e82d7efd81984ee607927c6de61e4 net/sched: cls_u32: Fix reference counter leak leading to overflow
6205c0d9ff8b03603491af6b99160bc1f8134055 RDMA/rxe: Remove the unused variable obj
089a0e831f68df032926a9e68ca8a3bb2946d2fa RDMA/rxe: Removed unused name from rxe_task struct
079a9591ee182b0fccf67877cec9312087940087 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
0fb48a2a6ad4faa48cbf4ff372c40447d60fdf9f iavf: remove mask from iavf_irq_enable_queues()
aa277d5cd4b2b11d1f2aa4e5b689aa11e4e22c35 octeontx2-af: fixed resource availability check
f49abbb274162637f6af440a0979005e35d16ce3 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
6cccdbc9f09c76925e3c01570676354b0e9178fb RDMA/cma: Always set static rate to 0 for RoCE
2f9d26345c6eb3521724d04328d6c25560b2e409 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
2b6f8817ca66cd4c0acc663bb295f5d17a9f9d9b IB/isert: Fix dead lock in ib_isert
da6ae4aab5a643cba39d229b05c1f0d8d6cc4dc6 IB/isert: Fix possible list corruption in CMA handler
3c97f2c9ec29ce2f61772f6120aabc852f57132e IB/isert: Fix incorrect release of isert connection
5c47ed7f25d61b15890f3238c0e3c2f9699ca622 ipvlan: fix bound dev checking for IPv6 l3s mode
221281d60c46d82b3ea7395fd857c641dcdab08c sctp: fix an error code in sctp_sf_eat_auth()
8c3446ab5902baef75e33761f2e3078751c75313 igb: fix nvm.ops.read() error handling
edb970e03d65b699d20912df494521a60938feeb drm/nouveau: don't detect DSM for non-NVIDIA device
5d43bb9b3e0c03751f69209ce277006499a9f747 drm/nouveau/dp: check for NULL nv_connector->native_mode
6ab91d1adb5a57d7380e902ff3b89564f138c4e7 drm/nouveau: add nv_encoder pointer check for NULL
efed5b50f3b835b7e12459f5a77b99931215596c ext4: drop the call to ext4_error() from ext4_get_group_info()
6ee3728ae87eaf86ff693ec1440e0bf96a513eec net/sched: cls_api: Fix lockup on flushing explicitly created chain
5fd696b404fb1d6db749d2e4f1195495d832351a net: lapbether: only support ethernet devices
08899e8d5a99d94ae2353f12fca090e80bca2d2d net: tipc: resize nlattr array to correct size
49b6607dedc238db3bb0e838801f39a936461d84 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
4c10843863321d87c7be82332e9f848cac8f896c afs: Fix vlserver probe RTT handling
a261589621764519207ab07c898c1e7d6b78fc1f cgroup: always put cset in cgroup_css_set_put_fork
7230a9e599d30d0fac0d57d866e0e79478e8f0a7 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
53076071fb92a46119ba7f4e3369f1e7a5237f9c neighbour: Remove unused inline function neigh_key_eq16()
7d07fd03f50c2048abe4c45719630de3b9613c46 net: Remove unused inline function dst_hold_and_use()
bf82668eb950e3ca977b5f92bcb1a756db5563dc net: Remove DECnet leftovers from flow.h.
e6104284c42fd4659cab90b3ee9be0fa2e3d7ee1 neighbour: delete neigh_lookup_nodev as not used
7ce0e8b287204dd0b8c9ca001da16b8f6658ceee batman-adv: Switch to kstrtox.h for kstrtou64
e6dc6a9d0a760b7d4dd62cc6452f85f6eee45bff mmc: block: ensure error propagation for non-blk
c374552b54d6fd93e048e834bb48c1c079a51f2e mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
a13dee47fa2a5799999fb3c104939d751f16810d nilfs2: reject devices with insufficient block count
a1b26dac8bc6b1a8814594010f8808e0debc3dc1 media: dvbdev: Fix memleak in dvb_register_device
5c61c3945adf14757a4d914633bbb47439484cce media: dvbdev: fix error logic at dvb_register_device()
2d1c19597d1eb7f18c9d906aa7e144733eccdcc8 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
27458487c8f466924868bab2f2e73be97b86e601 drm/i915/dg1: Wait for pcode/uncore handshake at startup
f73ec12dc718ee90ec45fd23dad38c5020a5b1f5 drm/i915/gen11+: Only load DRAM information from pcode
ed2bf5cee6c6d5dc788ef19e8b984182c594d3ec um: Fix build w/o CONFIG_PM_SLEEP
ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf Linux 5.10.185
db912d883c21752de7685c555cd09f6e80bd13f4 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
78ae6ccc3cc4b6b2dce7cf9cfe15a47ca25b8c8f bnx2x: fix page fault following EEH recovery
677a7345a4ccaa9b96d6a128561f621b5c6d544c smb/client: print "Unknown" instead of bogus link speed value
14906f5798b6233c4956f44de20dbfd7b277639a sctp: handle invalid error codes without calling BUG()
715137111b6b837904e4516dcf1a5291124affee cifs: add a warning when the in-flight count goes negative
c6a71f5c8af2ca5d2889496e9bd70c5330e05025 scsi: storvsc: Always set no_report_opcodes
005639e05508f7db190806f976d3b18482b12633 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab76d043bc5-a7ddd9efdf5d.txt

4b5511aa0a5e6711672c1b4032c2d78b037086b2 test_firmware: Use kstrtobool() instead of strtobool()
bfb0b366e8ec23d9a9851898d81c829166b8c17b test_firmware: prevent race conditions by a correct implementation of locking
de091a6e1ff0bd4251c7f98b94ebe30ee08f5c1b test_firmware: fix a memory leak with reqs buffer
7cf3bf3cc0330cb74586bc4e286dbebdeca16fe4 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
1cc40dccad76dda40f1a295173bcba0991af7c6f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
5f306cbfa52b63291e94c81090ad376dcfe616e9 of: overlay: rename variables to be consistent
282f0c63cf53348fd350e892c3cce7f48dfbb172 of: overlay: rework overlay apply and remove kfree()s
48992b928785ae7cde4896398697e5a952bcb87c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
200d8ad44e048d056d6206248e0b54759141cd06 power: supply: ab8500: Fix external_power_changed race
3b86c54e6ebe6a28c8647ca892a2fc636e91dc11 power: supply: sc27xx: Fix external_power_changed race
36fdd1d5b40e40cce024ef6a9b1166654d99a97d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c11bb961ca4d2993067debd28b751c7a673eb8d8 ARM: dts: vexpress: add missing cache properties
19d09d31dae5ba9f15d6736d37a89c59cd2ef6e3 tools: gpio: fix debounce_period_us output of lsgpio
c845ec79c3cf1ad8df01d2792997be02bf73e5ce power: supply: Ratelimit no data debug output
91b3d6aa0722365fa6d71a7193d5cd89afa790e7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2105f2fa5791e8f9f5e5bfa65250dfd870321477 regulator: Fix error checking for debugfs_create_dir
42e6a4a1e0856035c4ec1863cb6a0db9890f37ac irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9df872ec4a2202ac44d69f6ed6e3ec18420f8e51 power: supply: Fix logic checking if system is running from battery
39ea94952625cea626a1d20afe70fd5c3824fdcb btrfs: scrub: try harder to mark RAID56 block groups read-only
68086376a1d25f98ad6f9e559930108dddfd857a btrfs: handle memory allocation failure in btrfs_csum_one_bio
7e85809d27820e680fcba119ba94e73c00b72d8f ASoC: soc-pcm: test if a BE can be prepared
717368977b8e1eece480baa439c9ee912341a6dc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f50d247b5dcb18fd7ad197f9e8d4a935a7b715a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1907b6148f864f51c20f9e75e7ae9667a4a4f2f7 MIPS: unhide PATA_PLATFORM
0d6e6542946de7ec193270ac18d7f6f4e87ff8d3 MIPS: Alchemy: fix dbdma2
37f7864c1791fbc28ca9614a9b3a086bc2ef9687 mips: Move initrd_start check after initrd address sanitisation.
a75928bb929a9cfa888d274dd623148a94a61565 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7cb02d5dc2e2119004776cd5834c070c61914175 xen/blkfront: Only check REQ_FUA for writes
4204b539ca73ca2f04d0a0a216d06b7c4355ce1b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f50018e2dd87573176a9bbe28b9e8ead392321af NVMe: Add MAXIO 1602 to bogus nid list.
27825a6da78bf7b2345fe5d3579d76a5b3e7cb07 irqchip/gic: Correctly validate OF quirk descriptors
0e388fce7aec40992eadee654193cad345d62663 io_uring: hold uring mutex around poll removal
1a65bac4edf96353c1f9f471b8064e53ec6cad4e wifi: cfg80211: fix locking in regulatory disconnect
c0a24229556957684ba8137453dabe3af318c45c wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8262a9f3b801236be918c817eb841c8713f70ee4 epoll: ep_autoremove_wake_function should use list_del_init_careful
559b7a0d9f0d372f13f43d9a993763bb9d950cd0 ocfs2: fix use-after-free when unmounting read-only filesystem
8a8efde4a73573917fd9e228091a69ccd8808859 ocfs2: check new file size on fallocate call
941e7452dfc8d0942c5481c2302fe4947abfc420 nios2: dts: Fix tse_mac "max-frame-size" property
74ea184af91acfc4ef339fb555b4fca435c798a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4357336192eda57810c612f2b878194e63f9dbc3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d38e051ec6fd8650b139d9bc4b0b8b261953b263 kexec: support purgatories with .text.hot sections
faf45f2c5e62428f394bd3903f16ad9d0c994d52 x86/purgatory: remove PGO flags
953cc0bf2d5b2eb300509db13b96e6bac5b918f0 powerpc/purgatory: remove PGO flags
ee09c0b1b0f49d02269c4e4f087d33cc847b9f65 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f4c5eebb37a23d65a0a02ad36914439c77e7360d dm thin metadata: check fail_io before using data_sm
14c30c2439dc6546674ed2d433468b96194d79ba nouveau: fix client work fence deletion race
fd81222d1a6948739edc9b2976545eeb2c806a51 RDMA/uverbs: Restrict usage of privileged QKEYs
98c8c0f2b3a52566d3e5a3b87208442f6ed00441 net: usb: qmi_wwan: add support for Compal RXM-G1
b1b64a76b775c5a681fe42b79645dbfb5eea902b drm/amd/display: edp do not add non-edid timings
203a01ae57325720c2315ae711a9000ac00cdfd9 drm/amdgpu: add missing radeon secondary PCI ID
28010d3a9a225edb8cdd397b2452b1eca350a9d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2a974abc09761c05fef697fe229d1b85a7ce3918 Remove DECnet support from kernel
0bd227610c83feb3d7b239bc491d2ccdd1d5b291 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e05e9cca77973b27a56a0f0aedf094aa609baf24 thunderbolt: Mask ring interrupt on Intel hardware as well
235845b576c5b49948a8fefe55c1fbbb851e58e6 USB: serial: option: add Quectel EM061KGL series
ed0295504905d07192a1e6e0eb92f0906ed514e4 serial: lantiq: add missing interrupt ack
1938f080a183aed73be79d024816ddc6dfdf2cc1 usb: dwc3: gadget: Reset num TRBs before giving back the request
01bbead3098b214812dd49505ec6d2672c4e102c RDMA/rtrs: Fix the last iu->buf leak in err path
01f6f867adc7e5ce4fe91848d77960bcbc32d488 RDMA/rtrs: Fix rxe_dealloc_pd warning
08acd41bb15ab71cf5bcb67bc9de494e9d8a90f0 RDMA/rxe: Fix packet length checks
4da9d4e7403342fef46f6bec11b81dac63a55107 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e4188f8b8134faa9ae0e03bb5992be7dd55cea37 netfilter: nf_tables: integrate pipapo into commit protocol
133b73d85343ad47793365ed2ed93f60918e851c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
44ebe988cb38e720b91826f4d7c31692061ca04a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
471a4c08e30e33820ad8957abeb82bb2e1bf3d28 net: enetc: correct the indexes of highest and 2nd highest TCs
688e6db596611e2bbed24169c4af0e1b3c1efcf8 ping6: Fix send to link-local addresses with VRF.
219b8e98387fb84a1ed849e25f175e393d49299a net/sched: simplify tcf_pedit_act
17b330b7824449ca17821e73e3f7848762296430 net/sched: act_pedit: remove extra check for key type
d56661cd8d55fa673c34d1311465cdeb73b36650 net/sched: act_pedit: Parse L3 Header for L4 offset
0e1098d72fa462944c68262e1b5cca045dcb555e net/sched: cls_u32: Fix reference counter leak leading to overflow
13d087b3587b4c22317f5e52d590d60827574928 RDMA/rxe: Remove the unused variable obj
466f25fd2d9b5647040979db528b99d5be2dba9d RDMA/rxe: Removed unused name from rxe_task struct
e6342cd13d39080fd410d575ea7ef1cfbf71766c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4dd914b9e2f972bd6c02cb007730f7e7c55b7f0d iavf: remove mask from iavf_irq_enable_queues()
7506e77357dac59b69d50e7b81b10166984c0246 octeontx2-af: fixed resource availability check
35828874aa9f0921b0b7b3a352ac31bb0be6fb75 octeontx2-af: fix lbk link credits on cn10k
5a9dee176b4b906e59be9de3dc116854a363fb6f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
cd44977ecc94e45231206c5177da0865d3574302 RDMA/cma: Always set static rate to 0 for RoCE
fced7aaaa38ff9e1379eb08877a8c6931441f229 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29ff057c0a50099ba2b234e219aaed4feafb99ff IB/isert: Fix dead lock in ib_isert
63e9e71983741d4615adb6f972a5851c951e7b2b IB/isert: Fix possible list corruption in CMA handler
18512de74454fba6ebd06e579f4f1a3200a9e50d IB/isert: Fix incorrect release of isert connection
3e76522d1a6db17d64ad4c8a6329fa8bece2fd07 net: ethtool: correct MAX attribute value for stats
981e78781a96e2d595569dd584e059667b3807d3 ipvlan: fix bound dev checking for IPv6 l3s mode
032b8cbeb19c648ed3e80937b1003dc2c38779b7 sctp: fix an error code in sctp_sf_eat_auth()
fe03fd373ca6da92d3112b7e52144114278e2129 igc: Clean the TX buffer and TX descriptor ring
10e1e07bdea4b101f9d5e988a57f8573fc9df4ef igb: fix nvm.ops.read() error handling
909b7f7497cc899fd2d9b86106754a574fdac9b2 drm/nouveau: don't detect DSM for non-NVIDIA device
c79dccc263dbb15683982e4431551605e63e6e70 drm/nouveau/dp: check for NULL nv_connector->native_mode
1cb181271eabfbfee0b03c7c72bc6c2f281667bc drm/nouveau: add nv_encoder pointer check for NULL
eb4ccc102d5fe8c0951d59acedb3ced44eca11cb cifs: fix lease break oops in xfstest generic/098
c0cb9d453fd1ede30edb54e5cbe61226fbe8eadb ext4: drop the call to ext4_error() from ext4_get_group_info()
052417e8b3ac9193d53ebee870b2d02712878335 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8a8179f6a345d34d072791dba4edd29abe14ea5d net: lapbether: only support ethernet devices
f734e16ee17fab584d48ab8e8fd5f86255789ac1 dm: don't lock fs when the map is NULL during suspend or resume
2077c7dbfe29f07fcdf54e73aad9607a2e0b2b36 net: tipc: resize nlattr array to correct size
f824bcc3e14bb1caa957477f55f2416bb2ff807a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
33b801be2de15f293763aab16d516a9ccd38c7d5 afs: Fix vlserver probe RTT handling
c91ed3a5c2ab82c99ba07b99a569a6247ad47935 cgroup: always put cset in cgroup_css_set_put_fork
67866cad7624c2ab651b1c42836c2ee249d80d47 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
bb76281b6e6127a3995772fff74efa493f229c7e neighbour: Remove unused inline function neigh_key_eq16()
4c39a2414a238ede51cb1435a6b3fa8d7099c338 net: Remove unused inline function dst_hold_and_use()
41806518254c680a9b07660a8f48233f9dd1812e net: Remove DECnet leftovers from flow.h.
84770cc54eff75c05d0c32b79b56dbdca0878455 neighbour: delete neigh_lookup_nodev as not used
4b7b50d4eb1a24103dd1457c3c42aefda637dc50 of: overlay: add entry to of_overlay_action_name[]
2bc9231afc642752a20590cb14965929e769e0e0 mmc: block: ensure error propagation for non-blk
e5bf1f7d1fc8b0163ac6f054c2a9a8690b6b8f6a nilfs2: reject devices with insufficient block count
f67653019430833d5003f16817d7fa85272a6a76 Linux 5.15.118
cd6f26e324b1a62ddcfaade62f82d70ab1234478 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
6c07e3d7e7c78819e96aa45707cd7062f6cc2c54 bnx2x: fix page fault following EEH recovery
678afd5b33414d47442270bc40d49671347e2d9a smb/client: print "Unknown" instead of bogus link speed value
b7b841be8e8c6a40c027a52bdd7d1795ea621aee sctp: handle invalid error codes without calling BUG()
901fb658b4ea1b3099a1456772036700232413cf cifs: add a warning when the in-flight count goes negative
e07e64f670f293cd6b7887e985d65076fa8bfcff scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
65ec5573f764eff5cd686219e78f0d43f7f5e54f scsi: storvsc: Always set no_report_opcodes
4a21d060f54bacdf329392a839e04b0a51c3a762 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
a7ddd9efdf5d9c0b7eb5f2c7bd1f6d0952274500 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbcd0ed7be19-cb0ff55f45e8.txt

75d9e00f65cd2e0f2ce9ceeb395f821976773489 test_firmware: fix a memory leak with reqs buffer
7f3bb75a0484b5035b02bce36d43c876fda9d6be KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d60be47f435791bdc7782ca4ad1f1682ff5e7702 dasd: refactor dasd_ioctl_information
a8f286bfbc71c856747352f43b1ab2fb74a72e6b s390/dasd: Use correct lock while counting channel queue length
66d5882dcc9f28d54de4dd58b438044815d76ddd power: supply: ab8500: Fix external_power_changed race
82bfd14f13598934412603143d38bb94d96e56eb power: supply: sc27xx: Fix external_power_changed race
bd725832eb50bc5a60120fb6d3e822f773911eea power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
af44b2ddfc08c59fc5d883d0634bec698baf4249 ARM: dts: vexpress: add missing cache properties
d26edc403c0a7fc6a56a221c50e7e47e69f235a9 power: supply: Ratelimit no data debug output
a12155f0b1b6473f2ce0f0132e20c57b8310a705 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
30ade27dbe66fe081bf5d8dd149768e473d8386f regulator: Fix error checking for debugfs_create_dir
dd8804117d4b18335e952349df944186c1abc4cb irqchip/meson-gpio: Mark OF related data as maybe unused
b31586747bae34b81425042c9c046da831451457 power: supply: Fix logic checking if system is running from battery
28850d25a62c5e304168e9c6c03fba61adbe6b5f btrfs: handle memory allocation failure in btrfs_csum_one_bio
de873bce06a8bd196677832c7065a86fd287db79 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6b39b06b8d5bee99b12dfaaed32323ee34a46377 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
a365600bba27c35d0d93fd490b01919fbd7d4848 MIPS: Alchemy: fix dbdma2
27447dada0b5afc986c18764cdbceb5a02e64128 mips: Move initrd_start check after initrd address sanitisation.
63afd766211b6fb33b948dede51db3a36addc614 xen/blkfront: Only check REQ_FUA for writes
82173fde61c732152f24d660607db8d6b9d73f74 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f6878da39f47e58d915aad072ccbd0591383c226 ocfs2: fix use-after-free when unmounting read-only filesystem
5e531f448e5a59978e76f83c889ed367e3f5bd65 ocfs2: check new file size on fallocate call
e1fb47f13970063557c4723e420d57291aeb12e1 nios2: dts: Fix tse_mac "max-frame-size" property
0dd2d8331eb45357a69c523333b48622907e7757 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
b27a5fbe3c8764d89ebabc8691f02a6464f7cef0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b16bf76b382810257e3fb6278663a9d131b70197 kexec: support purgatories with .text.hot sections
01fd784b0762754593bf51600b93053fe64e1238 powerpc/purgatory: remove PGO flags
a8997ffad3592ad529c4ca6f8c596224e843e065 nouveau: fix client work fence deletion race
74bd537373726245c21d44a76b909fcfe2789e32 RDMA/uverbs: Restrict usage of privileged QKEYs
def7e17c98f7996f2196a895c1a320f59e0feed8 net: usb: qmi_wwan: add support for Compal RXM-G1
aad6addc17aeef79b10954c5cded3d20f926bdd0 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6b1203ae83c3d07bad90b6f38ebf2e4d5998dd28 Remove DECnet support from kernel
b577b74f8f83905e331cb04e25837979639cae63 USB: serial: option: add Quectel EM061KGL series
94e52fac15196facd5d0a60c186e4081ca27b666 serial: lantiq: add missing interrupt ack
9d8b388a24c68693df6cfcea52f8eb101ab5b457 usb: dwc3: gadget: Reset num TRBs before giving back the request
8231594e21d1ecd842408fbec3cb70d5497dde94 spi: spi-fsl-dspi: Remove unused chip->void_write_data
67cafcd3e6612d9e23859b80655a8995d91f02f6 spi: fsl-dspi: avoid SCK glitches with continuous transfers
474e0adf29cf8a84dd9d6794ce53847642dd79ae netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
88d6c1958bc0798092bbd6877237fcd012e3c064 ping6: Fix send to link-local addresses with VRF.
46305daf8064598a4008af1728651296815a74ed net/sched: cls_u32: Fix reference counter leak leading to overflow
f99b6de58b5e184b2d0827fe275c8691458e688f RDMA/rxe: Remove the unused variable obj
42ab73534583690d25e9e23ce902aafaa60ff70b RDMA/rxe: Removed unused name from rxe_task struct
19a500f530c21b4910269d97c308d24682ff62aa RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ea4cf04d3f19a7a7325cd3bb1a9a3eca876f73a9 iavf: remove mask from iavf_irq_enable_queues()
22125be516ef0491f6aa7d38ee81e1f929ab36d5 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
8a867ab71302df2c9976b1905a1f6e5ac0b23fcd IB/isert: Fix dead lock in ib_isert
f8a91a024ab9ac9986be39154099ff09316c7892 IB/isert: Fix possible list corruption in CMA handler
6718478c18a4f4923d86b81dc7e51363e1a60b03 IB/isert: Fix incorrect release of isert connection
edd3d3dc484995bd55938c04aecf6e2432fd276c ipvlan: fix bound dev checking for IPv6 l3s mode
44008337f80eb31090218dc7602a5aaae19b04f5 sctp: fix an error code in sctp_sf_eat_auth()
2ac7be7718a1a1dfe2501000fb4cf03e4e556f84 igb: fix nvm.ops.read() error handling
f654b8a1325f6986c2253925b680dfbeb74f3514 drm/nouveau/dp: check for NULL nv_connector->native_mode
b1d76d16af2a2bc8946cc6fe0668b21b03d5f0ca drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0456f470fa023e9c31e0bc78e8c31eccfbea0f91 drm/nouveau: add nv_encoder pointer check for NULL
ec694ad393cca494f7a730499a8c6990d5a59527 net/sched: cls_api: Fix lockup on flushing explicitly created chain
b83f86ba414ca2843323457539ddde2f630ac05e net: lapbether: only support ethernet devices
1140f8bc29c2cc50dfb059d294548152a757d187 net: tipc: resize nlattr array to correct size
98acd5f0ce10a011861f0ff4fb4a67acfb108588 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
bc1ea55bf1cff895cc953753137080bbacff0c24 afs: Fix vlserver probe RTT handling
fbc0209ae3a7aa526ba2482d33273a2f588ac31f neighbour: Remove unused inline function neigh_key_eq16()
a433b85d1750fc11233021f71d8928353f0f4bf6 net: Remove unused inline function dst_hold_and_use()
d3f7f557d8a279890be379fcfc5589a187429e2a neighbour: delete neigh_lookup_nodev as not used
de517032ee39acb148427fd6aa17c2d976a95ef7 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
1cdc48aaff1837adcee715e3fd4a8d0831eb3cae mmc: block: ensure error propagation for non-blk
f2b499c27a959d062db9ea5c3036052d90110ee4 Linux 5.4.248
2e64ee2542673ce5e543316c3cbb39112c38a94a netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
bbb759062e100718a738d9fc2eeba6ed5a912d5d bnx2x: fix page fault following EEH recovery
9c96ae6c05c0fdbc8f732cc4edcea69084383d11 sctp: handle invalid error codes without calling BUG()
94c81c0daafdb1c62a912efa7f73277b7fa82901 cifs: add a warning when the in-flight count goes negative
3a32cb086e379da972acf40f8155918c33805475 scsi: storvsc: Always set no_report_opcodes
cb0ff55f45e8287099c5b7019551abf3577e4dd6 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6987b9b99f2-152310917efd.txt

100cd6d0e563f393e10dee825c1a865f308fc324 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
aa2dfdc4ed2594d5cf7bfe1cc914b53bf440a5e4 test_firmware: Use kstrtobool() instead of strtobool()
6111f0add6ffc93612d4abe9fec002319102b1c0 test_firmware: prevent race conditions by a correct implementation of locking
7a2e2ca9ad21c770398c1e6b6d63c93e40bc0cfe cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
c68b4db581386440dfb760b1e0d79ce10738047c cgroup: always put cset in cgroup_css_set_put_fork
314e973f36a501268401079931f75cefa342cb0a cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
4b3ec6b6ff249fa24783953523c13efe68e18106 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
fec79e4f7df555b703ee4d6fed5ca62a64e2ab1a EDAC/qcom: Get rid of hardcoded register offsets
e01fc7caac9ce9ad76df9f42f7f61ef4bf1d27c9 ksmbd: validate smb request protocol id
628e40a225a015cb87bbbcb6cd55bc48c44f615b of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
e3d2bdca180bef5a8223e43c604fe2d400e473b8 power: supply: ab8500: Fix external_power_changed race
66a88d04cf5d3a019c520effdad8146e8b855a64 power: supply: sc27xx: Fix external_power_changed race
398bf0d67bcccac84efc45d413b9bd57f27af0fd power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
cc1444a3639838fd1db60ccc84ff024f619b31af ARM: dts: vexpress: add missing cache properties
79a0a3695e011cf79a561d419145f07f115ddd64 tools: gpio: fix debounce_period_us output of lsgpio
a7620312a082584b4043de91f4169bc4d0f05268 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
22358b9c418c101cdba1dc3aa819eabb724b43eb power: supply: Ratelimit no data debug output
cdf9cfc1bbd7a53691f744b6e9726dc7a9e7e4e6 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c94be1f039c334f63579f95b9f4338290fe555d4 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
bf8324676b1c842c100aafcc850342d1492f24a8 regulator: Fix error checking for debugfs_create_dir
0cdb593c2fe94c874fb8a40a4e237211ca18ab7e irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
808e103ebac9db9b66a869f32016b9224cb2ec98 irqchip/meson-gpio: Mark OF related data as maybe unused
2d9144c0ca820565ac25cbaa63f585ddedb741b5 power: supply: Fix logic checking if system is running from battery
c45aed74318e65b8da938a593c124ad2ee1a1e66 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
e9a5175d5e83310d92587c67b2583cd9373e6567 btrfs: scrub: try harder to mark RAID56 block groups read-only
0a9b2164b7d8b82b9874f9d54641f5bddd8a2bab btrfs: handle memory allocation failure in btrfs_csum_one_bio
c33fded7f17f6102a4d7d77f826d0eba5da9b986 ASoC: soc-pcm: test if a BE can be prepared
5daa27bcb31d731258b39497dbd0a7949eee75b9 ASoC: Intel: avs: Account for UID of ACPI device
0b09b35cae865b383e206d2ab54ce4560859577c ASoC: Intel: avs: Add missing checks on FE startup
e522a12e4892f99b4251dbdd9dcf37f8dc2cb90e parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
3d48ea53c44b7720606cfd1a2467f689c35af86a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
048ad52d528ec23b63db3714e40150786722d77f MIPS: unhide PATA_PLATFORM
34dd1a90ab640e47d2b5c27689ccaab8ee47084d MIPS: Restore Au1300 support
dd035c08ee96eca2e7dc0fdac88bd53e3db00e34 MIPS: Alchemy: fix dbdma2
424fc902728c97e3ce2cf3e07fd10a7cbb13ace1 mips: Move initrd_start check after initrd address sanitisation.
7e57a56374aab00ca83c3041b31e578073b0c27b ASoC: cs35l41: Fix default regmap values for some registers
75955d69863670dbb949be9e9809ed9d2a7014d9 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
41c383c4965717bbdf4d1e9f609925aa12403152 xen/blkfront: Only check REQ_FUA for writes
8ca9880735b0a33a4ff54328d6c5eb60fe2b0a6d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
c9c205945033a41f3e5e38ffefd24270bb2bc393 io_uring: unlock sqd->lock before sq thread release CPU
22efb27a21b6ebe6be0760949d877141077de701 NVMe: Add MAXIO 1602 to bogus nid list.
9a9adc42a590208ad3e912c605a7b51b66a6b13f irqchip/gic: Correctly validate OF quirk descriptors
b11f953a61e95812af86fb24aad4ea10d309c84c wifi: cfg80211: fix locking in regulatory disconnect
6d304091e091ede9de77a141c2d04a0ff7dfb54f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
3a340c63c0c34d867ced7045d473535687a17491 epoll: ep_autoremove_wake_function should use list_del_init_careful
534b4bbc8589bd4618b507a47ca242efcbd248b9 ocfs2: fix use-after-free when unmounting read-only filesystem
9f17645f85281317564247eb06f2e37cc63a2a96 ocfs2: check new file size on fallocate call
447f325497dcd41fd17cf415c1d1f5c79d192f48 zswap: do not shrink if cgroup may not zswap
3d4bc38f716caf534846ae4fceb144043c48973e nios2: dts: Fix tse_mac "max-frame-size" property
8f47a9665aee4ebdc095cbd4be9fdb44cef9bdbb nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
69caea4eed1cfb9f9e4373e47ba839958061c0ac nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
ad64865722b67af392c76bc2f9ddc4555554812c nilfs2: reject devices with insufficient block count
cffaa97ffb672f41cf27e328479c52a2a32ad683 LoongArch: Fix perf event id calculation
c9c3163c7ab901fb1f184a821285851534ba46e2 io_uring/net: save msghdr->msg_control for retries
013027918a4efa807409fcb356009c117e4d181a kexec: support purgatories with .text.hot sections
2cf6e32e86ea1976689914070a825150a7658adb x86/purgatory: remove PGO flags
352f62431ad3ac59ef252594948a861c64386226 riscv/purgatory: remove PGO flags
7e23b1ec720aa572a94554ce1444cb756d2e0ed8 powerpc/purgatory: remove PGO flags
4389fb6b6a9d31704cc576b7671b6dfe9ac9f966 btrfs: do not ASSERT() on duplicated global roots
4e9da0cda14906f91f564f74ef9b8f6be49a2e99 btrfs: fix iomap_begin length for nocow writes
9e1c7968a27512168951b7cebd14d814f98747d9 btrfs: can_nocow_file_extent should pass down args->strict from callers
029e0f1f752165b620fc5d28589523e6b0d6d36d ALSA: usb-audio: Fix broken resume due to UAC3 power state
1886db9a4ee1fe3d716647ad10fb9fb647df7673 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
088ad777eeaefb6fda5918f370adda76a65d001a dm thin metadata: check fail_io before using data_sm
bfaf388d359922d81e7e7f0551ebe9297d8da98e dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
33965ac3409153d3f1af8039ad671b6b47dd0b2d net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
5a144bad3e75e17d38b3b7609400606dba9d12c8 nouveau: fix client work fence deletion race
f6d74371ce15e176020ea2441d70c51c7457b680 RDMA/uverbs: Restrict usage of privileged QKEYs
5d1fdfb3d185a9726478ba174235eff7c16f1101 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
2cb6026df193dfbbdd89c06e1259326a85da148b net: usb: qmi_wwan: add support for Compal RXM-G1
ee8c6580c3106b0061c7cdff1804e5a1f1e1d7fe drm/amd/display: edp do not add non-edid timings
b2706d862b6577b8218bdef1c238e175624b906d drm/amd: Make sure image is written to trigger VBIOS image update flow
b69a10df900386871703a4cc3be974485f52ff7c drm/amd: Tighten permissions on VBIOS flashing attributes
6f5b5ce9397d91b0a8bc8d15dc8fd72bc0aacaa4 drm/amd/pm: workaround for compute workload type on some skus
21863dc45aed8d68a2573cce032ecbc8fe7c5bf5 drm/amdgpu: add missing radeon secondary PCI ID
1eb0eff7da975426b1072528cb5e6bbddd29195c ALSA: hda/realtek: Add a quirk for Compaq N14JP6
081b5f1ebc731d74a9b9fe8a0c8d163f7f1aff52 thunderbolt: Do not touch CL state configuration during discovery
d799f73d5d44952fb570077832887046936d4859 thunderbolt: dma_test: Use correct value for absent rings when creating paths
5532962c9ed259daf6824041aa923452cfca6bdd thunderbolt: Mask ring interrupt on Intel hardware as well
03b5964a2825f809e8b0ee50e92b6303a3f5df0e clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
04b3145db2255ac762651c655172dd6928624bd0 USB: serial: option: add Quectel EM061KGL series
b352f7b6a6469d1d2bb8eeb36ddad3c729ad45b5 serial: lantiq: add missing interrupt ack
2bf8ea2e9e39a2a9bd74e98310ef1b96017d6757 usb: typec: ucsi: Fix command cancellation
3a1882841f646ebf01509958deb5e7778c16480b usb: typec: Fix fast_role_swap_current show function
3c048d42c305cba61c2040702778023a7b973b22 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
d8195536ce2624e2947d9f56b1a61e7a27874bd3 usb: gadget: udc: core: Prevent soft_connect_store() race
307fe59490bde1f027a8f6d0bb9570d2a5faad61 USB: dwc3: qcom: fix NULL-deref on suspend
7bee7f13c039ccda1b29141271f415a4441720f3 USB: dwc3: fix use-after-free on core driver unbind
03285557deb642e2ce41087aa1caa6a94c414954 usb: dwc3: gadget: Reset num TRBs before giving back the request
77226c9785f84c20a58f47852851e210c434eab8 RDMA/rtrs: Fix the last iu->buf leak in err path
00b276bc7b621bae995a20a9844ce3b27d71d177 RDMA/rtrs: Fix rxe_dealloc_pd warning
7617a59f00568b931f7fa50756219300cf77e93e RDMA/rxe: Fix packet length checks
2906e0d75b50c987379cd10e0092f167b8145f2e RDMA/rxe: Fix ref count error in check_rkey()
4857924806609cabe283d4d3f5c4c3b2ca7db24a spi: cadence-quadspi: Add missing check for dma_set_mask
839d38d3b0aa2ece4ff0758ca4fff98090efeda0 spi: fsl-dspi: avoid SCK glitches with continuous transfers
55b7a00f3422a0291c837ce856068b1997af2d10 netfilter: nf_tables: integrate pipapo into commit protocol
8fddf3f05156538d072c8a3fc7c09fd54f32df87 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
bec51844f9bafa7ddb943aaafd258cdace55f2ec ice: Fix XDP memory leak when NIC is brought up and down
4aaa3b730d16c13cc3feaa127bfca1af201d969d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
381d49ec68ca0dfdf7582d204a4028bf46b8b84f net: enetc: correct the indexes of highest and 2nd highest TCs
a4a912aee14e8fa4f136da849e9c9197789fa347 ping6: Fix send to link-local addresses with VRF.
300be9f1dc4be4052f5f4abb4d308a90b9359fd6 igb: Fix extts capture value format for 82580/i354/i350
b4e5d0c4cf07caef4b596a7afe0b4ad8e15d8283 net/sched: simplify tcf_pedit_act
fb25478f66990ef9094ce43f884f29a361ce8ad2 net/sched: act_pedit: remove extra check for key type
5cf38fbc82bac41e44368514e00a27c4c2818bd7 net/sched: act_pedit: Parse L3 Header for L4 offset
c9411f014e5ccd2e3cb2dc8ab96ea6bc76a978f6 octeontx2-af: Fix promiscuous mode
07f9cc229b44cbcee6385802d390091d915f38c3 net/sched: cls_u32: Fix reference counter leak leading to overflow
49f3a79f03bdbcb16a133d51e9c57b57cf22d96e wifi: mac80211: fix link activation settings order
170ceadf4a57d2e7d259e85366d37874bff1ea65 wifi: cfg80211: fix link del callback to call correct handler
e83bc93886276b7689c229d9c9563b3793bb70bd wifi: mac80211: take lock before setting vif links
b0b3848e0363d5dc7b9293674530d43674b1b224 RDMA/rxe: Removed unused name from rxe_task struct
26256aa7edcdd936be6ee63d18a5bbf0b8e32bf4 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
b4a3cae58cd86371293a6e504c4a10a31ea51ae2 iavf: remove mask from iavf_irq_enable_queues()
7c6d50414649756508379e873d87ab2726a2fc7d octeontx2-af: fixed resource availability check
c764fed5e544839d3f3dfc7ee248a8a508a9f200 octeontx2-af: fix lbk link credits on cn10k
3a83145b660cbfd6be7bd7d9ce7e92c05f284cc0 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
ec6d49687d2b6056bf8ee35204c91e9eb1e188f1 RDMA/mlx5: Create an indirect flow table for steering anchor
4dc0b367c3908472bf96e088d7eb4f4f8d092da7 RDMA/cma: Always set static rate to 0 for RoCE
8618f8f72389b46ed976e3fe15badf03c1a0efab IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
1def2a94f4ee38e8442b4b1e6d8354bf61cb6bb0 RDMA/mlx5: Fix affinity assignment
4e55c9abe94765620a61149a7d18c5e3444b8187 IB/isert: Fix dead lock in ib_isert
f77965f48792113ae4f92276bee4cf41ddf2954e IB/isert: Fix possible list corruption in CMA handler
277fbf63b34a377c800d25c7cfd8231ba19cffe2 IB/isert: Fix incorrect release of isert connection
33bd6b76ac772e87713bcce2c6352190762996bf net: ethtool: correct MAX attribute value for stats
0b8ae7d6e4ad30477d22e7d023c860e90fb71dbb ipvlan: fix bound dev checking for IPv6 l3s mode
fe289f8fee9a7edd5d148ecb7ad11aa22ae53d2c sctp: fix an error code in sctp_sf_eat_auth()
c6612bf33ebe348c84abc98635e38fe9fbbd4f08 igc: Clean the TX buffer and TX descriptor ring
9710e5c30bd4fa6d8ff4ccdc05dd7715890ed276 igc: Fix possible system crash when loading module
df7477a8bdcbc99b4d58759fc75c0ce21e53d0b3 igb: fix nvm.ops.read() error handling
fabf9cb41334705fcce26aee7f96ba4d70b9fd0f net: phylink: report correct max speed for QUSGMII
835457c0d608b388d69d26efbe3b8e4ceeb65e62 net: phylink: use a dedicated helper to parse usgmii control word
90748be0f4f386ad3143cd7538ef37647e1f6260 drm/nouveau: don't detect DSM for non-NVIDIA device
a5acbe4ea5d0847bfce1f12f4cd8780349ba652a drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
fb725beca62d175c02ca619c27037c14f7ab8e7c drm/nouveau/dp: check for NULL nv_connector->native_mode
62aecf23f3d12f0a1b170bfd2174fd58d0d1bf50 drm/nouveau: add nv_encoder pointer check for NULL
8a086daf20a80437522eff4bc62002df9fae7dfa selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
700d7bf300c12f2004c2e071a098db813a4c34b5 selftests/tc-testing: Fix Error: failed to find target LOG
e568e0e1683035b1460978a5584983d59ee526bf selftests/tc-testing: Fix SFB db test
096c00ea80db541a4ec6c6b701a566399b6a9197 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
ac57be24dcf1b2cfe4bb19cb2c2153e5ece23403 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
ea3f336f717a8f9236ed50959781c8caa56fa4b8 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
e8119d4d1611309ae545d292ba4d700f3e883040 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
d7d6e830cd0ff2c71251ff6c8943a09e35cf0f6b cifs: fix lease break oops in xfstest generic/098
fa285d799d1d5e73ad72b22a5edd58d799568c72 ext4: drop the call to ext4_error() from ext4_get_group_info()
3626e93cd841d120f741af45b65fa41259c0c1fe net/sched: cls_api: Fix lockup on flushing explicitly created chain
59f0c7bec3cacc53a69b28e04fdff65006242c6c net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
4ea1f3344472943d14842d9ea14af95736122314 net: lapbether: only support ethernet devices
23efdbfa8eefc39ae2ffb46b6009633626a0ff09 net: macsec: fix double free of percpu stats
010179208c662bfb16f67869dfbb90cf8ec7d55f sfc: fix XDP queues mode with legacy IRQ
d24c9658177587c0e64677691fbc35b2df79b1e8 dm: don't lock fs when the map is NULL during suspend or resume
6ab77b3b852d20956f915d67142e1e87f3ca7720 net: tipc: resize nlattr array to correct size
35d848164fec99faca4a99bf12cd02245e0d6675 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
34dc1eed9918b1883de936ca2966130f5e8852ce octeon_ep: Add missing check for ioremap
616aba553640d68656e30f6302e0fbc9dd8285c1 afs: Fix vlserver probe RTT handling
8d842af30bc25019b60a58eef3fcf60f5db2df7a parisc: Delete redundant register definitions in <asm/assembly.h>
c6cbb4e1c10c2b1592528fa29d49f9b6c52a7396 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
4b4cae8e4b37c7ad4d9721dbda060a62e49e3c17 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
8f375998110473702d284edd544f6bd096b2338d net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
ab1bbd79f48ec35fe17c04a657ca53216cc8f7d1 Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
26435338f9dd9f085fe8fb605de3efc6c52a1f48 net/sched: act_api: add specific EXT_WARN_MSG for tc action
741c96715fb752556a81e6c616b7d7aed65ad605 neighbour: delete neigh_lookup_nodev as not used
bdd22f2aa13176df68cd461af6a1bea6e5f991a3 scsi: target: core: Fix error path in target_setup_session()
d51d258997e5ec2f3e67972ebb0983cddec1e7b9 x86/boot/compressed: prefer cc-option for CFLAGS additions
1d485ddcba85840542f5a4f3b4bbe446dec73309 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5abcd2c18dbbbf676d235ab5ac568f3b836e32e9 MIPS: Prefer cc-option for additions to cflags
a76d4933c38ec352e813e14be1de2558db486f27 kbuild: Update assembler calls to use proper flags and language target
e84a4e368abe42cf359fe237f0238820859d5044 Linux 6.1.35
0786f8ed1eddfc39b6407682ad6db8f893c192e9 wifi: cfg80211: remove links only on AP
70ea4d3b2b53a665024507bb09d135ceb3207ee6 wifi: mac80211: Use active_links instead of valid_links in Tx
acbb17be28a644f05ae688e621dd59f106e45fed netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ac2758db0ec382772d9a82b4b0b518743f0d8d6d bnx2x: fix page fault following EEH recovery
88ed62d42e8dd16b9f82e8744a53cae78297d7f3 smb/client: print "Unknown" instead of bogus link speed value
2479c4cfd898e71b9e49c3e02300dd24c4612a21 cifs: fix sockaddr comparison in iface_cmp
e6e339fb67bec65d9136fa3ea977f84b6d921427 cifs: fix max_credits implementation
8b079ee3f15e580b5b89683c8042f46a7361b434 sctp: handle invalid error codes without calling BUG()
930eef73dc0477f2fb6ad6981473b89cc9bce817 cifs: add a warning when the in-flight count goes negative
8f811411ea73b5109cd37f336a44d0fab5dd2f54 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
a241fe66647a864104521c73f56c00cab8c7dfc2 scsi: storvsc: Always set no_report_opcodes
14e9c6f42d9b7b155338e60dc7c69fb345f72849 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
211dda281f4b8a396966c67aa9e277f0f9af8030 LoongArch: Let pmd_present() return true when splitting pmd
36357e9628ec2074ea5935021d05951b60de583a LoongArch: Fix the write_fcsr() macro
152310917efdb90ddf215c9cfe2d74486c52d2e5 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============3550296422905279614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74caf8eed02b-4b00b68a8c2b.txt

de5a1156802545991248bc83aadd7eccd5ae6df7 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
fdf31f33f2201bf4aa7ba643955f06b57e124993 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
e70e46386860edde148817794ec8a840bffea486 cgroup: always put cset in cgroup_css_set_put_fork
8064c5a5692296032d9b03c072879efe2c902181 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
570e825bcb6c484311a25a5b35cfb7a6f0d20caa qcom: llcc/edac: Fix the base address used for accessing LLCC banks
dc7d1dba5fbd670a1dc69586b62a0c4b80efd214 EDAC/qcom: Get rid of hardcoded register offsets
75e7d81679ef7995422adc84ef597fded99c24a6 ksmbd: validate smb request protocol id
602c66f75329f20fe50f6af5bf0c6e8118bdb1f9 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
59007bd4692195a883e24fad884cafa8546835d6 power: supply: ab8500: Fix external_power_changed race
3ad78f1c378b7760bbcc76de166c20d2807cf5ff power: supply: sc27xx: Fix external_power_changed race
baaf9bb212bb4a133b71c46e73c2f1b2f65118e4 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
1885be1fb246f4b9df8a18f33bc92e369939be88 ARM: dts: vexpress: add missing cache properties
e949f90914826b19d8e22ed9e3f67da561cd03c5 arm64: dts: arm: add missing cache properties
3ee609408f18c21e5023526801746500fad1b270 tools: gpio: fix debounce_period_us output of lsgpio
086a317e4a1df6bcac054fc3e4603de34931bb4c selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ce6be28394399dbc3aed3e736c8bbbb4c94e76eb power: supply: Ratelimit no data debug output
1188afef30509eed231a9fbcf58f9e38e6b07faf PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8a12d8fa8453103388c17d86bfb70b6e430fdce9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
041b5a74fa8ad93ff40f022619d10b58a54c17e6 regulator: Fix error checking for debugfs_create_dir
8d6f0adef1f751ac56f69c70e01f2067a7a550d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
4cde65f65d689fdd31cb298496b5a13e6110c49c irqchip/meson-gpio: Mark OF related data as maybe unused
261ee49f4f4a841696f32b31e29300939186f8ad power: supply: Fix logic checking if system is running from battery
0ec0a1fc66f3f0665e56c000322d7bdfd4750117 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
a96cad9a4771233b2b61036020b8e80158c441ae btrfs: scrub: try harder to mark RAID56 block groups read-only
38cb20b671954a3a6e293a1d376ddeff608b12de btrfs: handle memory allocation failure in btrfs_csum_one_bio
9d72fed8d81d072db1f654912ec5fa9abd30a690 ASoC: soc-pcm: test if a BE can be prepared
8d28bb699354bf821dd8ddb211373d29ff6286d1 sfc: fix devlink info error handling
ada354839c630bd48973c0b5d65f48721892de59 ASoC: Intel: avs: Account for UID of ACPI device
f2962f40f9bf66feeeab4e07eff02bd42b24ff21 ASoC: Intel: avs: Fix avs_path_module::instance_id size
0f32085e687530daf31c5a325802ad780708b74a ASoC: Intel: avs: Add missing checks on FE startup
6f50472d6441eadc05036e7e9692d8dbd8596129 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a8f9355ee9c66df00a801e3a73d5a8a44cbe611b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
25b96ba0158bbd28b010868085cec45e50a26a52 erofs: use HIPRI by default if per-cpu kthreads are enabled
cb051b5e314ff5cdc8e1ef5d61378068b289ffeb MIPS: unhide PATA_PLATFORM
b5e46d634e581a4afe0fff5e8c6c368dad3a0922 MIPS: Restore Au1300 support
5fc220360ef3b45b6c2054d0c5efee4b2e333b29 MIPS: Alchemy: fix dbdma2
0b930fa315395d140ac064da04b5f94c655ca2bc mips: Move initrd_start check after initrd address sanitisation.
dba19e1c67fd3d9eea2bf299a4981673561cb7bf ASoC: cs35l41: Fix default regmap values for some registers
7a7a438f91f1da5e138b35e69e766aefaa948f3a ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
8765aec0cb17628db93c5732b55130222a955abc xen/blkfront: Only check REQ_FUA for writes
6c4510b2e61376399c2e2637751c896d1e3f6926 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
5bf82a1bc7265004b41b624547e37014d108c5ca io_uring: unlock sqd->lock before sq thread release CPU
a3e4eb017c959ee0762f7b659a426b84343ba5ae NVMe: Add MAXIO 1602 to bogus nid list.
b398bb0384a5e49a133253fd175835c344aadd61 irqchip/gic: Correctly validate OF quirk descriptors
9a0eba345f7bdae9cb1cf2077a979185dcd1c66c wifi: cfg80211: fix locking in regulatory disconnect
360b56b0be3d9a5b90fc379755ff9c586c92579f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
7d9792a8abccfe7392f6b1f13f3b374f698c75fe epoll: ep_autoremove_wake_function should use list_del_init_careful
6ef5175d95b981cb17a3eb3b4965cd7866f9c7df ocfs2: fix use-after-free when unmounting read-only filesystem
95b733eaedcf5cb07015a3642661ce3c075adc34 ocfs2: check new file size on fallocate call
eda847aacab7c2fa4d0dcfc91c026914c58a6b60 zswap: do not shrink if cgroup may not zswap
2b179d3e9e698eec261a6db18724d14fb7a8589d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
40eae517df5e59cc56550140efac95829ee3af7a nios2: dts: Fix tse_mac "max-frame-size" property
a6ba2a8a81d6637d07bf8db03a74b5430d2ca695 mm/uffd: fix vma operation where start addr cuts part of vma
781308dfe5653a019f8397e0b29165ccbf4298be nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2cdaace450fc6431ac3ba2c030203912a8df93cb nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
de4a6917c4cb5fee1f998a1eb29b7d2c40085cad nilfs2: reject devices with insufficient block count
f3c8b43d72c0fa89e2d940fe725657ac54b600fc LoongArch: Fix debugfs_create_dir() error checking
2cdd9e85af154f4d4b0cc449885e89654b52af36 LoongArch: Fix perf event id calculation
573c5ace50109518ed8a183aff93399c1c17eb73 io_uring/net: save msghdr->msg_control for retries
ec1412d7de48194c0009ed91494fb55e08b8ac86 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
cb1638618545182a01444b2b20a4ed6b9d2a8c8f kexec: support purgatories with .text.hot sections
ee8b1d9cc9dc57572c7931a27101bce6650a9f76 x86/purgatory: remove PGO flags
cc9497ad8f3ce1be2301c92a76ffb69a9a890b0e riscv/purgatory: remove PGO flags
4f96a4a4943265b4bf7ad702eaef67d9aafd8790 powerpc/purgatory: remove PGO flags
1cfba7edb9b64f910b5cc43384617f5b01e94081 btrfs: subpage: fix a crash in metadata repair path
1c8666127f0adcf588777751482f38d013e687c3 btrfs: properly enable async discard when switching from RO->RW
ee2575289a017f1f3b83dfda8ac6c1d9959aa2ca btrfs: do not ASSERT() on duplicated global roots
8aa2879c28891e10902e336873ec03b91cd4b3b6 btrfs: fix iomap_begin length for nocow writes
ed4dc4735ed88c1dda245e937a5865924203d784 btrfs: can_nocow_file_extent should pass down args->strict from callers
82bb49722b199ec1fbe8bbb5d7175c7fef9a4fde ALSA: usb-audio: Fix broken resume due to UAC3 power state
d1855b95455009f108b121baca06bef1aab34cc4 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
8f8ffd565f6db56eca3d90ad5749541bbda34489 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
a548701d0b0d5e045d1704a04c35213b390bd2ea dm thin metadata: check fail_io before using data_sm
e5d9e0107993434f12798ca3794392d9ab3d2f34 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
50314129ec54774c5293228bb58dda554dff31c1 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
6cc39618903e523eaff9739f90a3c4247336134f nouveau: fix client work fence deletion race
bf8d33f446dc62e9ec0ddd700dd4df691f07a37c mm/gup_test: fix ioctl fail for compat task
b544377122d07b0c65ca65e4199783f0f1503cd1 RDMA/uverbs: Restrict usage of privileged QKEYs
893692962cdf598d95c7e0d026ee54d16898f1a5 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
f64a1498030ec2065efda5f6e75ac014072ed416 net: usb: qmi_wwan: add support for Compal RXM-G1
2eb1915a9569022ae2b1f41d8826a5271298d559 drm/amd/display: limit DPIA link rate to HBR3
edcfed8671ee57bb599184f2e12a1b3e11b32306 drm/amd/display: edp do not add non-edid timings
b28035cb5690cea8e3d01deab3023d56e99751ff drm/amd: Make sure image is written to trigger VBIOS image update flow
701a8896ca5b6244b2f9ed9e8dc2c8652a044d3a drm/amd: Tighten permissions on VBIOS flashing attributes
7bee5b37b26f67b056375a070e8193564fac2a94 drm/amd/pm: workaround for compute workload type on some skus
4e33d192a1b146c9d6fb729941ec3165bad3b99a drm/amdgpu: add missing radeon secondary PCI ID
3be6bfdf9f074cbe608c59cc2bfea0703ed2f993 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
edcff657081e0453d518e323407afa9ae5139c34 drm/amdgpu: Program gds backup address as zero if no gds allocated
e61d275f1aaf53a5232d9e847cffeb0aec6734cc drm/amdgpu: Implement gfx9 patch functions for resubmission
0b4e8d90f2623cc0f17d972c046b501cb84d045d drm/amdgpu: Modify indirect buffer packages for resubmission
47483707fcb774633726bf8a324fc7798b2889c7 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
7539823e53dae6b35ffc7615b2a9e0c9a265183e thunderbolt: Increase DisplayPort Connection Manager handshake timeout
e805d0e51ab662f6efa8d4dd76bbf6b5e18a80c6 thunderbolt: Do not touch CL state configuration during discovery
1c7431e0f963d297fe47f1962448ad1ce25c8e0b thunderbolt: dma_test: Use correct value for absent rings when creating paths
d826dc20ff0548476291b1395089d048e2553c8e thunderbolt: Mask ring interrupt on Intel hardware as well
5d272f4eb6a51f0035c112d47e51700d72e179b6 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
56d0ea152f4eeaf15eb6ef1468543bf851ca5ac5 USB: serial: option: add Quectel EM061KGL series
f9eb22d8059f6b2fd641a24f52395cfe9b011ed1 serial: lantiq: add missing interrupt ack
fb3404cdc6cd014dd7432a0693df5c28ab4e9466 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
b028c1cefc4058eb99f912346ab1af7cd6436697 usb: typec: ucsi: Fix command cancellation
45ae0c32d81632753e9d00af2279c52d234af0d9 usb: typec: Fix fast_role_swap_current show function
632afdf2f782bf48b01877bcd29370ba6e7fc7e4 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
85102a45c7390caf124a3a5796574446f1e037b9 usb: gadget: udc: core: Prevent soft_connect_store() race
2e88e75bff60a2eb8f9bc06a72ee77d1c1deb0f7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
81ebc532ae3610e65b7737a2d669a5f6fb8756b0 USB: dwc3: qcom: fix NULL-deref on suspend
9184183f20e2731dac4b95bed14c25f0df5c74b4 USB: dwc3: fix use-after-free on core driver unbind
880f667291598a94d25ec6f49d2e8343b7ce5a6e usb: dwc3: gadget: Reset num TRBs before giving back the request
53f93d46e1be5fe0338b3d81091969c3e17b202f RDMA/rtrs: Fix the last iu->buf leak in err path
cb1461ecf0e0d06e3c29c95d5b34a68c84732cb9 RDMA/rtrs: Fix rxe_dealloc_pd warning
6e82de15d6225dd64da591b670ad95cfc3b09295 RDMA/rxe: Fix packet length checks
ffcfc288e9c12ce986c11eb8a568d5403199b808 RDMA/rxe: Fix ref count error in check_rkey()
61537a0c33145cf0feeb9d339e1bd07668fc6d00 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
123a23bede635a030f031afa37d975cb7b19335d spi: cadence-quadspi: Add missing check for dma_set_mask
e365a2e065a1eda569930ce03772a3c57c4c8164 spi: fsl-dspi: avoid SCK glitches with continuous transfers
55ca60fa50dd9ffdb45f4d71acc5189ce217745e regulator: qcom-rpmh: add support for pmm8654au regulators
8ba9eea238cb28504819e8a24a1f5ce615de2594 regulator: qcom-rpmh: Fix regulators for PM8550
e10dcbcec3726e9e985d314a36ce5f24d1e0399f netfilter: nf_tables: integrate pipapo into commit protocol
fb1b1bbec5c218f9f518776530d0b34e76b1b3aa netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
8b71592a52d7a82a61ea723187076327a7ef7b82 ice: do not busy-wait to read GNSS data
282bad2e59c9c82ce13b54594ecedbed64a92af5 ice: Don't dereference NULL in ice_gnss_read error path
7aa62487efe1a48ba03cab287034149c2018b9fd ice: Fix XDP memory leak when NIC is brought up and down
bdace3b1a51887211d3e49417a18fdbd315a313b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
8d926f026fc81a6ee167beb5ba00d57ef40c3ff1 net: enetc: correct the indexes of highest and 2nd highest TCs
4131bceaf8c1083db13dc60e5e0a98db1b32c6a9 ping6: Fix send to link-local addresses with VRF.
6c179b4d0caef6f71abbde27fc20e548e04cfc7f igb: Fix extts capture value format for 82580/i354/i350
cb3d30d2a46c02c687b794f18f2a32c6debf89d0 net/sched: act_pedit: remove extra check for key type
3dcabbdb00d1e431b3579b7eaaadc5f3f504a6c4 net/sched: act_pedit: Parse L3 Header for L4 offset
9a1d99918f33ec06b1e76a23f04df81957a2ba56 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
407a94572eb733950e297ba78b10d5f2ee22ed1a octeontx2-af: Fix promiscuous mode
10b2933325d2b5c1b11eb014a10319f927297ffa net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
4efd555a43dc24f3342bcc036522c430f5869e6f net/sched: cls_u32: Fix reference counter leak leading to overflow
448933e8df091a7d8a278944a836c4fd88321c9c wifi: mac80211: fix link activation settings order
10b957e6651fb862195c1e4fe3a7f8eaac7f7dc8 wifi: cfg80211: fix link del callback to call correct handler
e16449d3daae91f2d4337eb7841f50370894ac27 wifi: mac80211: take lock before setting vif links
2896bf8589414b3e860e2d49e35c5bc6b9bfe4ff RDMA/rxe: Fix the use-before-initialization error of resp_pkts
920f87848f19c1fd5215bc28c52fb5907a2452c4 iavf: remove mask from iavf_irq_enable_queues()
4f08f987f7998dab3b45ea96732d75b5fa9b691b octeontx2-af: fixed resource availability check
05d044d686c9b6219b23827be08c1e57001837d2 octeontx2-af: fix lbk link credits on cn10k
5e4a7b06c037d0f28c9560f92e790049b126c013 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
5e118e20170d9b754344f0293e40a39aae40ceb8 RDMA/mlx5: Create an indirect flow table for steering anchor
61c0e08b4a3356c4909db1ff3b944b5536fa60b7 RDMA/cma: Always set static rate to 0 for RoCE
422c4d8cc67a12d5e3b272237d557f802e3e7663 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
58b5965c0d5aba1f905062faf4d8a8d7256b3a12 RDMA/mlx5: Fix affinity assignment
d578ba2d9cd150c2857255209deea9efc887f7c9 IB/isert: Fix dead lock in ib_isert
fb0f216bf043476782ee07e7a2bb420767ee58d8 IB/isert: Fix possible list corruption in CMA handler
2f884e6df67347301e51e6be5ad4b61cc8989114 IB/isert: Fix incorrect release of isert connection
1ce8b510a6c6073baceb7a38ba98d1d1e0f8c7cb net: ethtool: correct MAX attribute value for stats
fff9253c6fcea13d363342c5400d57e07cd03788 wifi: mac80211: fragment per STA profile correctly
42511198ce9b56da1b13ea171f86dec42823e2c0 ipvlan: fix bound dev checking for IPv6 l3s mode
370cacd9b193cddea5e25f0d540345c56879e4e2 sctp: fix an error code in sctp_sf_eat_auth()
eb22ce98c2fcf5e4a81d17b7f69262ae9324788d igc: Clean the TX buffer and TX descriptor ring
8bd9a42614a4895ad002bf89856dbb0baafa85a6 igc: Fix possible system crash when loading module
85f0c05f17da43337dad0707e73cd8f441ee5586 igb: fix nvm.ops.read() error handling
efb1315eb06ffd8169d609ab68df667ed68d94ae net: phylink: report correct max speed for QUSGMII
264f7236f80d811eda580228b20468b0f9561cf1 net: phylink: use a dedicated helper to parse usgmii control word
b77d8c97fc7d53857829bd2db73fa4a9d64e6240 drm/nouveau: don't detect DSM for non-NVIDIA device
b59231e8afa04e03a18046f0d3f63df361c43355 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
61a69025acf0d14abb11e9462ced7caaa50c17a7 drm/nouveau/dp: check for NULL nv_connector->native_mode
8e74c4f50189a45f3eeae7256542d914cbde2223 drm/nouveau: add nv_encoder pointer check for NULL
019d9b7d5dc2cc5ac0e94918f6b4c750d449af7b net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
de1f92033998a1aecba7cea29f285c6a820de189 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
082e289ac418c56f6ace38410a829d5406fc3801 selftests/tc-testing: Fix Error: failed to find target LOG
04f5f9b0e6e6dd352996d253b344928abf16ecb2 selftests/tc-testing: Fix SFB db test
e8ce1475219c9314dc3ced3d0ba5eecb3fdadb02 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2f3eba600e24acad504baa3ff4623367f09d83d2 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
4ba62831247717dcd3878f4f65883a52d7e298f1 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
8edf4b9fdf31b4aeb58eabc657eb847c731896fa selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
3d90b261588c089aab5efe0796d87f5c8d25fa5e cifs: fix lease break oops in xfstest generic/098
4fd75daf7f32daec54c0d821b9bbdc16e2260fca RDMA/rxe: Fix rxe_cq_post
7cfab4c9dc09ca3a9d57c187894055a22bdcda78 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
355cb62c1a9ed39293c1ea4527af63efe7e11c74 ext4: drop the call to ext4_error() from ext4_get_group_info()
19e6b85e556e910fc808abdf97d1b4c9b4821e40 ice: Fix ice module unload
7c38cc7b2780e8b03699eb4f11607f9fc8c69a55 net/sched: cls_api: Fix lockup on flushing explicitly created chain
514c54caa69f9d99ff29bd1e48c46a3afe83bbf2 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
4a9ef83a06ef8b10b06c59c44c77a743fea14fc0 net: lapbether: only support ethernet devices
e6ebb82279c70f7c575d10b04e3bf28d0a832e73 net: macsec: fix double free of percpu stats
7e06e393d6a9ffa6bddf9d21bbed26d607d2e670 sfc: fix XDP queues mode with legacy IRQ
051f16acfeba7eab58a2a84dbeaf978b8ee76bd8 dm: don't lock fs when the map is NULL during suspend or resume
140f15279ae84fff6c9940db955b024f931cbb3a net: tipc: resize nlattr array to correct size
bd64e928241787698710d47330d75d441320acb4 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
c7329a5c87eb6051b4d68572ced6d8f21a28d6d1 octeon_ep: Add missing check for ioremap
b246f755ae8bc39d13edbf479c1c358252ac3134 afs: Fix vlserver probe RTT handling
cc7983031668debb46595b6011e7ea27b88cb22f parisc: Delete redundant register definitions in <asm/assembly.h>
1e022fa0c3494c1fd1cf4020ee2618c0b03570c9 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
b0ec36dddffb3e772dcad634f332a59c573c15a4 neighbour: delete neigh_lookup_nodev as not used
0c7d966f54a488cf412688de2d1b47783e612f7f scsi: target: core: Fix error path in target_setup_session()
0f6090d90f627d8c58f939067d6c6821ce1b3c68 blk-cgroup: Flush stats before releasing blkcg_gq
00d3ac724541a0661b148b16cf34fac135a4fd53 Linux 6.3.9
c4076ffc150a41b56e1f2e72e031e07df52ce38d wifi: cfg80211: remove links only on AP
d5bf2322dff4363ff14087447e14f93676231750 wifi: mac80211: Use active_links instead of valid_links in Tx
9185a287c896e036f4826c16f8cb563ba7ebdcd4 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
00da582685016726fa2a97060c70e4746def0ddb bnx2x: fix page fault following EEH recovery
2ed75abf1efe78d248c357c2310f46ee9addbc68 smb/client: print "Unknown" instead of bogus link speed value
68d03b1f307fc095c292d5804472b7a8968c284d cifs: fix sockaddr comparison in iface_cmp
c7de78bb04f186503c4332c8c04a6b6fd297521c cifs: fix max_credits implementation
4f10bbf03a0a38d98669cd446c6614e638527868 sctp: handle invalid error codes without calling BUG()
1e303e8b2988ef4ded86e52fb702de625aae2919 cifs: add a warning when the in-flight count goes negative
5c787c82d8ac11d6d48f06dab08c7c36727002a2 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
3d65811ccda8b6914b6e1d6235bdb818b4801760 scsi: storvsc: Always set no_report_opcodes
ae45776a94b1163de091c279ce76df780743ac9b scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
f0a02666dd4d2b504a3665459a5c88aa0136af12 LoongArch: Let pmd_present() return true when splitting pmd
dd476092236b71f457332edef868f37e51cc80e3 LoongArch: Fix the write_fcsr() macro
03d107080a432a6f862c44291e2d286baee5fd52 LoongArch: Avoid uninitialized alignment_mask
4b00b68a8c2b95e59b1a1bc92f597bfec4cf442f ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============3550296422905279614==--
