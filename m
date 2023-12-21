Content-Type: multipart/mixed; boundary="===============9212805426827511984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 21 Dec 2023 18:06:27 -0000
Message-Id: <170318198772.6871.4356466510721754944@gitolite.kernel.org>

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e4cd223925903c7beac09a3dbe9d24b7f9707aa7
    new: de7bda91d8aab1e15c98be8e21744761b082acb3
    log: revlist-e4cd22392590-de7bda91d8aa.txt
  - ref: refs/heads/pending-4.19
    old: 066feb2529afe9f656bec6092186abfa9a8cd56a
    new: 2f746850fb93801721d44a9ec905ec019397d129
    log: revlist-066feb2529af-2f746850fb93.txt
  - ref: refs/heads/pending-5.10
    old: 71a03080879faea9aa35fe39e92c0dc5b4ed9007
    new: 43401f771c415e2dd4a2c538b0c450ca51714e75
    log: revlist-71a03080879f-43401f771c41.txt
  - ref: refs/heads/pending-5.15
    old: 3254c1788ef88eb57a9411087df2cb74d913bbfe
    new: 32599b126adcbf7bcb2f9d7cc21d90fc410ccd99
    log: revlist-3254c1788ef8-32599b126adc.txt
  - ref: refs/heads/pending-5.4
    old: 44f2bd99c4974032c11d35120ed053210b4f4378
    new: 172c86ffcdbcac46c4e84601a7d5e03ed8b41e0e
    log: revlist-44f2bd99c497-172c86ffcdbc.txt
  - ref: refs/heads/pending-6.1
    old: ee73c705b8f6b703677653f66fbfe945218f91f4
    new: 1a9d9ec82a010cbc583e836615ba9085c0cfbaf3
    log: revlist-ee73c705b8f6-1a9d9ec82a01.txt
  - ref: refs/heads/pending-6.6
    old: b3182074e05365299112cb9410a8c11bc36cd59b
    new: 1f7f52ecb95d59c2a9f314a77c4936177a5791bb
    log: revlist-b3182074e053-1f7f52ecb95d.txt

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cd22392590-de7bda91d8aa.txt

86aa2245dfc9cc6ebcd5a7987646895167edbb63 qca_debug: Prevent crash on TX ring changes
2a765dc4a7f013f57c12cae7118be6d74dd32969 qca_debug: Fix ethtool -G iface tx behavior
eebab1f60a49168714cc3c6d078b7c6cb440a2c9 qca_spi: Fix reset behavior
a918d0cd5bb647233a4f70815cfe17af97285edb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e8551648a456e5a14a9353c9c45d224a8f28e90 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ddeb55deec5e0e324d0ab8cc2ddd528518ea12d atm: Fix Use-After-Free in do_vcc_ioctl
02af3c8ab5cda2633b187bd18b5dc2b9f0af0859 net/rose: Fix Use-After-Free in rose_ioctl
eb2105fb9dd6fdca42cba3d36aa6ba37f1eb5cdf qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e71c332bcf3f2b80ecdb1af03535b7ed6895ece1 net: Remove acked SYN flag from packet in the transmit queue correctly
1a455a1ddb0b77a6118f001f1d397bd2edc87e06 sign-file: Fix incorrect return values check
ad2ecbdc29909424cc34b7383faf8a7c7585cf52 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0686da1ada51c787610185de6289d8a5006ad263 appletalk: Fix Use-After-Free in atalk_ioctl
eac54659ff77706569a8419510ca6676b6ff9827 cred: switch to using atomic_long_t
a02316281851200b2e77adf42311075413afad72 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
049d7fb74f871fdb46630381eb5016ebc8ad8bbd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4851cdd83e57e15b48ebbf6b36430a9a2c532b95 platform/x86: intel_telemetry: Fix kernel doc descriptions
c26478982d74a47dfb1d2ffb61f04547934a3177 HID: hid-asus: reset the backlight brightness level on resume
badebd9ba26f8129c6dfb672a7d8b58486e7622a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
894076cde78f36ed776ab1b19e860b28adb47e14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d55bdeff61b3355c6dead681554c04b1484dd101 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7327aea5ac3727f9573308a34c22adabc0520436 HID: hid-asus: add const to read-only outgoing usb buffer
409b04824eba24e0bc45503a4bdda093794d290d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4d71b11b02e1295168868977deb9d1e9078e7bec team: Fix use-after-free when an option instance allocation fails
321dca2afdc0f131c94704ad189e6a01ec85d192 ring-buffer: Fix memory leak of free page
ae9be850788d90a91d48221ea8429f4e7b9f14cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
75fbe0d9d54dab4a8a15f562a2405084dba82b98 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d05fea77e51c005c97cc9729cbe3b5005ee09a0a Linux 4.14.334
c2de6afa0518b61e551e0958c8a059563b41df9d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
de7bda91d8aab1e15c98be8e21744761b082acb3 s390/vx: fix save/restore of fpu kernel context

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066feb2529af-2f746850fb93.txt

9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303
50ae7536cc3e2a41a8639afac0ac42c2f400135d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8348dcaac5fc7e7e271ed66e9ef2fa5acbf80d0e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
725609926e7e618bf7df6c4ac6d1421a9eaf09cc ALSA: hda/realtek: Enable headset onLenovo M70/M90
f45d3bde4af2e2ffc837858f2bf6a7cbf468c3e7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0974d9819996167fc8407be135c4abe340bd4ceb ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1e7506b85d2b096f74cd9f544f8502410472cc7b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ee854c1285102b29dbfab8d1cf2c4cc6c87f5bee reset: Fix crash when freeing non-existent optional resets
2f746850fb93801721d44a9ec905ec019397d129 s390/vx: fix save/restore of fpu kernel context

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a03080879f-43401f771c41.txt

8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
86d547eb2590adb57e62ea5f48bf522d02893ffc ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
bf1d3f6f936323c8da96de6ee71e37e8c574c09c smb: client: fix OOB in smb2_query_reparse_point()
2bbe5299177d5c678ea6abf77d93071128fb6fd6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ef8d1293922abb236a75eec67fe405cad069ee97 reset: Fix crash when freeing non-existent optional resets
43401f771c415e2dd4a2c538b0c450ca51714e75 s390/vx: fix save/restore of fpu kernel context

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3254c1788ef8-32599b126adc.txt

f5494d96bcbeef96fb8ef9f0e3b0b86c3a2daf8b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
ca75274b17b890e6f6d2951e364360e25f2846e9 r8152: add USB device driver for config selection
404ce6ee69d384096663e3f6987d915090447835 r8152: add vendor/device ID pair for D-Link DUB-E250
3d4ad03bf1ee2d40532b7e64c0b2390989e7909e r8152: add vendor/device ID pair for ASUS USB-C2500
5b77f41fb71c39d6a08b72b0fda4e22c1e3201d6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
49e0fcb522f3257fe07e9120e2ff4082fd70cb0c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d9a9d8effdb23db62e35e06e0daef919cccc94f9 memblock: allow to specify flags with memblock_add_node()
fd0d9b167459e6e00e76fbabe2b1d6578af1b9f4 MIPS: Loongson64: Handle more memory types passed from firmware
a69d8ee03c880e14401f5ba00347ca607833a3e5 ksmbd: fix memory leak in smb2_lock()
d37f44beef920407d897762b9b29a8dec0e70e91 afs: Fix refcount underflow from error handling race
77443956e635dc1caef4fcc3eaa5dca43f3ebafb HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9846d8c8c383297db446b3edeac27d411275d442 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
173fc3212c3111240f6d4cb15c69d25a9d08d9c9 qca_debug: Prevent crash on TX ring changes
4ec0e0e65bb6e8a9014d01dd584e55eba363caaf qca_debug: Fix ethtool -G iface tx behavior
d525bbd9dd2d225c3cc856ac341bb2da4c2b1aaf qca_spi: Fix reset behavior
e16f961f8bc5fe240f12afd8a4bc700002071157 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fe779dbb42fb0c62bd0b950f46950dc7e39b5ff9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3c4dcfbff15bae6a4da8ef5682d94e849612b47c net: vlan: introduce skb_vlan_eth_hdr()
af7a772166600cf78864b5a2834cd79665d9f555 net: fec: correct queue selection
86f50bb2a487a7def57e345d601ff46bbe0408db octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e0676d37bb1a0eec7667a9d638c4bbd7734d58a2 octeontx2-pf: Fix promisc mcam entry action
db400b1f8b6eaf229981f2ca70ee51dcf20cf01a octeontx2-af: Update RSS algorithm index
3bb41dc361bfd938041a1d17a3768aa788a36a3c atm: Fix Use-After-Free in do_vcc_ioctl
3f1f6a94d8858706863fe90da35663f6e24be274 net/rose: Fix Use-After-Free in rose_ioctl
d3b174db0cd6577a60add21b236a8a76c71bbc68 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2b48f94802eb54199648ab222827feb228ebdf2 net: Remove acked SYN flag from packet in the transmit queue correctly
39082715bd8e5c11252800f20fca628f6588c645 net: ena: Destroy correct number of xdp queues upon failure
5d45225702f3a4cb7817dcada8387ab1caa575e3 net: ena: Fix xdp drops handling due to multibuf packets
abb40550adeb562c97c204330cba9a0c87c1c9e7 net: ena: Fix XDP redirection error
8eec2dcc4b83a8e85e8b0cdaabd9f118e2d9635e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a5ab70a9c547f53e158515b7817d59a31b40d64c sign-file: Fix incorrect return values check
444339f3aaffc4f5fe27fe5c107177099589510c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90715e0a4cbb34dc1df87baf9f2b4c0ca1c1dbf0 dpaa2-switch: fix size of the dma_unmap
6f3b49a4158c3b77c99c3e3291401a7dd9978679 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
de73f41fd658dd1ea044987ca9c8ffc235bec424 net: stmmac: Handle disabled MDIO busses from devicetree
5b87ac25e8cfeb2d3d27574cdc077b09e8ceca82 appletalk: Fix Use-After-Free in atalk_ioctl
3a1428640259d893424eb1cd1e45dc2daf72d087 net: atlantic: fix double free in ring reinit logic
f21b7610d55f7af316a060cff522bf0ea85e6e9b cred: switch to using atomic_long_t
45f53ca3065bbf200a99d586f71c49c6f10293ac fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
d6df72b2f56617d0084b709126c168d52950096c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0239375ecb666f9aad9ff50fbf60fe29dcda0eae ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2d099b274e430396e0b466c9fbbed8a1b80195d0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4f4a9fc6b0cdc038e72248bc9c7f39e0308d8480 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f709907ea902fa962109906a2d69bebd88e54cb PCI: loongson: Limit MRRS to 256
fe13b6a6ddb1b71f67cc560bbe377493bd517d29 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
46412b2fb1f9cc895d6d4036bf24f640b5d86dab usb: aqc111: check packet for fixup for true limit
b7d82e5dbe5a10f2df4f7ac6c015fd6b104d4a94 stmmac: dwmac-loongson: Add architecture dependency
8146f7a8809bf7e46ab2fb337d304eb7a8be56d3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
252c2a4795e9b7789d55a97943659d910c39987c blk-cgroup: bypass blkcg_deactivate_policy after destroying
d38288af6f308cf08b269b12e9b6a54b7f7719b7 bcache: avoid oversize memory allocation by small stripe_size
8758b0532f793aa280c2c0f13aff067668ae99c1 bcache: remove redundant assignment to variable cur_idx
f891bbf13a94b59880b4ff874be17f08dc3c8745 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7020385effce2a3551060afe6ef63fcf367dbf31 bcache: avoid NULL checking to c->root in run_cache_set()
23b08531d8f3e3f57e0e90a30a5225fa128d3615 platform/x86: intel_telemetry: Fix kernel doc descriptions
61fc877f7c34272763c996d94bb8318b9a45dcd2 HID: glorious: fix Glorious Model I HID report
9f093e15faee68e15d6f00e0ec77e8f12eb89611 HID: add ALWAYS_POLL quirk for Apple kb
41759fab26b486c38c6565570bbc0508cbc0b921 HID: hid-asus: reset the backlight brightness level on resume
0a3f27d9ad106e66c003f52891c86520579de4e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca15561c99da4fa4c838b41db77802eb84a7fddb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
11c17f42765aecd32a8dcd22395cfac4af572b29 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
27714a22a1c26f56cc95fadac6530b0dfdbd78cd HID: hid-asus: add const to read-only outgoing usb buffer
7b427d8cb7a825718031d55dcfebe8932a00d042 perf: Fix perf_event_validate_size() lockdep splat
5a95499843e82ebd1603cff753f0a76531f732c4 btrfs: do not allow non subvolume root targets for snapshot
1a4da77ef61b5877a267d5a9a63b722a1a739e76 soundwire: stream: fix NULL pointer dereference for multi_link
1bc91916e8ef7fa9068345f16b011d6993bf4b6c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c2134ed532611335ac5635f52cfa61b16353ca59 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8175dad2ad41a36ab8f9c0ff796a3277c46afbda team: Fix use-after-free when an option instance allocation fails
f94942885e8416ce9de84d8fae93684002682b5d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
97e70d6698f52fcf2d7ccf3161d75219561ca2a3 ring-buffer: Fix memory leak of free page
547937457fe26927040bd95270197bb9697df181 tracing: Update snapshot buffer on resize if it is allocated
8ed7d2800fa6d1ae02ab8224913e34246d69bed6 ring-buffer: Do not update before stamp when switching sub-buffers
e9587314fd1f7e801bb5121474e4fbc3f3406e12 ring-buffer: Have saved event hold the entire event
fb63b1f99414e8c745adfdb482bee8372c65f428 ring-buffer: Fix writing to the buffer with max_data_size
b8d59ea20346aafc30002071b0085e3733c4db73 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
529f020f7b5f48ce0eedd17a287130359defed65 ring-buffer: Do not try to put back write_stamp
93e765523b34e47a794bfc94b05a864b5bd0428e USB: gadget: core: adjust uevent timing on gadget unbind
410c05b60c1af650b37ae45010086091f2d0cebe RDMA/irdma: Prevent zero-length STAG registration
4624f5f298e299d0686622be37c68c818e9a8e46 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
fa5f992dcf89452229ecca7e3c5e9c883242bf0b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
07ba21627ebbb2c68c357e8d698166c45078d014 r8152: avoid to change cfg for all devices
aa3cc80e8edaa6098b58eb4a613d765496c2dfca r8152: remove rtl_vendor_mode function
4c117984824b4a852a0e0765e5bdea0f1c7d6309 r8152: fix the autosuspend doesn't work
1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae Linux 5.15.144
81fc6ea6a2de7f9c1635bb0bd49c7a7fe2d09f02 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
97ed25cebf846d21b63a962cf756c0f4a5c59fbb smb: client: fix OOB in smb2_query_reparse_point()
214853fd6a802121a42b253bb4b797398a8f5f9b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
7418e3320ae401fbeddfd53d33aa3265de97e642 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ee8b8ec3b2d303b72c731d3adb8699344e93e9d9 reset: Fix crash when freeing non-existent optional resets
32599b126adcbf7bcb2f9d7cc21d90fc410ccd99 s390/vx: fix save/restore of fpu kernel context

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f2bd99c497-172c86ffcdbc.txt

053220aaed26420c793d454d1af8a118638e2b2a afs: Fix refcount underflow from error handling race
9354e0acdb745f572b37b6a6911b07e8bad1c1df net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7f58686643f3eb6eeab1841b228453638bf845b qca_debug: Prevent crash on TX ring changes
51ad9c19bb573791f1bea4baf2ffc51d085aa1af qca_debug: Fix ethtool -G iface tx behavior
fcf17666ef1b4b0b922893444ff1a27aa206e24e qca_spi: Fix reset behavior
8cff60fb736bd20b9201e55ae893b10ee8cfd057 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3430b870eff184cf1c8a07665095919153349af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b099c28847cfa33854731eeec9c64619d99a1255 atm: Fix Use-After-Free in do_vcc_ioctl
3df812627e7d0bf557f3781c3448d42c8fe8313e net/rose: Fix Use-After-Free in rose_ioctl
5d9d500a2811cc12ead9aee1c0dbf35529171a76 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
510d45207ae1cd463d0b8085e4ff44e2a6c70c6f net: Remove acked SYN flag from packet in the transmit queue correctly
cc7cf0b2ee60df74ee0b82e97dfded86eafb4b30 sign-file: Fix incorrect return values check
067e6ec9f53077ef6513b4fcfcc882713eb95b4e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
538b7b8f21dcd77784aa088bcf27900ce66af91b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23ee06762c6fdc5abbd16669182bacc80cc2b485 net: stmmac: Handle disabled MDIO busses from devicetree
9112bd107208cd6a4f0175ca36289ed170622cce appletalk: Fix Use-After-Free in atalk_ioctl
be7676b03aed89d4ba63ee23c515b5c93a96bf6f cred: switch to using atomic_long_t
371dbce60a46c21a8b9d56dfdc9a3089ccd08d2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
619a34066614d841f654ac5f4ac17749909dc473 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
84f2e5b3e70f08fce3cb1ff73414631c5e490204 usb: aqc111: check packet for fixup for true limit
e1d811cbc3dec74fd3f3bca867083f526b518a11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ca4b00c6cb3d89535e579f8dc4dbc38044c5e7d0 bcache: avoid oversize memory allocation by small stripe_size
356ae9de79b7d9801b572134b729ad09957945b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
af509912cd7c8b38e27ec3295bf9b530c1a4671d bcache: avoid NULL checking to c->root in run_cache_set()
395ad0baa4c16fbf9c7af93526d3cdc08ed6c470 platform/x86: intel_telemetry: Fix kernel doc descriptions
e9a3cd3dcf3f86d59a7dfceefefeca8223dfe41d HID: add ALWAYS_POLL quirk for Apple kb
1f94c0d60d819656f3f0eb3c024d77669ca0baa7 HID: hid-asus: reset the backlight brightness level on resume
91175d6fe505823e0890a377527a1d5a645811e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88ceaf8e2c61b0744387db7c401f4fb13e1f58f5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fc4091991c50b3433ae840707cb878fc359611a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4109d9a855f23748a11b97edf230028ba2c59505 HID: hid-asus: add const to read-only outgoing usb buffer
404902216b888b44cf822ed95fda7a7f26b72136 perf: Fix perf_event_validate_size() lockdep splat
f451d6784ba6e676b8233c2a7dcc542d95c6b44f soundwire: stream: fix NULL pointer dereference for multi_link
de8ada02369ed588542fafd86059f956bd080ca2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
363a67ef3adaa5132299c91d5312c06db8d9b8a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3459c9aa6495f96628aa750816f3dd9ef3df1eb4 team: Fix use-after-free when an option instance allocation fails
3b8b2c5d767590661ae7a230b0186b904b36ef44 ring-buffer: Fix memory leak of free page
9395c04666cca2815d8a63494e16869bfbe247fb mmc: block: Be sure to wait while busy in CQE error recovery
0e1867b482b4422941be632e31eaf33dad98e825 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5c70542f32af39ac3bac34322b818e6bab69d3e6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2d21f73b2f16f51608c8d8b1726df270229a5006 Linux 5.4.265
2bb787deb0dff0c2c4001b5ef89e60f68cc91b24 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4c616a9a2a65a0847953a4c9df57852ef5b86dad ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8c0f14953deffbd3cd726f570d1a051a45a88e08 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
69ce2862138b8b620881f2a862092d12ee6038a7 reset: Fix crash when freeing non-existent optional resets
172c86ffcdbcac46c4e84601a7d5e03ed8b41e0e s390/vx: fix save/restore of fpu kernel context

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee73c705b8f6-1a9d9ec82a01.txt

b80d0c6e5baeabf0e4aa4fb7ed9909fe40be5e30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
893597cbabfbc00ee51fd5f73e2028994f49ded6 r8152: add USB device driver for config selection
cac1218b32d7b56832dd36f7baf82f123f305a2a r8152: add vendor/device ID pair for D-Link DUB-E250
34ae53cccf535063b20f743b178603ae3ba31a99 r8152: add vendor/device ID pair for ASUS USB-C2500
1c077acf246c4400df0b9be94aa88650bc31a137 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8925ab33b391d7c55a3083bf9e8bb6c3fa99ae96 ext4: fix warning in ext4_dio_write_end_io()
a7e6477cc3af26cd7f5b1a1b58bac141901d6fbe ksmbd: fix memory leak in smb2_lock()
e0cda159c865c694ba9249d56167efd298adc960 afs: Fix refcount underflow from error handling race
1e8396aab21d8da9d34800fe0cd6d14ac0525f61 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
514232495aa523641febaa58b687fe6df1cd0b73 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0da41ddfb2913ab03429725d940b3b1eaded6c6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2127142c179c16681a2079993001fce6201d363e qca_debug: Prevent crash on TX ring changes
7e177e5a40d0291c3389bcd7da1e42bde6ce7fb1 qca_debug: Fix ethtool -G iface tx behavior
ab410db6e9aa19a4b015228b84930c181dca2e6b qca_spi: Fix reset behavior
53cacb8cdc7e6d05c372d5c63a05e3a72fc6cda6 bnxt_en: Clear resource reservation during resume
8217f9362c79aeb964b51e70bf788b2777d97621 bnxt_en: Save ring error counters across reset
ac6125174190b714a9db1d4fec36d48f84a2e66a bnxt_en: Fix wrong return value check in bnxt_close_nic()
525904a157914cb0490ee48b3aed3b0ee39702e9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
35c63d366fff4e930a7c44f25a8a184e0189e74a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7cfbb8bea36ad184bc5e9bd4ef028805dcff8370 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a00dbc6dec4b024a7ef9e553c6d617addce9e965 net: vlan: introduce skb_vlan_eth_hdr()
e4ce3dc7a0edc100eb74ad7f8d2ad1bc64a35aee net: fec: correct queue selection
34b630626a970f53a3ca96beb9d32658856efbb3 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d0f0786f8c5a5f43de91c4e9c5b8e001452bc946 octeontx2-pf: Fix promisc mcam entry action
3a76dcab2e3aa9fb4cab3e541ee5808a6208be4a octeontx2-af: Update RSS algorithm index
2de2a6cbe14f7e949da59bddd5d69baf5dd893c0 atm: Fix Use-After-Free in do_vcc_ioctl
01540ee2366a0a8671c35cd57a66bf0817106ffa net/rose: Fix Use-After-Free in rose_ioctl
11c314a5a44a8f5a767a0c54a50af4172a98c734 iavf: Introduce new state machines for flow director
112792ad36c480392bfacaaceb92ff0131edc603 iavf: Handle ntuple on/off based on new state machines for flow director
9bb392ee53af7d402dbb344092077ff351b78de7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
55a43bae0886e27fab907d22247128118b1f6e8a net: Remove acked SYN flag from packet in the transmit queue correctly
e312eed27abaf2bbb492e8cde56dde9bacdacce0 net: ena: Destroy correct number of xdp queues upon failure
2664b56420b3c9b87a9fc4e09be1cf6e609abb3d net: ena: Fix xdp drops handling due to multibuf packets
63387fe87fc5a429175a2f0dda426f650666b7c5 net: ena: Fix XDP redirection error
918991db7de041e29c69fd377a411c5637a224cd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2027dd67c3cf682fc3c9bb6fc5f43750857f24b8 sign-file: Fix incorrect return values check
9a23be1e580617a11fa8f98c7324c755b41782e6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a81c7069af0584595c12ad3db90ac5c402a681e4 dpaa2-switch: fix size of the dma_unmap
9aac81639e52d0521cd7f205de9405d19b125145 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d835299dde3e668cb853539901324858845b4978 net: stmmac: Handle disabled MDIO busses from devicetree
1646b2929d5efc3861139ba58556b0f149c848f6 appletalk: Fix Use-After-Free in atalk_ioctl
a51f71cd4f56aeac239eff265f65e6e871191852 net: atlantic: fix double free in ring reinit logic
36e2497ac7ad9932f7826130fc2b3306e3db89c8 cred: switch to using atomic_long_t
0dc6a06c484360e5dddf920efe2cf57b7772c35a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82413e9e4255e9314c9d41f4243bc794e311f643 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
eeeb91216a1b5fdf9722f8c05c2873181f837afe ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ec80b9d4310764f5102e3f32d81cc38901088f2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
56d1891594d632e079a59fe23c07785863e9e5c4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0c196180b5888a137defa0d21ce79a49f6cbce82 PCI: loongson: Limit MRRS to 256
73c240e1ec73b7f1a06a731f0ccf708391436ffd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae818b2a2e7899ed9fb42f220271fe4e7870d805 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d6c02295c824ac3fd340ffd9e5b74eb0efc13641 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
82c386d73689a45d5ee8c1290827bce64056dddd usb: aqc111: check packet for fixup for true limit
5fb6772cb573b18ee90bf87d45e7fa744c89abb2 stmmac: dwmac-loongson: Add architecture dependency
e52d0eb48efde4939686360fc167ce0bf3b488f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
94070fd6689ec0e01b7d2133a44e528b9cffa053 blk-cgroup: bypass blkcg_deactivate_policy after destroying
be0e2a28e06acf4fb83ee6e0c4495be58b8f6070 bcache: avoid oversize memory allocation by small stripe_size
bc17ec4215e257939a54d1a5fb04187216e2d8f9 bcache: remove redundant assignment to variable cur_idx
3d3f72efc77dbfceda277bc0487e927d583f0e31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
02a4b14d17abdf76a88001ad924b44d75b14ef75 bcache: avoid NULL checking to c->root in run_cache_set()
83bb13bf6c230687a0833707a2e490939cd718f6 nbd: fold nbd config initialization into nbd_alloc_config()
6cb3741c45824cac2696eb9948cdc5e4192583d1 nvme-auth: set explanation code for failure2 msgs
1b40f23e702e5314f9908fd6d14fca5edf9409e9 nvme: catch errors from nvme_configure_metadata()
943cde1f3daa9c760c72fbdb8d2906940a9dde70 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adb6a907540c38af8efc9438ace205b228f6a78f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
355170a7ecac4ffd3f2b3022a9238b72f202220b LoongArch: Implement constant timer shutdown interface
42b4ab97bee5ae4176059e0c24a182bb2706e188 platform/x86: intel_telemetry: Fix kernel doc descriptions
541b183be92f26a0bdf98c7f91606bd91678dc4f HID: glorious: fix Glorious Model I HID report
d482bb566344c123ed2619dcf649a3ab6242122d HID: add ALWAYS_POLL quirk for Apple kb
de78e4bdcb5e22e107da6f12fcced21cb7a25b2b nbd: pass nbd_sock to nbd_read_reply() instead of index
8f0c8585856c2691cf8ace1ed35ef10d42b16c45 HID: hid-asus: reset the backlight brightness level on resume
fba6e958caa1f423d868a705b897837273e5a011 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f7ce765744a3c7303d27923d8bd3d8e5f1636d8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cb0c71c6e7c5f54ea93e3055b323df13c05dddc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2b9e16bc1ce5da17a97b65c33abbacc3f507fdc9 arm64: add dependency between vmlinuz.efi and Image
a684235d30352dcbb17227d6978b15fb3bd896fa HID: hid-asus: add const to read-only outgoing usb buffer
557f7ad0646052d91660df2848cb098a2c6a52b4 perf: Fix perf_event_validate_size() lockdep splat
56f762659a5e9fde8220a88e19fd5ec4b12eda6d btrfs: do not allow non subvolume root targets for snapshot
f2955dd3e9334c9b070e6f5696f3ebc57be88ae6 soundwire: stream: fix NULL pointer dereference for multi_link
0b071a3266a819158e550e3c72585c5dba0b0c63 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b01af928185173d07b904968f28745821c468d8a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6a1472d9be02ca03cf7e637f0b4f91545cc88f36 team: Fix use-after-free when an option instance allocation fails
78b2ba39beef21c8baebb1868569c2026ad76de0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
40f3ad769ec8eb8a0cf62ee8eae16f41aae16363 dmaengine: stm32-dma: avoid bitfield overflow assertion
8ec07b0620ac2a1be92a2e565aa7ae95f02a93a5 mm/mglru: fix underprotected page cache
da9b7c651c6517c2de1099136ed87c0c24f864dd mm/shmem: fix race in shmem_undo_range w/THP
9b670e1b644c845d3a0def23c0cce910c1ed0a00 btrfs: free qgroup reserve when ORDERED_IOERR is set
730b3322b8c3170abd3e25fca7fcbb65ac49dc65 btrfs: don't clear qgroup reserved bit in release_folio
a9e2de19433fe0b63c080e910cce9954745cd903 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
20907717918f0487258424631b704c7248a72da2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b0faa541f15af170607e565ceca1ae44e6daa35 drm/i915: Fix remapped stride with CCS on ADL+
9f528a8e68327117837b5e28b096f52af4c26a05 smb: client: fix OOB in receive_encrypted_standard()
d8541c50c6715d109215f7361de41ddb903bb326 smb: client: fix NULL deref in asn1_ber_decoder()
8c3b77ad4e91e25842b932efce6d3655fe547750 smb: client: fix OOB in smb2_query_reparse_point()
31785cf8171eeee6892462225d133bb61110171f ring-buffer: Fix memory leak of free page
7043c4610ca76be599bcdd7aa0bddd64b6da89a6 tracing: Update snapshot buffer on resize if it is allocated
7888b607a981d62361fed299627581e8a039b29a ring-buffer: Do not update before stamp when switching sub-buffers
6d98d594a5b687204d420cbfd71bdd91665add48 ring-buffer: Have saved event hold the entire event
edbc03d671f74cfa5080375a6b92b9dfa4a59e93 ring-buffer: Fix writing to the buffer with max_data_size
b15cf1486999b1056afa48aeeb074f862bc127f6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c425a772fc58f051f5c8bb01931a4ae3845056b3 ring-buffer: Do not try to put back write_stamp
869aee35cf61392c63fdeb153ced3da962a224cf ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9b3d3a7f3c4d710c1dd3f723851c3eeaf42642bc net: tls, update curr on splice as well
1d82735f4bae954d5ba004994b96baec791f874f r8152: avoid to change cfg for all devices
4c2ad8e39c62c5288ca31ebf5c30e34f3bd9d044 r8152: remove rtl_vendor_mode function
325556d46bfd13a2fa0d304d0625be86821fd683 r8152: fix the autosuspend doesn't work
4aa6747d935281df8a1888feeb6e22e0097d0b86 Linux 6.1.69
c9813bed6ef8eb54726f674c04ad04b1972c4a17 kasan: disable kasan_non_canonical_hook() for HW tags
899a41fdbcf7bd54200d22e99b4c68b81e542f84 bpf: Fix prog_array_map_poke_run map poke update
f3335a53f78c3e8e02df61f3c97d48e3ec2fc0bb HID: i2c-hid: acpi: Unify ACPI ID tables format
5cd1c71175f358edbfcd47ba316297211d519652 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
276b5ffb45bab867614306edc015fa02d6f4ebc8 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a0cf7e6a807e3f85c91ba114e895bd3c6c03e289 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c205d41e85f9981dea115739bae12f1463da7ecb ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
99162aeab6be0fb51aba886a9097e63a052edc92 reset: Fix crash when freeing non-existent optional resets
1a9d9ec82a010cbc583e836615ba9085c0cfbaf3 s390/vx: fix save/restore of fpu kernel context

--===============9212805426827511984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3182074e053-1f7f52ecb95d.txt

da94fb0217e52ef10993135dd67263857b170b63 r8152: add vendor/device ID pair for ASUS USB-C2500
73dddf9858ff68b6cb6bd3193b1c53b3331a8efb ext4: fix warning in ext4_dio_write_end_io()
809d50d36e71bbd56a2b253d94c991e82fe1d2dc ksmbd: fix memory leak in smb2_lock()
800f84d8f0de521c5681c0c6df4284b004588202 efi/x86: Avoid physical KASLR on older Dell systems
8715fe2fc1e8b462b29381d342ab1ecd895d2637 afs: Fix refcount underflow from error handling race
b89b7c7635705e0b1661e0a2a5965560ac37a0f2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
17e600e438c6b597ac1cf8c592b2ab53c680f6e4 net/mlx5e: Honor user choice of IPsec replay window size
80299a1c685fff46755f336faed4b7a29cbd44fb net/mlx5e: Ensure that IPsec sequence packet number starts from 1
20af7afcd8b85a4cb413072d631bf9a6469eee3a net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1a0d0e97a750f883b0f4ae6938346092bc41fcdb net/mlx5e: Tidy up IPsec NAT-T SA discovery
594a306461de8617a4b497b88a0c7670c4d93f2e net/mlx5e: Reduce eswitch mode_lock protection context
4a95f412b7ee000b279df4842ad227a6eadec89c net/mlx5e: Check the number of elements before walk TC rhashtable
fdd350fe5e1a8a87b3bda46792a72980b93e72ab RDMA/mlx5: Send events from IB driver about device affiliation state
7e46db5e2a311ff4b28d8a4e0a3f23d9cdf3e78b net/mlx5e: Disable IPsec offload support if not FW steering
8ce3d969348a7c7fa3469588eb1319f9f3cc0eaa net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b766f8b8d4d13d358ebc4d169ededd50d1468a74 net/mlx5e: TC, Don't offload post action rule if not supported
a4839771d7b9d74b98b8209967ffdbfb28ae9104 net/mlx5: Nack sync reset request when HotPlug is enabled
ef3b2d5f21526a47067ac0ab885fd1c096fcec82 net/mlx5e: Check netdev pointer before checking its net ns
6cb39c79bca9ed05ba9b33083a6f09211d79f05e net/mlx5: Fix a NULL vs IS_ERR() check
92d813f73f649a32cb936583030c2edcc309eb37 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
21b9dc814d3fe447b8f1fef67efeb7a3bc0f1502 qca_debug: Prevent crash on TX ring changes
02296b1d8449980b81cab590717ca10743d93527 qca_debug: Fix ethtool -G iface tx behavior
f7dac967e17081a84b718990a85e48bc74fb9412 qca_spi: Fix reset behavior
bf9ceb1633621d15e83723ec87c938e4b73b301f bnxt_en: Clear resource reservation during resume
d8ea6b0d549bb1d7522d17124a66d6e52e8c4d9e bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
909f5a48bf23b0b2e5e45fc68f8b4e136c5153ac bnxt_en: Fix wrong return value check in bnxt_close_nic()
9542105eb4ffe5fb498737dd93d57532b3f5ab58 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
4faf39c4252ae5eb5bdacc92c85e087f240dd3e0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
82102501e08e3ce28ee52f8df97d2ac98a3cea51 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4317fba45ff3eb5a4ce31d7781b6eb3e71abcca4 net: fec: correct queue selection
dd75adfdc2865724c156b180c833ea63650c54a7 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
15f300ed1d5e21ac85ab63de504dc246839fdf12 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
6047060105e44c7108c715535fc92c0226995a40 octeon_ep: explicitly test for firmware ready value
5295d2ad9103381daba63b206b34cfed08bdba69 octeontx2-pf: Fix promisc mcam entry action
6b5de31e372cc79ade47b54d8cbb6d258887497d octeontx2-af: Update RSS algorithm index
f115b31d7e96b4674f99427126e78721ef96a2ae octeontx2-af: Fix pause frame configuration
531fd46f92895bcdc41bedd12533266c397196da atm: Fix Use-After-Free in do_vcc_ioctl
63caa51833e8701248a8a89d83effe96f30e4c80 net/rose: Fix Use-After-Free in rose_ioctl
3beb9d66e4422d1c3865da9027eee49863bff9e1 iavf: Introduce new state machines for flow director
e768a04908de2d72caaf8bc491472597c922cb39 iavf: Handle ntuple on/off based on new state machines for flow director
54f59a242bcfcd7ef7bbb9e1928edd39d908c8d5 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
7106a15b96d7debc1da1c16623881ec94ac2b018 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d6bef004987084ec0db319b0ec3f087b6f56f880 net: Remove acked SYN flag from packet in the transmit queue correctly
c22877fafd6b905e2714701fb3611953ff1b869e net: ena: Destroy correct number of xdp queues upon failure
0cb2021b968e701582c984382b9a9efa55c36466 net: ena: Fix xdp drops handling due to multibuf packets
0116e02cee5a1a6d304f64faa22eea8cccb4ca9f net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2cc8ffc3ad31b5618ad6b34450274d3a9817ce1f net: ena: Fix XDP redirection error
e0069c26c552c5c7f1009918eedac31a1eaa141b stmmac: dwmac-loongson: Make sure MDIO is initialized before use
f18ac4bae15ea7821716c8d46707bdeaa594b64e sign-file: Fix incorrect return values check
fa634779ffcc6938882bb6ac28308973c4975eab vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
77e566c8813024d9e75ce6b8e9618d94eb9f05fa dpaa2-switch: fix size of the dma_unmap
da8732cb38eac4461d7cbbfe51f6b43db18965c7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
ad531dfcc648eb24d512a4acfeec76000eabaf42 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
58c556661641c5ecbfc064067a31729d8d2c193d net: stmmac: Handle disabled MDIO busses from devicetree
e15ded324a3911358e8541a1b573665f99f216ef appletalk: Fix Use-After-Free in atalk_ioctl
3b5daf20c426b04d9278c0d3d6e3c7e0d6f5c852 net: atlantic: fix double free in ring reinit logic
f6a7ce5ae416925954a23be83dee621dc8a4b98a cred: switch to using atomic_long_t
207f135d819344c03333246f784f6666e652e081 cred: get rid of CONFIG_DEBUG_CREDENTIALS
fea8562f51b001de81a8115e34d138386b525afb HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
6e5782b1e18b9dfe01fe220f14d5d4f25292a40e HID: Add quirk for Labtec/ODDOR/aikeec handbrake
9f36c1c5132f3a03f420e88924b8829b508c59b8 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
2939dd306b1f00faf71472f2b16dead077f74c36 fuse: share lookup state between submount and its parent
fbcddc7410625f90a3c1352c503d286bb23c1a60 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
ce5a6df21a00a02c155f2cf269f0e258aa522346 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9566ef570cc4c9a69af493fdba5f8b4ea101426f io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
c52ebaf742734113b41b4b6bf8bd9a86e34e4445 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7ec57c10b01832d699bb61d4049e57031592625d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ffd1fe12d4c95c5644152fcbc85696a4195190ae ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7fc8bfdb7007ccd013eb786c76f6619da56a98f2 ALSA: hda/tas2781: leave hda_component in usable state
795e91c599c29ab9b6b6cd57548b497d0d78e0d6 ALSA: hda/tas2781: handle missing EFI calibration data
d94fad04a64b2a58157940ec7ab59d4ccd400a1c ALSA: hda/tas2781: call cleanup functions only once
56e22123449cf0be89db7bbf7c4667eb9c6bb953 ALSA: hda/tas2781: reset the amp before component_add
5cc8d88a1b94b900fd74abda744c29ff5845430b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4fb5358c574e1b49a55e090dbe26cd4ddaa6c639 PCI: loongson: Limit MRRS to 256
1e1f461ea574b1a9aba7ffcc15d8721c087c5cda PCI/ASPM: Add pci_enable_link_state_locked()
f94c44342f0a5612be4710c0d3122198244ffa59 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
98bd0b4ad5d46fe746c9f99e0f11da7cfec8d8bc PCI: vmd: Fix potential deadlock when enabling ASPM
8964524158ace2f0fcc055e663ab5308cae40175 drm/mediatek: fix kernel oops if no crtc is found
7d6e9cb7b95165b40e7718b017c16b543d93411a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0afcc6291024dc8fa32b966a0da27345b82bc6cd accel/ivpu: Print information about used workarounds
83a42d791ba206978ec5381743dbcc49f3357e1d accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
54d08313a34faf7cdfa29cd6da320d1aa58b5235 drm/i915/selftests: Fix engine reset count storage for multi-tile
cd378c371ba080652a9c4d02f77d0737ff0d126e drm/i915: Use internal class when counting engine resets
ca3ebcf2c448f04ae144ddb19ad68b4cab6fcad2 selftests/mm: cow: print ksft header before printing anything else
54d8c1d3261dfb8be84ffc17cf94fa231c9d88d4 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
2ebf775f0541ae0d474836fa0cf3220e502f8e3e usb: aqc111: check packet for fixup for true limit
c40c0b89bf1d243de9b3d5f233d8d19ac51f9eae stmmac: dwmac-loongson: Add architecture dependency
462f1111d9459baa1ff98c3bc966b64d480b9ea0 rxrpc: Fix some minor issues with bundle tracing
5aba47ce61b7c277246e367f51fdcc930af6a699 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0730b1e32a0b032a3a4fddebfec54d7102056414 blk-cgroup: bypass blkcg_deactivate_policy after destroying
09bdafb89a56a267c070fdb96d385934c14d2735 bcache: avoid oversize memory allocation by small stripe_size
665341724499addb5400202294eef513b0f5f5de bcache: remove redundant assignment to variable cur_idx
286918928ed7094d53e6fd08513e4a3f1a09f1d0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4a4bba9f0470d0cb6afd8c8e880b04567585f542 bcache: avoid NULL checking to c->root in run_cache_set()
4087936a97b899efa0f51d5b71f31f52cd34f302 nbd: fold nbd config initialization into nbd_alloc_config()
8c1517344116cc47bdde5fb9b140189e7938a74c nbd: factor out a helper to get nbd_config without holding 'config_lock'
c34fa2d16e98ec26251939d9958731ef74d5c493 nbd: fix null-ptr-dereference while accessing 'nbd->config'
89fc9028e86e9968294ea4cb66d94fa7e5438871 nvme-auth: set explanation code for failure2 msgs
9514925a9abc4e26ce58ec93f70bfb565b53bd72 nvme: catch errors from nvme_configure_metadata()
0ade0b82faf7b8dec11075fe8ea38a7dba898042 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
03372601f5f1f143e759b611d93c0f2c2cb0b0b3 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
ab3f300524697919f64ae920e904d0836b4057b0 LoongArch: Record pc instead of offset in la_abs relocation
71d8348cca92fa423538df047771653bf14f7810 LoongArch: Silence the boot warning about 'nokaslr'
c28fec461df3869355c95b6baed3c36aa870f1fe LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
f61771aec67660c24b50202b58861cc8ecc11382 LoongArch: Implement constant timer shutdown interface
086f91f3ce3b8d13cb794b955002b74444a384fa platform/x86: intel_telemetry: Fix kernel doc descriptions
2afe67cfe8f121b1b9dd244a0edc01b89cd65813 HID: mcp2221: Set driver data before I2C adapter add
d4b50ac06ea6e47bdd2b04e97d1090c673c80645 HID: mcp2221: Allow IO to start during probe
6b3507b8ea55aae5377aaccd6d9cb9f6e0204136 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c38f7b0f554f0403eb90516332a9b70a64cadc75 HID: glorious: fix Glorious Model I HID report
af48c4099bd86ae0b600eabfc3911f0923526525 HID: add ALWAYS_POLL quirk for Apple kb
b3ebe19c197b4dd8731de0ec7fd31fe9c12c774d nbd: pass nbd_sock to nbd_read_reply() instead of index
9fc2827c02425c1a74233acaa258e725043d7d59 HID: hid-asus: reset the backlight brightness level on resume
c9d25e4639c1d95d384e08d48d7b89cf690db9d1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1f75542ce7c4e958386fb4932185842c3c8e1c4d nfc: virtual_ncidev: Add variable to check if ndev is running
97774998f8e18dd1dfd728701ddbf82e73fa037f scripts/checkstack.pl: match all stack sizes for s390
a739ceb7474561e522250b6209f73c12f15c0b77 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6abb8c223ce12078a0f2c129656a13338dfe960b eventfs: Do not allow NULL parent to eventfs_start_creating()
e25ee0c2459ae021b19d81febea329baad641eba net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d5c959a1dba6b21ba305ca173ffee89891640b03 smb: client: implement ->query_reparse_point() for SMB1
4d07e5df13877921cbbebd1e305b50f512c241ee smb: client: introduce ->parse_reparse_point()
df32e887d32b80875c410e2a1091be166549e051 smb: client: set correct file type from NFS reparse points
610610da58af14a2da813c550264616e99a1a756 arm64: add dependency between vmlinuz.efi and Image
5ce0fb87311d17907910e06e0a9b1306da4c62b2 HID: hid-asus: add const to read-only outgoing usb buffer
545d55a3e0c8f4e59fbc9d92c99ef5725c799014 perf: Fix perf_event_validate_size() lockdep splat
654461744af8c33ee6943b7937272e5a4945e5c9 btrfs: do not allow non subvolume root targets for snapshot
c1d2d084751dfd8a8dc71856f741a4e0170af115 cxl/hdm: Fix dpa translation locking
40abc387459a0fc1bfd52feab095b2384a79c262 soundwire: stream: fix NULL pointer dereference for multi_link
4f18d187fb2a99f181b1aab0322f3f8451255b6b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d228e98dfacb205d4e9ae181f5a8f467e28fc777 Revert "selftests: error out if kernel header files are not yet built"
2c8a21a124cab4391254680cda796036d061d9b9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
28b36426b83e35dbfbf3d2104c9aac61c1d8f5df team: Fix use-after-free when an option instance allocation fails
3aae4ef4d799fb3d0381157640fdb251008cf0ae drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
03e63e497a404f444f5af25e120739da3a4f03ff drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
9127515bf9cd196d71ffe33bd7791bf272bbff0c dmaengine: stm32-dma: avoid bitfield overflow assertion
ed50e07d6a8eae1c079b637926811d7500e8dd9e dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
b2ce691b452f2731bd7d30c5b05333bf2ae97a0d mm/mglru: fix underprotected page cache
c5f67b7e847490d41219f1dfe1b1610e88a997e4 mm/mglru: try to stop at high watermarks
6b131c2a2875682bc5ea0d4b15ba76775aa3ea80 mm/mglru: respect min_ttl_ms with memcgs
a107d6a132cbb596afa648f588f0078713ad46e9 mm/mglru: reclaim offlined memcgs harder
7a4ae7acd20805940307be98b304871a43288a01 mm/shmem: fix race in shmem_undo_range w/THP
37b561d55936d0fcebd199d22180e595bb72b784 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
14570dfa170ede01eacedc60f717df121d8b9bbd btrfs: free qgroup reserve when ORDERED_IOERR is set
1823491513e3f72beb85f7fba2478ef3562615d8 btrfs: fix qgroup_free_reserved_data int overflow
d3cf024353e213989a48399ed9ed24775e6472f0 btrfs: don't clear qgroup reserved bit in release_folio
d50670681d8a14980a54238bad00a07fee122b5f drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a511e851d49e13835f0da022d48e873c8cc15827 drm/edid: also call add modes in EDID connector update fallback
c7f6e836e675683e704a40e68eded505bdc30428 drm/amd/display: Restore guard against default backlight value < 1 nit
a8f922ad2f76a53383982132ee44d123b72533c5 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b6295a167fa55fff2c0ac7ed534137342a422eb1 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a9d951b007904942e2519bc8ff7ba2d1b4121060 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
4029b025bedaee1cd819f4f9a8b2244266fd320b drm/i915: Fix remapped stride with CCS on ADL+
534733397da26de0303057ce0b93a22bda150365 smb: client: fix OOB in receive_encrypted_standard()
17a0f64cc02d4972e21c733d9f21d1c512963afa smb: client: fix potential OOBs in smb2_parse_contexts()
ef748d4a62a788e235b5443bef664b39e00444a8 smb: client: fix NULL deref in asn1_ber_decoder()
e72ed491bc6ef97bec6a976cb3832f0e01da24f0 smb: client: fix OOB in smb2_query_reparse_point()
b02bf0d952ad237444d91881adc56a75912e5e7a ring-buffer: Fix memory leak of free page
5062b8c5ae2fe11c52bbb824723445d9dd562b3e tracing: Update snapshot buffer on resize if it is allocated
5e584836779b15ff1f40b8eec0d261355dbd026f ring-buffer: Do not update before stamp when switching sub-buffers
307ed139d7af56502698438f0a737e4c7dfcac82 ring-buffer: Have saved event hold the entire event
ae76d9bdf100e588109036c3b7db23b6693e46e3 ring-buffer: Fix writing to the buffer with max_data_size
bc17bc96432868ee5d59c44556959306c220aea7 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
b3778a2fa4a281a21ea0f1d12022cdcf90616f61 ring-buffer: Do not try to put back write_stamp
3432f9686a37a591da81bff73d15da3735e4bac8 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
06f61af8025452514945657e9b4cb1c9ba8967c5 x86/speculation, objtool: Use absolute relocations for annotations
885faf3c7e5f53561c34104d140f2e321ea305a6 RDMA/mlx5: Change the key being sent for MPV device affiliation
4c9646a796d66a2d81871a694e88e19a38b115a7 Linux 6.6.8
c1eb103ad7bb0ca9a320bda6cfe00c9b47d3f347 bpf: Fix prog_array_map_poke_run map poke update
c59b28ed618dbc67088c24b8418e6c9b133ffb20 mm/damon/core: use number of passed access sampling as a timer
411a4e498bf5b8df0ba55eb3b76442e3d6d1d031 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1b0ebd755528df0a4fb3c54a05a4c6421b606171 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
c5b26ab8e69d6293cfdd60d62836b3288f65a4ec btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
d3bab03428983d1cb27c3633f3992eacb9e4dfa2 btrfs: free qgroup pertrans reserve on transaction abort
726a7347c8532b3d8e184f4dcf25a5dc5ad27168 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
97118427001e060c00748609faca8a28723e7a19 drm/i915: Fix FEC state dump
c370e34c7f324889804241eaeb68a44088558f0d drm/i915: Introduce crtc_state->enhanced_framing
2bc8ac16f79910e1d7f52cd72cfd7fc8e0b68d59 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
465e7cdd45d48a3da0fd5cf3247a5d07b780a817 drm: Update file owner during use
24eef2a06a3987e5fe32efe6a5cf1afb0eb1e7c2 drm: Fix FD ownership check in drm_master_check_perm()
c3928113fd0c54bc94d488823bdc7bbaa2e91cab spi: spi-imx: correctly configure burst length when using dma
43e59a1ad33fb3c80b726b5bd603ecc0bbe89063 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
516be30019e2ff53ab35a1c395477a68bf14237f ARM: dts: dra7: Fix DRA7 L3 NoC node register size
7b2cb62c1ffafb62105c7d0578718c818e22f730 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6282059e655e1883e53a5a02267afea741d6f2a1 reset: Fix crash when freeing non-existent optional resets
d1fe8368841f9b9e06f4a01c543858dbf141ad91 s390/vx: fix save/restore of fpu kernel context
acdc5c572764fe0b037148bfef72d96c4b15c282 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
1f7f52ecb95d59c2a9f314a77c4936177a5791bb SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806

--===============9212805426827511984==--
