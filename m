Content-Type: multipart/mixed; boundary="===============5871333903384796884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 03 Oct 2026 13:58:42 -0000
Message-Id: <179103592237.2711659.10261394507012670240@gitolite.kernel.org>

--===============5871333903384796884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 3bea2ede9c01b6e8cf956b85c8cc0d4c200dfdb7
    new: 33eb6e92924400a09e08f3bfbbe316169da6de48
    log: revlist-3bea2ede9c01-33eb6e929244.txt
  - ref: refs/heads/staging/for-next-fixes
    old: c14d066c0108fb8788e1e980e04ff936bbd9ffa3
    new: 171bc4050e8a3cd2f61258335398bab3c619b34e
    log: revlist-c14d066c0108-171bc4050e8a.txt
  - ref: refs/heads/staging/for-test
    old: 93b0574dee07ab8b1d5cd5d2762f148785a7d1d8
    new: 9fdfd1d37dc4d4f6524f5b87d419167acf993f6b
    log: revlist-93b0574dee07-9fdfd1d37dc4.txt

--===============5871333903384796884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bea2ede9c01-33eb6e929244.txt

1b48c13075829ee4961feeabd816dac1c9111959 virt: vmgenid: remap memory as decrypted
9f8139c6145cf17d690d6c414d43b4c0bef632fb virt: vmgenid: set driver_data before registering notification handlers
c72f9f7bd23c91e944910d9bcbf12503d21a4a1f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
62b70e6c87121ae5b79ca20c3a5b005590336ec5 nvme-fc: do not warn on controller removal race
2f271b812170d4cad578bae1f91db72f3c2e36e7 nvmet: preserve device path on allocation failure
327c428ba79b13e4cc5253333a9d5c0aa5579bdf blk-cgroup: save IRQ state in blkg_tryget_closest()
403f45735f383eea48bae0e05744c3b610d495bb virt: vmgenid: move to using dev_set/get_drvdata
9a7d3340cd0f615a05c81c8f972cbffc8eb96230 siphash: clean up kernel-doc comments
3d0a9e74ce9401c4e287df72cc75c9d4b25b4060 random: vDSO: fix repeated word 'to' in comment
703749b069d53b55f92499e088b30b031e47b8f9 random: fix vgetrandom_opaque_params kernel-doc
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
28114992dd2f03724eb3d024839b3f9f299656d3 ASoC: amd: acp: enable TAS2783 and add RT712-VB SoundWire machine
bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d395e1b62d9694f2e4add9122f8d473eacd374aa ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
687cb38c4330d52d58dbf426a3eb523850052d10 selftests: ublk: fix unused_result error
e31ae4aeb049983fe3be0cf1e12c8074811a7685 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
75fc8a3ee5aee72f2fea3b6436170fae175f7f19 ASoC: tegra: Fix ASRC Stream6 input threshold control
50b617ba788e5c27dfc6efc90556cdcc9509028d io_uring/bpf_filter: mark source as COW when cloning filters
2107751744287996a9bbcf40b5055a5b7fe30b5c io_uring: only post the dummy skip CQE on CQE_MIXED rings
ab5853c068b1d654d7c4a535417ca3eb3e67403b io_uring: fix free entry check for 32b CQEs on CQE32 rings
f11a16c8200189a3752b5233092f88503969166d io_uring: zero big_cqe for aux CQEs on CQE32 rings
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
3fabd8ec206bd48a45ef77aed170d25b322ad9a2 Revert "HID: logitech: add Bolt receiver support for Logitech HID++ devices"
2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
a3bdf68feecc57af5c11fb599f860ac9790ffad9 io_uring: initialize task context before running the BPF loop
ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
5acb2dace582f061aab5e14c399ac9480315f44b HID: multitouch: stop the release timer from being rearmed on remove
53f7f7955a684e820bdd6bd6792c45c4b434f637 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
684b413b5483f57c890c171b9400076a0143b918 virtio_blk: set the zone write granularity
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
ced4dfafb9af7ca03c088b800848b1ce7ea7eaf1 mm/vmalloc: use dedicated unbound workqueues for vmap drain
4c83dbe37f41e607e78b2a55b30499d400b5626f xarray: fix index jumping backwards in xas_find()
7d641d4d94dbc7270a6f56e0368b4e21db394b34 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ec3c7b3be1c92a653f0ea57afb8887df560ab972 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6069d5601e620d2ae450507eee6abc2db53bfc39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3ae109a4b70dedfb8d4ad8433d42da796c9535c2 mailmap: update addresses for John Garry
217dcb6dbc5fd6ae3251b470aed8228e8448dadb mm: don't schedule deferred kernel page table freeing while booting
20f7092b5895cf82d2ba684079217cdb236e34ac selftests/mm: cleanup -Wformat issues in hugetlb-mmap
3242d161c264be5e3826c6f876f1e1dbb48931a9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
73bf61ab9c3d00b073699bdc0297b3ab3ddf5456 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
602e8d015c1c521dbd5881b5887802a2146c36a4 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
e977433abd8a6754c03da971161d81d826b5f32d mm: page_alloc: make defrag_mode retries follow the promoted order
265da7bd251d3dad72d003e87a2e555763227552 assoc_array: discard shortcut when collapsing a leaf-only node
d194647907929d3c03ee9d974e1e0aac04af578c mailmap: update entry for Andy Yan
f842812ce4c7ba57b9a021667eb6df435899a1c7 mm: use a folio in the softleaf_is_device_private path
b30ede0a8ceb5f962302ebfaee6bb62eaf756207 mm: drop stale MAX_ORDER references
797db68816ec2a14a5d9fb76e2f24c97e908f8fe mm/vmscan: drop the combined limit gate in __node_reclaim()
e3df4d85847fd0453ec6fd9513d0500bc4fc5b56 mm/vmalloc: avoid false sharing with drain_vmap_work
896df466f90a2ebce067c0670ba2550f30d7bc8c mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
3a7a757f45c26a264f928c0e5b2083a49cb4a2d6 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f33d80b0bccf55eba31a1a546961efe024ba8b2e mm/mglru: preserve inactive placement when enabling MGLRU
eec3dc54f39708c0e9c1d9e2cdddac4fa24aa25f mm/ksm: mark migration stores with WRITE_ONCE()
c559cc6aae4f46ab5d7e09645bec841890db24f0 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
6e5f23fb8e1bad8af2b5376d945c187e5c61752a docs: ksm: fix typos in sysfs knob names
30690750fdbfd3d0405ea6210cf8e809972b3dc0 mm/ksm: fix advisor_min_pages_to_scan description
2521c384421e36d3236db568e8bca47a8078c10f selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
e48a298d4c5d119e4f111f948e9160066f89b45d mm/memcontrol: fix data-race on reading jiffies_64
b22b662c63b32f433041ada153d0a5e4e0421f60 mm/vmstat: annotate data race for per-cpu pageset fields
6492d7cdcb90bce87c4d200735ae5e207db34dbc mm: remove unused anon_vma_trylock_write()
26feacc7256680afffaf2db116f37fd2eea54c88 mm/swap: remove unused declaration swapcache_clear()
f4698d39ac3b89929131e4fff0ccc5040f1db8f9 docs: cgroup: document empty-write behavior of memory limit knobs
99c7518e843af1a90e2be9c0fa41e1bb16eb1f09 selftests/mm: khugepaged: remove str_dup() usage
ac0ef8e771c9c289fafa4e24880972e3824daa52 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3b45b108fefb8781517725dad144119a048bf1be mm/page_isolation: fix UBSAN shift-out-of-bounds warning
1b56d94da343c25ea256cdd9aa2a7152c3e297ee mm/page_isolation: guard compound_order() against racing
cd3d1bac58e6794855836fcd01245b7c13d817e3 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27fccfdf92698ff45f9f2b787c2e4eb796ef7a89 mm/sparse: relax struct mem_section size constraints
dd6704e22c71b6395de0e6703359b526886e1a65 mm/sparse-vmemmap: rename HVO order macros
473e6fd184e7c41349607c4194b869687580678d mm/mm_init: skip initializing shared vmemmap tail pages
928fe65e3c2d7d516936b4ad712ec98b5f25a694 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
27a15b81eafb32a18b40d95841f2f29b87a5bba0 mm/sparse-vmemmap: support section-based vmemmap accounting
f97a177163fb14b9ba54c46182ac7ecd2290eee2 mm/mm_init: factor out pfn_to_zone()
8b2e742bb8259040b905cb95360a525e92ba7ecb mm/sparse-vmemmap: move helpers ahead of future callers
e971093094868c1ef161183a7b10db18dea8353d mm/sparse-vmemmap: support section-based vmemmap optimization
1f9bf59d2972a97f21ce20000af910dd2157e07e mm/sparse: initialize memory sections earlier
1abc6d41a3d7d79f554d34139fc969aa6a84d0ee mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
f15ef1cf18aa2cee1f43122f48445c5b34a2eaf1 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
b08cec7a2b665ff30e146106ed01431bcfe94e52 mm/sparse: inline usemap allocation into sparse_init_nid()
1ae877c1ece237153dede0037314c731d758ef07 mm/sparse: remove section_map_size()
3fe787963a62c3f1a221b68a9a4123e6a0396868 mm/hugetlb: remove HUGE_BOOTMEM_HVO
78b2cada440e6d9c79e0e009a2c2bedc06378980 mm/hugetlb: remove HUGE_BOOTMEM_CMA
df3053b45210b24d19031e40de9da6422079150c mm/hugetlb: localize struct huge_bootmem_page
1bb99bf5adca746df4d390b909de743273d4d940 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0fb8fd7113909313618f8b13e534da088a689573 selftests/mm: emit TAP header in uffd-wp-mremap
8325910d0c0351f2788c2b37199db99666acb9b8 selftests/mm: emit TAP header and use TAP skip in mremap_test
d6b5c01ae29dc982db68c742c977744feb6babd6 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
bcca6ebd1598958ab4803c9278d460b4a5b9e807 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
59d6b0107dd737721c049708b8d4d969f4749afd set_memory: add number of pages parameter to set_direct_map APIs
d6e280724eed6b9767119d1aeda6b025cd50dd53 mm/vmalloc: set area's page_order after allocation succeeds
b87cfae6eca9fb7ac488855044a4a136876b1385 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
9b02fcbf447d49940f775b5fffe62c15645f37cb mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e7ccd299d508b27f7fac96e58e756ed1fb6e44aa mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
093d31345ddf739273c1369477300ff2abd0cecd Revert "arch: introduce set_direct_map_valid_noflush()"
3043e6ed624a99e5ee4c6d08bf1ff4cbb34c7d7f zram: fix idle age_sec underflow in idle_store()
00663a5070448bfdcd7f0461283623da81724ec0 mm: khugepaged: fix swap entry value to folio_pfn()
0782667f9158cdd38345da81eb65d47ff3412696 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f6ad7908f7288bffc8b3bc75dfe5b0ce33d9cdca mm: khugepaged: fix folio is used after folio_put/unlock()
708dc6197bda42a726a31be9de5af3f5f6ee9522 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
700ed5849362530cc9ea5a1386c76ae99415861b mm: shmem: move unused huge shrinklist queuing past the truncation check
53819222f81ba35564c7a42ff4efc96bc145a444 mm: shmem: make unused huge shrinker memcg aware
4914f5bbd4845a9fb8782d85b1595b383ca9f3c7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
1e2c48f78b2df6466bab403ef999787aed7a201c selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
b172a1de8e557569313a121ed4cbdf58855859fe selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9b44fa7f6374ef35a7a09863ed577d50cc14fbcd mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
40515cebff03b4cfa94469634fc322d3d3df7970 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
80f19e4952742a2118a7ea1fe1aa9d4a7523694f mm/mempolicy: take a cpuset cookie for the interleave node count
9f79e556bd49cc7067acc03edfe93af7228d936c tools/mm/page_owner_sort: fix --sort option being silently ignored
27559c7f8a2299cc77cd8f68c50fb5b4d5984796 tools/mm/page_owner_sort: add module name sort/cull/filter support
254628606bf10b02d1644112c40f2a8d3672ea78 tools/mm/page_owner_sort: show available sort keys in usage text
c193ea4132869ca9dbabf1a6f94e3b7115daf6aa memcg: trim the per-cpu charge stock instead of draining it
5a8158c7cd618b43500033ca8863e7ac174656e5 memcg: remove v1 soft limit reclaim
da377cd3bd622947edee4a504519944e5622ce1c memcg: remove mem_cgroup_shrink_node()
983c5612b09245e4597635658f68d38d793d9ba0 memcg: remove the soft limit reclaim tracepoints
215b9484035b1c039d2814900f43cc3c8433a0b7 memcg: remove the soft limit rbtree
8ac9d9f5e259168cc39a6f2da739431f1f05ae4b memcg: remove lru_gen_soft_reclaim()
044f49847d9145c5b9bd3ef4d6705140d2f74ff7 memcg: remove the per-node soft limit tree fields
5270983538f0f5ea9d96a182f073f9029f98d029 memcg: remove mem_cgroup->soft_limit
ccb7c9ea1f9ff708183ecda83e37e467db02aeae memcg: simplify v1 event ratelimiting
71f511f3bb3c05034f6a524879f2101dda2fe00d mm/page_io: convert write completion handlers to folios
0e66edf2471bf0a367ce6b713cebb89438a90141 mm: remove PageReclaim
041f4bd6ba8c4cc100f96ee0c03875ed59dd8a5c mm/page_io: use swap entries directly in zeromap helpers
519016a78db2d0ac5da60d84bd26e9f51b796ef2 mm/page_io: rename bio_associate_blkg_from_page()
b63f6419e5880231a21bca9ed11218e3a5bb9f0d mm/page_io: refer to folios in swap_writeout() comments
02ad9206bcaea775902cc50b8bd6ef98f620a127 mm/swap: rename __swap_writepage() to __swap_writeout()
fb39117cf54c25a54296e77fcbd43f1fa6722155 mm/mglru: make type fallback logic explicit in isolate_folios()
3028a3d52046e6672b81ab758c97a1dcc24b8d38 mm/mglru: make retry logic explicit in isolate_folios()
edee544aebe8bbf3993dc129bead128a68c615e8 mm: revert slight behavior change for swappiness 1-200
120b23df9edd5a7435f3698e793a74a486bc9df7 mm/memory: simplify error handling in insert_pages()
ffce23e2eb6d9ab7bf93d8a0c4e9d2cc9d01702f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c3980e19d56fbc539febead911c285db23a875b9 mm: adjust out-dated document of __GFP_NOFAIL
02475b6fd07a03987a24de64764265b6248efad5 mm/mempolicy: use SRCU for the weighted interleave state
c4e72acad7299708a65cbbd3b913dab2a6239d13 mm/mempolicy: stop copying the nodemask in the interleave paths
650904e6f33d6462d61644301a948c70ae018764 percpu: fix the comment about which sizes share a slot
bec97f13a90a0e5d1b59aff6a2b8d6bc55f36e9b mm, swap: distinguish a malformed swap entry from a dying device
d8d9dccf22f06801c6507ffbab8c7ad3ab0483cf mm: fail the fault on a malformed swap entry instead of retrying it
02cdb9f741683a614ea28807004fd7e1a2878e07 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
3cd189e9d5e49820faaeb788e32b4dd5d9993a6b mm/madvise: skip zone device folios in cold/pageout PMD range
caee7d0c65e78a7573b3b7f15dae11fe542bfb13 mm/mempolicy: skip zone device folios when queueing folios
b2aa0fac6edaed1914f88055df802fed222a089d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
53a221b424401df421870cbc40c21e9cc43d8218 memcg: acquire peaks_lock when reading memory.peak
7dcaf3f9374c55d7ff6da605c224a5968ffaaf95 mm, memcg: fix memory.peak reset clobbering other fds' watermark
9ea8d18b59f163465c416477076ac0c149cc403c mm: cma: make mm/cma.h self-contained and conditionalize includes
6d68614df97b46362d2e274c03a4f8c7b9b74da1 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f23f97e307fdbc3149a24781af578061baee9229 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
2cff4f05d33e87a560ac32bfc66ded8fdcdda08e mm: replace custom bad page map ratelimiting logic
dd2c322c9434bae272f9aa659087116453ef7d31 mm/page_alloc: replace custom bad page ratelimiting logic
ba8d6685b433b6f78841d0ef33f3f9ac814b0c58 mm/vmpressure: remove window size TODO
418d9432055682cadef630155728f3eea42f01b6 tools/testing/selftests/mm: add missing .gitignore entries
09833575d65180784a59d3ed5c348301500febcf mm: make per-VMA locks available universally
fa9c4369209f30d066c40315fa3f47af0c1908c6 binder: make shrinker rely solely on per-VMA lock
d8d87d913298e197f86871943b08cc8f0242fff6 mm: add RCU-based VMA lookup helper that waits for writers
8cae9bd9d6e0fbd70b498e7ab435fb4529a44666 binder: remove mmap_lock fallback
5188da102be1ad0b906c8f40181fd360cc0bf5f1 tcp: remove mmap_lock fallback path
d8b2ca38f470d4780f43c5332928ab57d9c13090 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
53a0acf3656aa0d0604182c4ba65a6d569b7d907 mm/damon/core-kunit: test probe_hits handling at region split and merge
b7068fed8e971cc3a59ca42441b1a149b701178d mm/damon/core-kunit: test damon_valid_probe_params()
5d6a93daa091a29bae581d01e511c98a06749589 docs/mm/damon/design: accurate semantics of nr_snapshots
9021c2277e7103d3ed394d6d95d0187cc82bea82 docs/mm/damon/design: difference between watermarks and nr_snapshots
5ed75dc41621ff57f9014632732dbac07574b388 docs/mm/damon/design: fix typo of max_nr_snapshots
e84bbfd5e1e238199647ce8c20755cd76c0d9b81 mm/damon/core: remove unused damon_targets_empty()
66d5d7ebfd571ccd6a8c0e759d1c59c1d66cc6ef mm/damon/core: remove unused damon_nr_running_ctxs()
a7f57407074087c1882b559833c6cfc0cbf1d15f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5381ed4a272a43442b0477ddd3cec1fc38fd71ed mm/damon/sysfs: support hugepage_mem_bp quota goal metric
e7080c1eddb2db66ce0bab610a296a817cb8d268 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
51638b1ec4713c38c7e425ee177646fa2e2c26cd mm/damon/core: remove declaration of __damon_commit_ctx()
b2d263031fb7e2710110af218f6838074c2d17b6 mm/damon/core: introduce damon_set_target_pid()
b5ba7554b6e442c4bad58e721ebb4eb97f322fd5 mm/damon/ops-common: factor out damon_putback_folio_list()
1ec2cae46d3aa33d6ec4b77d353b08cb3581a368 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
441f0b2c89b7c87dc358950b1d5fa407ab9db891 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
cf110d4caed4201e89ac862a268d9f5262109662 selftests/damon: prevent remaining cross-object state pollution
8a9f784ea5aeaa7ef70746bf04f3ed715b1517e0 samples/damon/mtier: add comment for struct region_range
b0d6fd0eb8f7d95eab462f488accb28927b8af6d mm: fix stale ZONE_DEVICE refcount comment
657790486b98def36310a26c4a9749a339b06268 mm: add a set_page_section_from_pfn() helper
cfb3f192f34731c01d650946fa3322c6c43fd532 mm: add a template-based fast path for zone-device page init
4cb76e2fbefe846799d0d4dd3b28485a4f889da2 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
dca3fd8baf4495880dcc1de0a8d13c863c67102e mm: extend the template fast path to zone-device compound tails
4dc03393fb3120f8c539c1a40c872dc115bf181f string: introduce memcpy_nontemporal()
2880dba09d45ac6cc00f0cf5907215bc20684ce0 mm: use memcpy_nontemporal() in zone-device template copies
166590028faf01456731b9047b4789bf7bb8b6a5 x86/string: extend memcpy_flushcache() fixed-size fastpaths
17aac2903307dee24509e14c89ebce20ffd0cb55 mm/rmap: remove stale hugetlb check in try_to_unmap_one
0c92cd3ec3c9984fd95ebba37959b93dd282ec16 mm/gup_test: report actual pinned bytes
b3309c049b427c9e3fb2a02fffaa63da0fb07b4a mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
314fa061411e0f241e65ea84fcd819a476caaf7d mm/huge_memory: dequeue the deferred split after the split freeze
d1053031157a94a47a0de80ddd77d9287c425ccc mm/hugetlb: preserve source surplus accounting during demotion
401a5388528f52ae72f386c8a2d571970f289b29 mm/hugetlb: cap demotion at currently available free pages
f07766d07c0a15724315735a2c425862008eef1b mm: make ptval_to_str() generally available
535c25b821e2e61c74922f2fcbe7538ca9b40f78 mm: stop using pxd_ERROR()
a4da914f27d390596cd9e43990058e7b051b0b31 loongarch/mm: stop using pte_ERROR()
c49650bb7c2cddd37d8895a75f7a538463c45d99 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
40d691d296b6d36544ec17a04ab77a6b6a9f9002 sh/mm: stop using pte_ERROR()
37617b84ec7ee5e1d5f874058d2e744a3bfc39d8 sh/mm: stop using [p4d|pud|pmd]_ERROR()
6885957b5d63dea2d0435977123c4810a620f9f3 sh/mm: stop using pgd_ERROR()
65f38148f86be8289f11fbfa0ffc585e94118f06 mm: drop pxd_ERROR()
247ee52eb7199f017cdc0942cbd2dadb05477f79 mm: add page_counter_margin()
85248887e349590b53091b57b2c1edb71c9f0097 mm: distinguish large folio swap allocation failures
c2fe0a113a7743e1df9a446cf4aaf64520a73e34 mm/vmscan: avoid pointless large folio splits without swap
01b39169ea498b9b02feff0dfe1f2b62c9060f5a mm/shmem: split large folios only on -E2BIG
6cf8cdc26d7a901d6e3f9a3c756098471c6bb279 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
373676b564bafa8d7e631746977be2ff20251693 mm: gup: cleanup the gup_fast_*() call chain
8979fea5893aead49a3db3cc3866f28032324d63 mm/page_table_check: add explicit pmd_none check in pte_clear_range
9a6586ce4314db5ee0d83d670daefbf49503865e mm/page_table_check: skip zero pages
5c8c550704e376be24ec7239aa2149076997ea23 mm/damon/core: skip applying scheme if region split for quota fails
01fe6b75ace3d59afe00e34a335e784c43d56ec1 mm/damon/paddr: respect folio end for DAMOS_STAT
3f5a7050c6a80c9a47a9d991479c8e5607104473 mm/damon/paddr: respect folio end for DAMOS actions except STAT
c078ec32d86f13ec5fed00c5b275fc10eee3b57c mm/damon/vaddr: respect folio end for DAMOS_STAT
99d360448256496fb473d41e40ba1742ac559956 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
fd9ced1fef953808aab91243a6dea86546d461f5 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
1c02aa5daa53932b291722d4f6f36120023191cd mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
f09145eb2b5cc6ae1ebfe5951a904cc88896b5df mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
4522b18fb299696dd94cf73e86584c43bdae4f68 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
5de1bad443a3bbcc56f6080b188216d423fdd8ef mm/damon/paddr: support PGIDLE_UNSET probe filter type
5211b2a2653a3b3260fe77a18ee4d97836a82911 mm/damon/sysfs: support pgidle_unset probe filter type
7eb38ad2b02b38b338c8d6674e61c9289243e82b Docs/mm/damon/design: document pgidle_unset probe filter type
fd00641b8e7f59aca5beb74986429c9297c3256b mm/damon/core: introduce damon_prep struct
28673790ff07dbef25ff01f7ee0b6d3622144a4e mm/damon/core: commit preps
48b90820c2f7954c058c18957ced20bf59c2ce5a mm/damon/core: introduce damon_operations->prep_probes()
81467bfa4cc936132101614ace3795bbb64cb3ca mm/damon/paddr: support damon_prep
8b9e1579c4fc8303f5ee2022e6db164d1265af56 mm/damon/sysfs: implement preps directory
fc48977c90aac946d37d97ec27602d173bf4853d mm/damon/sysfs: implement preps/nr_preps file
f738e00e211490a7b6139fbd1c99e5a274188df9 mm/damon/sysfs: create directories for nr_preps writes
fc92f2a113b6b656c4d6b49a3d00ca16c251a32c mm/damon/sysfs: implement prep_action file
d6e2ca1e1bef5dfb3aae391d496f2454d370b8ee mm/damon/sysfs: pass preps to DAMON core
d5d8a4a56025bf7c0d34de6cc97322676970d0bd selftests/damon/sysfs.sh: test probe prep sysfs files
e1e2eefe7cb9d44b3bbc61b2d7e1eb0b6a8ba857 Docs/mm/damon/design: document probe preps
d8a7e95319173b552cad95c1a8dad0d16c5629c3 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
f54652f05d6d9294c545caa493901781f5ed7c6a Docs/ABI/damon: document probe prep sysfs files
1a69efd0135fe2615ba0546a3630013645711a32 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
12cee9c9012e2ff8608b0ed59fa1f1fd8ceb1f3e mm: remove unused mark_page_reserved()
b3a8e24203fa6023cc1747b3f65f85561036af73 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d7adbd8b6aa3df8c1c43693fc74b2f6c83ebada6 percpu: remove redundant assignments to bits
aade878b658c42db379e2d2f8d89e81d61205323 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
082e53d2c808ed8d109d24ffd37472718f60a324 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
9caee95944371d5fcc3bdfb70c95ac28922c66a6 percpu: remove unnecessary return in pcpu_populate_pte()
7571c18dce595d0283b861ae546bcffbc21a9413 zram: remove unreachable kernel_read_file_from_path() return check
6d2357bb988ddc5dcb51c50b5cec201cd0f42299 mm/damon/tests/core-kunit: test committing psi goal to psi goal
2ee4ec66ba19e93bc176e95aa245725b1d67b0d1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
c136a9d4f52a43c6d95fc463503dbbfc13b39ea4 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
8e3e3cccc7d79059c293943a1cea8d5b522e0bcd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
b5b6a639ca1f42992d9e96cd7e5fefaeb250d300 mm/damon/sysfs: set next refresh jiffies per sysfs context
9d44478379dd2cf963987bacaac7a6aaae9ec708 mm/mglru: separate folio generation update from LRU accounting
b5c4f567df50c10cf1508fbbaec7dc43dbe05d49 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
2c95e33e00d81e4635b9053900ee8b7b48a986f3 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
550b9f271358f8d114d57f0dd0604fdf005822f6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
35a3a4a695ec28b42910066a907a593b71e79c65 mm/mglru: make LRU folio prefetch helper an inline function
3c5faaef799c930a5e28df43879dcf1cdb72e761 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5802580ac14327f0d5d129d6df6c522931b53856 mm/mglru: batch move folios to the second-oldest gen's LRU
dc3aae2d18d0dcf0187c7ff92bdcdcb336fe0cc8 mm/damon/tests/core-kunit: test damon_commit_filter()
8d8f3941058d5ecab79c9028e053df005fff45e3 mm/damon/tests/core-kunit: add damon_commit_probes() test
7bbaf182bdc722bbe9ea309b301d9cf6ff2d50ab selftests/damon/_damon_sysfs: implement DamonProbes
04a6a169cd4ccd89b3c26ed73ec26cccde1cc360 selftests/damon/drgn_dump_damon_status: dump probes
9f84bcfeb625f90d2934d21a5557b214ac727b47 selftests/damon/sysfs.py: extend commit assertion function for probes
a01bad443163b96254cef5ae117f69da883b5cca selftests/damon/sysfs.py: test damon probes
56789b3b56a0ff00ad7296319df1af353653bb72 mm: move drivers/char/mem.c to mm/char-mem.c
1fed3df217c9d92c56ce54710f08718707d140b1 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
1bac4dcdc0adcf906171a94c863b0ef687db42e2 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d27b09f3a2b3995d7c0ab7025e8912c6ffc35238 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
aa02d95e56068e85d76f636fc58ceb16e44c98eb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e72a519b2df548b68ae8626d94236bd23ec25c76 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
332033a5cd7946b760c71033d96a7746d7e4c938 xfs: remove dead kswapd flag inheritance from btree split worker
436e8481181b0f788efdc1bf0cdecf49bdd4c5bd iomap: simplify writepages reclaim guard
d76b23d325299a27c8c1c57ed0096ad730334764 mm: replace PF_KSWAPD flag with kthread_func() check
dc0884b8ce6b859360a8c29c5555463b4af5d7ee mm: replace PF_KCOMPACTD flag with kthread_func() check
90bc52e3c8333eae500c4e19eb938c22d4aec4df mm: hugetlb: return -ENOSPC on memcg charge failure
42fcc90ed65c741dc369043ec2d7ff7cac6fb3ff mm: hugetlb: drop refcount before freeing on memcg charge failure
795d21e9caf60026882d6dcd531600aac16e47c8 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
14c5d0b2d52d82375c010cd49660cec9fdea691c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
3bae37030ee4047c8df3cd2e1bf5e91a31ad951f mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
32aee00bf2aced1dc34b7b2c92c12a89633cba94 mm: trace: decode MTE and shadow stack VMA flags
87684310102db7e62c7dc142ff34fc64e9fb7a45 mm: trace: name protection key encoding bits
e0deef15ea5213a71c8429c189288e57d3f7c183 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4255b0d5f3aa9248cd49907d2f4e550dbc13d9ca mm/damon/core: remove debug messages
fecd56b555545a7c75bc46c8c25ccd87748421a0 mm/damon/core: remove string_choices.h include
2f5181cf5ba9614c8507906264f46c2bc2e2409c mm/damon/vaddr: remove a debug message
9a30b461f6947cea40248d8ee15288cc8b4ae0f1 mm/damon/core: validate number of probes in valid_probe_params()
a0c108a9d5e59bd238173ffc828b60f68debba0f mm/damon/sysfs: remove probes number validation
5e92c21b13cdcc4df39fa4a16ebdceded5a2d59d mm/damon/tests/core-kunit: extend set_regions() test for error case
47300d485f956a417739b5478e0becf3cb5d6b71 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c656aca8cc88302846c5b56b749c08a5a5d5ada3 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
05f36d12d45a3554fa1f978cfe3121c34324b1e2 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
90c4e80202268eb48a07886d68acdcf5dd62e888 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
7d9576aaa98840913ba87e10b47452c4d09222a4 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
af2e350ecdaef00ca7df17b33299e1781ad99422 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
82b54d0884d6db51ae7bf94fd79433582b7c9466 mm/migrate_device: fix function name in kernel-doc
0ebba6d800f081dc721930dc1de8925eee6943c3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
78dc62b362ff38179838749e3788ab851f3a9a74 selftests/mm: remove unreachable returns after ksft exit helpers
79a7595d9412bfca11d2c15b03d8bbac7333b7fa mm/huge_memory: fix various coding style warnings
f07ca61237fb92c8aa1923688ac25370de9e9eed mm/page_owner: preserve original free_pid/free_tgid during folio migration
92813a0f197dcfb952210692ca03bc42d8dc890f mm/hugetlb: charge folios to the target mm's memcg
a72a62eae41cf51632ce319a452c2c8ea81e441a mm/page-flags: define HWPoison test-and-change helpers unconditionally
3345db6f90520ba529ec5cc59ffbf3d33a110e85 mm/memfd: fix hugetlb reservation accounting in error paths
de59e69ea6ffd4c898088e3cc21263d4394a840b mm/damon/core: error damos_commit_quota_goal() for zero target_value
d908696b684d997cff5e1fa63e136fa6c769df65 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b3df1de4db7135c0bddaaf0fed78b03fc8cee836 Revert "samples/damon/mtier: error out for zero quota goal target values"
79f012bfd926e030538c8f77c58eb75b0c261476 mm/damon/core: handle NULL ctx parameter in damon_call()
b144358b4379120797451c3c42b3ecd3acd25fe2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
a4907396e9ac3bf0c08f97d89bfdb973014bb53c mm/damon/reclaim: remove unnecessary damon_call() param validation
d65db7278916846be50786baba01720b715c2103 mm/damon/lru_sort: remove unnecessary damon_call() param validation
e209bebb4fe157bcf3ec9a3a21b583d583fc3836 mm/memory_hotplug: factor out node_is_memoryless()
5c5cd5009f84e215856a5793743d86b69351ea50 mm-memory_hotplug-factor-out-node_is_memoryless-fix
a9e11c6c146f126257a7de0d31c0bdead4da2ca7 mm: remove PageWriteback
dd46c5fd30e066ccc79fa27ff94adf4989c7a9a5 mm/memcontrol: move the lru_zone_size sanity check to the reader side
49ccf47e2e054aa740f4b810bc71914ad66cc0a8 mm/mglru: introduce helpers for manipulating gen and refs flags
7b63dcdb4b72c3bd1225af81958c03d75e85277d mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c093bd36a79072d63aeceead0253145ce38fff2 mm/mglru: move max_seq read into walk_update_folio
bfb1533ea4b97316be4063c6533dac8b45bbcb14 mm/mglru: use explicit tier range in read_ctrl_pos()
53d40c411bf1667ce7e3209272fabebec24e4dd9 mm/mglru: fix potential generation folio number leak
6da3db080d87f2b535dc8e674c7b65069403a7e9 mm/vmscan: avoid false-positive -Wuninitialized warning, again
977b4fbd129508e966cf1c2ec6f476174bc1609a mm/memory: constrain generic_access_phys() to page boundary
4a7378f41f3335b1494d6c2e80159344bdf328fc docs/mm: ksm: use the renamed ksm structure names
8e3e080edca93395da517ffe9a7614bbc2eaff4f memcg: move per-node objcg to the read-mostly fields
bfba0de9de0902a8a0c8ffaf6566302b8ff1d17a memcg: split mem_cgroup_private_id into two fields
58d4adef1c60ef35a4ae43d3e936900bfcdedb9c memcg: group the write-hot fields of struct mem_cgroup
2657609396fee9f6fae80bbff30e53bf1b4569c2 memcg: group the cold fields of struct mem_cgroup
abe7e389b35db1a5971c97ad03a7e85d7ccde148 memcg: group the read-mostly fields of struct mem_cgroup
60d9d5d390b20d469eafe7369fdb742e8cee7168 memcg: group the fields of struct mem_cgroup_per_node
0389102a2a9c73cfce4461990c5bcfc8d6a0fcfa mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
5db1272a885d5395933797731830b55695cb1ee8 memcg: don't call schedule_work when no spinning is allowed
4b546be642da57d74dd42349951f181890de3046 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
1b20d6689728215d4bc75ec87adf3a2c8dd3a4c6 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fea5f4c34d06d0371d67932dc2ed17fa6c7e0a80 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
439ba4f8a7f8011345f896f586e5db258c0b074a mm: workingset: use lruvec_page_state_local() to count lru pages
f98a491af3cba40f9b2b029a451917d6b076711a mm: memcg: skip the RCU lock when the memcg is not dying
fb469ce2f12b53060b33e782dcf1ef7e6eeffe92 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
120e63fc9ef4f497ff04d078c23944ce4698368c mm/execmem: free ROX cache chunks only when they span an entire vm area
2fe141a686caa0b58f4edec047c4d377d853cab6 mm/execmem: handle potential allocation errors in the maple tree
b85d4b5c82104f72fc7ca28925447c33958a6f3a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
707ea9b0f108c4f8f06cb623f0f57e9531fd96fe mm/vmalloc: add DEFINE_FREE() for vfree()
71dde60691de0ae79219e3b75691a0dc3e18949d mm/execmem: use cleanup infrastructure in ROX cache functions
7cf81bb7fc961c9472439d6d64d1dfeaabf2698b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
44a2706b55de16b8d435399256bc5062c3929f34 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
477c4ff371cf35c7bb430b18504e48cc237c9638 mm/huge_memory: add a comment to the open-coded swap entry
001eb19c2011f1f5e2451c8d6c4a5876afcc9a58 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
97ceba3f2b35eeb980aaab96654954ac2e896891 mm/zswap: use folio_swap_entry() in zswap_store_page()
2e7a94f37f6413359b092cea5db83a59092b6a72 mm/swapfile: use folio_page_swap_entry()
c17ded73c17b63c6bedab2a3e27a111087f473b0 arm64: mte: make mte_save_tags() and mte_restore_tags() static
99cdb768521bced6a195c493705082874189b52f arm64: mte: pass the swap entry to mte_save_tags()
6e22eaa1e2fd8250ebb3329f7e83650cf9bccd4c mm/swap: remove page_swap_entry()
1d49825af8ad21defc1d0b226aa8dce13daabbbe Docs/mm/damon/design: fix broken :ref: usage and a typo
1dc71db7242eb7232d74254a53d985de2d3de85f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
662ee5ffc4526ca4cb56942a1933fbdd272c7ded mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8cdac56206210b9961642ddec4fd52225d0261f3 mm/damon/paddr: support hugetlb folios in access monitoring
964ca3cd2b0823446fef22ec1e7b1b30001bbad2 selftests/mm: fix size truncation in pagemap_ioctl test
f9cb71b957f1607bca1661a2a1573e58b21c790f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
ac52075bb092556392cba68889d0fd1d6717981b selftests/mm: init page sizes early in pagemap_ioctl test
d1709dcd5a29d725297eeb8fc0a8f0bd94f20a75 mm/huge_memory: add folio_reset_partially_mapped()
2f10e4697d9849bda022ad74a23f61dfae5a2e7b mm/khugepaged: deposit a newly allocated page table on collapse
e781a6d0f00c40ecf4b319433214ce2aeceb7906 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
12300dcbfb000fb885f0410cb712e6103451d971 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
979802dc6274354597d83f3b366608695490c276 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d9b4f3588db41377ce0976985b7025bed91767ab mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a5d12d51b367b9e1e087da1e71b28198ecb1a242 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b0c6ff51114d7c695bde6289bbe8aaa026c693c5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5598dca2b15dcfaae1567e33c0653cd291a2354b mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
fb9eb36598b6eac98ebc07bfc763a3c9d65ee94b mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
3fcd79d62fc2ab1df72e18d27922856ad9983c36 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
45030007f1720b7d7193909c9ac58b5021fc9ac7 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
7dfdd23951b820d254dccb1722475babf01bb23c mm: change the contract for free_pgtables(), update docs
7ba603f658faedb8866deb425ac80dc788fd7775 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
f3bf37ea3722f4aa352aae9b29ce5a5ce0db7da5 mm: mglru: clear the reference counter for rejected folios
8a929a4a5039f0958428b71270bbbae5117816e8 mm/nommu: reject wrapping ranges in access_remote_vm()
3cfe7dbb683a4168d3ad4cb0c5c3566d962494ad mm/swap: fix stale comment on swap_info_struct::cluster_info
8b88dad75e2cc8279e04b227e61e241af2bfd8b4 mm/swap: scan by cluster in find_next_to_unuse()
85695a9f3923399a1401fcf41b78325953ec58b5 mm/damon/vaddr: support prep_probes
545fb6452e804e92acc74748176ce2de1e3fef6d mm/damon/paddr: move probe filter handling to ops-common
5a94e4fcbc73887c5ef9bf2d657b57af9c21a59c mm/damon/vaddr: support apply_probe
506e67982e569765a4cf84823fea644b0520ac76 mm/damon/vaddr: extend apply_probes() for hugetlb
a2dcfe08ffe2b22a2ad74f480adf75b75dce563c mm/damon/vaddr: support pgidle_unset probe filter type
dfaa7848672576afe9697bc21ad0bf9a5beb871d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a33d1becd4a6ebc05847c2f3b1db949f0b4fec84 mm/hugetlb: fix subpool minimum reservation rollback
d308e6374fd167c98d150ee953dced4884c773eb mm/zswap: publish the initial pool with list_add_rcu()
5209f781027d24ca8a12a5507c8cd5b30137cf24 mm/memcg: clear folio memcg after changing per memcg stats
e6f6c3c92ddc40efcb4d9514afe7dcbfdb1e8e10 selftests/mm: reject invalid test selections before running tests
d3f4a55a15079fb0884458e977228ef794d5d8cf selftests/mm: only prepare ptrace_scope when memfd_secret is selected
eb70738382819e2785d129bf830a4e1b5b711fec mm: zswap: convert zswap_invalidate() to take a range
e37bcaa2a1cb894961aeff50c067aa246142d43f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
f103fb401dfc2c5872240a5b95139922c1464a6b mm: zswap: reuse zswap_invalidate() in zswap_store()
cbdf843f6f3502bea554eba31aadec1d6ca0305a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
22f66da18ac67abffa253d935fbb863f4723b43e mm/khugepaged: count collapses where khugepaged makes them
3dfc5f1e0bf75bfffe7e0f25f8a87023c8729ba7 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
40fd264d1cabfb90a02ccdab5156fe0f22f2fb66 mm/collapse: add collapse.h for the collapse interface
859ec61466d14b6addff04aa143015d47d8f1fe6 mm/collapse: state what a collapse may do in the policy
8b18d52827f5852b820b2a6adf2f8b37a21b46c0 mm/collapse: drop the collapse_possible() wrapper
e9e9cc96d8b5549cfbaaff4f13b117ea5819f9e0 mm/collapse: name the per-table scan reset for what it resets
aa8008461df08792fb281138b0c7e2405a34f2d4 mm/collapse: call collapse_file() from collapse_single_pmd()
413bd55a67d8eb2ce175bf87965f6ac3402bb470 mm/collapse: separate scanning a PTE table from collapsing it
b555d9f2ce93b4315d5fdf6b95aff01915319587 mm/collapse: open-code collapse_single_pmd() in its two callers
63f004c3b279e3ae3b9bcdd9ae0f27219c232ffe mm/collapse: work out the orders a VMA allows once per VMA
58a273fb9d36f2712e22cad5fe21f4144d2054f8 mm/collapse: declare the collapse interface in collapse.h
1bff1d9c9a7edab32fd5c05da53324e1000bde8d mm/collapse: implement MADV_COLLAPSE in madvise.c
0357eb9409c04b5a592c27ef8fbf5126fccb9ae0 mm/hugetlb: account for allowed nodes when gathering surplus pages
ab677b3ba259b39c79ea76e0307e45309132fd30 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
39a9c209c62ad06823291d8091813ad9bedda0a9 mm: page_alloc: add missing hooks to bulk allocation path
65a62e966d6f4bcfe83214eea32b756d418b5ab1 zram: convert to SG-list zsmalloc object read API
24d00a48cf6d0a20abc06ba80edf50fdc36e70c4 zsmalloc: remove old object read API
67b8d65adc63a3ec5a028e15ea762efc3f333cd5 mm, swap: fix potential NULL dereference when trying a sleep table allocation
5149ca6646f7bc2ec5e4d9cd4c54eaaed1629f6e mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
fd3a203516e05c7458bc64466dc2715142f0b0eb mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
56b3c5d5fa15b46421d66e5110b6f4d76baf1b8c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
c06c94c9cbb98ea0f2eb995fcb38b19713aef87f docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
acd64f7300973f241cf41187447a8aece35063a7 mm/page_counter: avoid integer overflow in effective_protection()
4f91cf7fd3423877e2dbe434cd7dcfc4fc208149 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
20dc6b21d9fdac81ea66bb2b6418f8a0380a4ad4 tools/testing/vma: cover hole filling through __mmap_region()
268515743b793a15561239077fc297d9e1a7ac5e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9b032b1a5532888c08cbf211356cba8587434e96 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
01934b2f61e2d5cb2eafaa8398f37cefcabc6a67 mm/zswap: replace the zswap_pools list with an allocating xarray
3ed5c7dd8e3db6170362495744c07a354873ce53 mm/zswap: reference the pool by id to shrink struct zswap_entry
27ef4459b850a30e00e0d2316792385343fc8dbc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e0447100686afeeeffa9e23638097988885cb294 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
aada1d8f853db746c52b4ef420ad06aa7b2b11cc mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f4c5ccf725fd93bbe82dd9a77e0cf16b7b20bb03 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
e1e1d30c5069e3992707d2d75ff9c64683b197f3 Docs/mm/damon/design: update for pgidle_set probe filter
8a4c8490b819df90fcf98070e0823f9c493b3ae9 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
951840671728a1ea2426587aa79d392cb925c003 mm/sparse-vmemmap: allocate shared tail page array dynamically
ac099847db3008bc6fb5de4c7749cb68c77661fb mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a1ebc53a361419437d48adcbb25cde3f940dede9 mm/sparse-vmemmap: open-code init_compound_tail()
25b7e1fd3e863c66417fccb592880e1bdc3aab09 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
f2bfba0b6dd2eea1563692fc2b51048578c96b7b mm/sparse-vmemmap: set compound page order for device DAX
a093d6a1de454992d70911769bfacef87f923474 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
ab3f49ed6e86e7673faf46a7f0a2e5afcda87140 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
0a019a1e9af09535c9df04897e92da765b7e9210 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
556e3dbf246fc6bab5f27666ca9b0f37459f29da powerpc/mm: switch device DAX to shared tail vmemmap pages
176e4a3e9b47c4a5b0baddc61dc489ae94517568 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
30b2dddc5d2c9cc8372a856e7c2f4ce3d2d9c587 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
19d01b2e86bf3f4699dfc1a57f7860391235bfc9 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
54697e625e9a596baca965bf0e9a45b0349bad09 Documentation/mm: update DAX vmemmap deduplication docs
86cc96e4979bc4c0a391023da9761354d0097bb1 lib: fix lock initialization in region allocation benchmark
2bf09365fe4739b96377924da3e2a25c001563ea kselftest: mm: fix potential failure for merged VMA in guard-regions
74c858b35c9b5381a3b6bcec6fc5315a020b042a mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
59fb62b1c0cf3f73e069895f5d98c8d1980e7160 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
ef51be3496f90b4999ac1c3b0955fae72bae90fd mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
eca424b64f2688691a076a7d912ef36cf5ed10eb mm/damon/core: support probe_hits_wsum damos core filter
1230548aa9b072349acb3b82a5c483132a2621c9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
5ba48256afbab7947ec7c4121519b4f222c0ea7e mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f0b675f4ed23f51833df45f5246db361296d2f8f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
74b00f806184b16e089040a3417556f9160a9486 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
dd7d041b396ff219e35a355774f51d2d2c043f3b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9ab259c148b2bd0ddcc0a8026ed191cb20744982 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f0a0b433879458d517837dbcc10d4b2021a84fb5 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
78b90fc612c5c964a7ac5e16616ec7744dca5585 mm: refactor find_next_best_node to find_next_best_node_in
91e3fc534f345a96a1114968689a55c5fe34a31c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
9e5a62d6d3dd5e7ab27bf87bacb44a9575391b54 compiler.h: add ASSERT_STATIC_STORAGE()
007c7da86f788533d62c469e825aaf2660778943 idr: assert static storage for DEFINE_IDA()
a951ae7ea7dadf1e618135fd4d27814ace6d7aa5 maple_tree: assert static storage for DEFINE_MTREE()
68e333b1dfb2b98e5e1f9d2a3aacb1cdc90a57c0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
7d3feadbcf35b08f474bd0a3205d38a4153a0d00 mm: zswap: return -ENOENT when the swap device is gone
07f83ad620c3813fa9568f4255324cf0d6cc9a3e mm/zsmalloc: replace PG_private with pointer comparison
1b31c6c4b9ce8b0561e122769819150ca9a0ae4a perf/ring_buffer: stop using PG_private as AUX page high-order marker
bf72a88c0be59680d1133bcf8cde64311fba9ed2 xen/grant-table: stop setting PG_private on pages for grant mapping
aeed3474364c5de1993c4ad1d08e599a96a94032 fscrypt: stop setting PG_private on bounce page
ef7b55dffd8f1bff402e5b81eaac23fba53c5b38 mm/hugetlb: use direct assignment instead of folio_change_private()
c847958b47a5e772bda4497043fe62e5b5d96653 f2fs: stop using PG_private
39da4086bc5fa539024a0524fc700b4f3188977c f2fs: convert the ->private flag helpers to folio-only
ca100050776db5a4baa767d88ad7aafd6ce0d18c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
ef8644aa161247a22c3fac8c9b5b1c08cb6a72f6 erofs: use folio_attach/detach_private() instead of direct assignment
9c7577ccf29286111aeaa7f5777f6e8c872b7c7e mm/page-flags: check page/folio->private instead of PG_private
affa4195e6be7c1e7a31d0a1705c5a1b7bc31817 treewide: remove folio_set/clear_private() usage
9c5ac523308ef0e61b5ccd1105b0b277e050ec98 ceph: replace PagePrivate() with page_private()
0b81447a405b038e6d1a1b175707dd7e2122126a md: use folio_alloc_buffers()
09820b981bd3d6d43c02deb4172239a5cd0b1b3f md: use folio APIs in free_page()
3417b269211a5909b727ce8e227496cbf465eea0 md: remove the last use of page_buffers()
8114c67a84ed94527d15a12dd04da5f2191f8dc2 treewide: remove PagePrivate() and PG_private from comments and docs
890a4e567db5796b90e60172a47194ae8ec86525 mm/page-flags: remove PG_private
c09d9885de87b238ce6a951f71f1d6391d666292 mm/swap: fix off-by-one in swap cache replace sanity check
49ff7ad981f961f4a28f495e65803c0ca7513fe5 mm/huge_memory: fix rejection of swap cache folios with a mapping
2dfbb731190c0176f1a70e5023b425f8b9219d21 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
d8565f0c7e41f0219e9158cbeb5c09c1ae52bfb9 mm/huge_memory: split the routine for splitting anon and file folio
3320ff218302cde8df4e57d6627bca6a73b47f17 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
432fc3d9dd3d3f18e5251a080e88a4c4f0573485 mm/huge_memory: consolidate irq and locking for folio split
014b7d0e7f016d9b75db45bc42f8c53f9d43cdda mm/huge_memory: move EOF trimming into the file split helper
a5a10452905c12f5e922f84250279d03556f898a mm/huge_memory: move unmap and remap into the split helpers
ce3b72a215d01bb140267acec33f88d7a07e65fa mm/huge_memory: rename remap_page() to remap_anon_folio()
3d62643077a229003f57873983ba76da17281cb7 mm/huge_memory: move the racy refcount check into unmap_folio()
d3ff04fe61300f15cbbf7cbdb0f60ae71eb50b5b mm/huge_memory: move filemap management into the file split helper
0644ac86a8a6ab06141b31276a6b310800e9ab78 mm/huge_memory: move anon_vma handling into the anon split helper
340b6d3f41399bc1a982406168def55409ecdd4d mm/huge_memory: move memcg switch into the file split helper
c18371e8720e89a435ab5db976e5fbbad5cd7888 mm/huge_memory: drop the unused do_lru argument of the file split helper
76e4d6547c49fe35a8199529c8d5baf66407261a mm/huge_memory: clean up after-split folio freeing in __folio_split
eef2b4ec66b2508040b14c8b1e2913874096bafb mm/huge_memory: count only swap cache refs in anon folio split
1ae639514bf12b9d61879bbe0acb7343ca962b73 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
827149aad4950e9e6f5f51f3c088c837061f3d1e selftests/mm: hugetlb_madv_vs_map: add underflow test
3a41fd478bd350658a7d3140f65de2a84884d49d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b388b38b2f14640526ee94516afbea058515e0d7 mm/vma: introduce and use vma_[flags_]can_merge()
6a22a5678cb45760443caa69bae2f4831cdef3d8 mm: consistently validate VMA state after mmap[_prepare] hooks
218c51519a832e885835117ce955685247cd91fc mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
540b042556a23b31936c786eb9a3522d48da6f19 mm: make map_kernel_pages_[prepare,complete] internal and unexported
26f4d5f17a3b8e33d21c131e703df763b56c0354 mm/vma: tidy up map kernel pages enum values
1ff6d8554e97e41a8fd8b26da57f697f1417f616 mm: add mmap action for discontiguous kernel page mapping
06c0b615bca8b28f0c8369c5c2301014fc610762 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7b4b3f7922579546b9de793442b5afbfdb3a9c26 drivers/usb/mon: update to use mmap_prepare + map kernel pages
7132cc19bcd2981b55302a28af3a488de53d6efa infiniband: update hfi1 to use remap_vmalloc_range()
090ed037751d9388cf6dbb6e9115a66b30e65455 selinux: reject writable opens of policy file, drop mmap shared/write check
d6cd5b9a0bd20a2dd79a59b129981040d2b34117 ALSA: pcm: use vm_insert_page() to map PCM status page
b2481b962fe12dff54781f5433e0823297275645 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
ba2ca7ab5acd9dd4757a725cb8e44fce732bea1e mm/vma: add vma[_flags]_is_kernel_owned() predicates
b9ee8511aa739fa107e1e9c5bb621b74405eb9ac mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
fab6cdd321eca8f2fbc8cf4f7eaa83c4c3c478cb mm/vma: add and use vma_[flags]_is_fixed_mapping
ad68181dc364f85986dee46fbed08b3a169c8306 scsi: sg: convert mmap hook to mmap_prepare and rework
d153e5d13a3b23cb6e43689d8e7c46986e60ebe1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
1cc3e509252b4cde03a589cf466d6c4a550a9a39 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
1d16318ae1e88d0ee5046ffb8601af55c4095633 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c9dee878070faaea4f606f9e2064093fd34483df uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
97c7cace61d582ee2fcde7d3dadb1dd12397b985 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
272d49c5549c14d49cf98fce967c2ce57800489a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
22cd022589b2fa0bf5ef78638da080721e344378 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
689158bc2be8f63f845ed200cf8795078ed25d96 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
931eb0064e03cbf61e129e1f1d3fdd5e09189f90 mm: remove hugetlb_inline.h
fd4f9f178e0921c401f93ea5706a0447b1ad96b5 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
40d8d4f3c85796fe4ec1b4f9fbea3a0fe7693034 mm: drop some redundant checks around hugetlb VMAs
25a247e94337a5333283fc7ae3ac36b5b291ddfa mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
eb4a7f5aaf30da1839a1e70b035724e3ddf2dba6 mm/vma: introduce vma[_flags]_is_persistent()
5c4c4150592bc23931bc516d3d3920e2da32b0b0 mm/uffd: use predicates for userfaultfd checks
f6841535ab15d7b8fc7192ad877087214c228636 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bc062a0dbe89a4a0faed9e7896105d420f48c735 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
81976bebd334ee936ff8842421f1210b7347b147 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
90ebf86d7125b495d5d42c656e4f937be0099aaa mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7026e9f7d878dfec4e25b1b4cb0afd4f39edb8a6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
99b328089aa28fbc59a7a6bc7295db0f72c7fc2e fuse: dax: do not set VM_MIXEDMAP
4740cdbff8ad74b7708523da9784908185b3d32c mm/huge_memory: remove vma_is_special_huge()
3fdc2fb6ef00d58d89c5657728033e7537df92ae mm/vma: introduce and use vma[_flags]_can_gup()
e011911e1efa62a8da6cfea6ceaf6ece593650e2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
29303c7d87963146cd4c162e6954a782ecd673a4 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
9068f51ed06c7b43a3bd2dc351993a41230ddebf mm/damon/core: return an error from damos_commit_filter_arg()
ea1534562f21068a8112cc56306f7a9fcb9368ae mm/damon/core: disallow max < min damos filter range arguments commit
389d19a532c6c1a50fdbe202caf411d671a665e6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
714fdc7cd4290dcb2d76e164114a84fa9ee46e84 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
51e4f5189573a0eaf2306bb8dd8304b489197aea mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
0c6928c1e526b1f1997759d45a0d5957e630a3dd mm/damon/core-kunit: test invalid damos filter commits
8ecbff9f3dbb307ee19a60632e2e06ab76567987 selftests/damon: stop kdamond on error exits of no-op commit test
eb9168cd0503d3bd0418d5dd897116b29399d534 selftests/damon: ignore test-generated damon_dump_output
92364bfc912cf0c6a85865e957f0366c9a273542 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
44dec900a23d333a83dc491c1d88c2547c631b31 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4069e1af3d8894f0e062765d8a05994d9f93d7e Docs/mm/damon/design: clarify when qt_exceeds increases
3cdc74adc2de9fc14d797087b3e19648f5dbbd10 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
7e6845f2f7795fdce1175e98d4969e1f798efd65 proc/task_mmu: handle special PMDs in clear_refs and pagemap
333bfd669f2fc89c6349e21471f779065945d65b mm/vmalloc: group xa_init with vbq field initializations
e156e0c109f9b462d8cc2b0a546d45bafdd3e5be mm/vmalloc: extract vmap_insert_free_area helper
b938214e51d171cb661441b720ca68ebd7ecc519 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d19b2bba0636ef55cfab52d0c8b914d535cd7a5d mm/secretmem: fix the enable parameter description
3ff53dd3d02edeb795fbf15c7e19afa3181ec9a7 mm/madvise: reclaim isolated folios if PTE restart fails
575c0160b961131b7bd6b6de972f7a74725a6a22 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e4151eb7deb8aff9abb9bbcf5d3c713ce32d7093 mm/hmm/test: reject overflowing page counts
e53abbdb30b8135df3c04eaa5c7c51a9d9f27bae mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93f154950cc5787ab5ca0d438b5a9cb7a878088e mm/damon/core: commit hugepage_size type damon filter
39178b4b2e562ea5472c9a69e3dd94bddf39a2b5 mm/damon/ops-common: support hugepage_size damon filter matching
b3f5499b85aa5b6d7ca72885902929e7448809cb mm/damon/sysfs: add min,max files under probe filter directory
336ab8f08332835063efd29adcff028bb2abf259 mm/damon/sysfs: support hugepage_size probe filter
8c0371ddbec64529d44fae426eb02cd11135f6ed Docs/mm/damon/design: update for hugepage_size probe filter
16264f8dbe84e77c541eef76e3a6d34c190d07fc Docs/admin-guide/mm/damon/usage: update for hugepage_size
1ec33308d13ec0bff2c2c978ebe0b4a21f1715e8 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
8e11ea0016001b700b1a2c12854200e2dfb0eeca docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f2faf10265e287599e5342bddbc0928d4cc5c01e Docs/ABI/damon: update for hugepage_size probe filter
35c4fb30ce1cc5726f1fd2f9a1ddfaea31f456fe mm/huge_memory: simplify pgtable deposit detection
30be4142055e95b7343017f23367b31d8547dfba mm/vmalloc: use %p for pointer formatting
48cfeb29215c8f94db924ec9757b5f48d1919766 mm/gup_test: safely calculate GUP batch size
f27877e8c3923374610d79f5e9c06bd44def0023 mm/mglru: restore accidentally removed seq < max_seq check
2cecc118e12e9d8649a4d4ebbdf4053758fa095e mm/hugetlb: fix misspelled parameter names in comment
6f9bd2a31a2643edba8bf360b7ee0e392aa48ae0 mm/page_alloc: apply per-task GFP context in bulk allocator
71efc654826c3ebee16d5c92ae6489bdfed13da2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
4bdbea940aeb6ae79b135f8eb92fbde16275c8bb mm: memcontrol: take a const folio in folio_memcg() and friends
aa59dbe4993cb05337bdd1f9e0361ca98c2ecb03 mm: memcontrol: constify obj_cgroup_memcg() and friends
62b0346fc5b87f22e83f25741de343087ca4e550 mm: memcontrol: constify the lruvec helpers
6572a676022639ff92a1e252a26431f38eda8a54 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
c8cb5f7a2cb73c89ba3235f7131a9174819a0f55 mm: memcontrol: constify the mem_cgroup accessors
86fada19f1c8cfa2afe5f83a607fba560f0bf929 mm: page_counter: constify page_counter_read() and page_counter_margin()
9faa00fffeebd56448e071dd7e9963e712818abf mm: memcontrol: constify the reclaim protection helpers
92d6f595cb149de50766c7a67fd326fadca144ee mm: memcontrol: constify the memcg and lruvec stat readers
329be3bb083b74faf8f5e3664a200d9bc80dc85b mm: memcontrol: constify the swap accounting helpers
facc44e95fc354da827f14a76a8f719727a1a859 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
ff1a9f5fc5ffd5c3b68048ccbe4ad1984d166746 mm: memcontrol: constify the zswap and socket pressure helpers
8c313675e10f0f09a58490446ae58eeed76eb59b mm: filemap: move lruvec accounting outside the xarray lock
2e5c0d1776cd8a88127d037c0fc0572add51ef58 mm/page_alloc: do not boost watermarks in kdump capture kernels
046c97acd12062f0564c14297581bd53134b1115 mm: mincore: use per-vma lock during page table walk
8fee6a90b13c2e26255d5ac5dde55068a78d4905 vmcore: convert mmap_vmcore_fault() to use folios
5cc3fdb4f0548c44ea65bc9957698d8d0329ed1b mm: swap: move LRU insertion out of the swap cache allocator
1c6e41272689f56e74ef15676ec79392ec01e77d mm: swap: drop dropbehind swap cache folios on writeback completion
e62c3fbd7d441d8021098fa50700d1e49dbe4124 mm: zswap: drop cold writeback folios via swap dropbehind
c6bb348f0b4917fdb17b4e04066ec9378789f853 mm/vma: const-ify vma_assert_stabilised() and associated functions
c76e254a53e9849799b9f0e670d19a8619d457ba mm: implement and use vma_has_anon_rmap(), silence KCSAN
76e3c79e2858857f50de2a0fa7f29372766745ab mm: update comments to refer to anon rmap rather than anon_vma
fa82cb2c52d8b8df2adb8a91e8fdc0b0519daa65 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
3740c7d3c19e4121b10cebb629e328ccaabb6249 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b9e2bc3f0a06becc56e392a136592f2ac0e8ab4d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
c2ddf14f6aca5e1cfc6edc4b6962986db6493c98 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2ade464e54cdd6de86e4df8301dee48c3c30e525 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4050b4bc6012bdf394687dd6c9fea04cceb4ea7c mm/damon/core: document damon_call()/damon_start() race hang issue
88a660f7456f329eab3a71c15746f4cbc6349cf7 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
69e3970a88ab4923c4fb4e6ce9a4073a6e134571 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
0488e5a6b7af8778bd9d94ba4a45b2a9f7a1363b mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
112eabc29a1885893069a1f3ee7a7167c4853ada selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
20ca9ee56c68d11246f90c77d152447a2e595add Docs/mm/damon/design: clarify bp is basis point
22959b32753545dd97bbf862d07564995e373698 Documentation: kmemleak: describe the metadata pool, not the early log
3a3b855dfb17f75b5abfb0fec2605789c9a26446 Documentation: kmemleak: fix stale statements about scanning
01b67999fc744f55bbdc288530d85e7cad550227 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
f8223342d468951f916c051042a795454581dc10 mm: memory_failure: clarify the MF_DELAYED definition
5048b3b7d1b4a33477cf833a7aa3457aaabaea37 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
a71163b3a8aabb8abb50de3972e85bacd43cb98e mm: shmem: Update shmem handler to the MF_DELAYED definition
eb2f9bd3625818e182995c94f911283cf2a18b65 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1c7792285b025fe9337b1012634223da7da1ac43 mm: selftests: Add shmem into memory failure test
5295d5058ccedb457ae0eb0591727b1acdad8ad2 mm-selftests-add-shmem-into-memory-failure-test-fix
d36b515a0e184693cf5c8691ae279280bd043498 mm/hugetlb_cgroup: move per-node usage on cross node migration
212395a885996cadebd4de7bcf44a11dae08b2dd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
689dccb0ce466e15c42dffade784748bef4f9d27 proc/task_mmu: remove unnecessary helpers
45cb9edaecc473e6b7f00aae7ec42af6b6f8ef6d proc/task_mmu: remove unnecessary inlines in function definitions
4cc87242a9a656fd081640919be7f5f94cd58bcc proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e0060a39b2498753945bb6cd5e55cbe05fe0c7a8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e9cacb509f49a2c79b5c6999f365d5e41f7f6307 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a7989814f2307149f9c7b44cbc579805bb61bfcf proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
1feea2416064e6a9a22e057ba355a738d1de8a16 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e10542823141ff2b99cd382d5a8cbccca25f2cc8 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1ae90da3a744f60414a08ac7adca84e51bf07099 mm/swapops: remove unused is_hwpoison_entry()
d115b41bbbee168cc80ba55d8eb529d4ff930ebd selftests/mm: make file helpers return errors
7cdc7211134a11d384696ac000436aad895ac8e6 selftests-mm-make-file-helpers-return-errors-fix
12ad5da8a68902cf794b473db88858b568aa4243 tools/lib/mm: add shared file helpers
8561d4c7a4ed60db9613bb67304133f87648248a tools/lib/mm: move hugepage_settings out of selftests
da4efc02ad3110526566e4ca004eeff19b503cea tools/mm: move gup_test from selftests/mm to tools/mm
aca07da51719c9207330150da85da2632cab40dd tools/mm: make gup_bench a benchmark only tool
56734686d23e0e3fc9057d44db3ed76484655d33 selftests/mm: add a GUP selftest
37c51cd1a683b1941e72fa19805db917f83aa0e7 mm/shmem: report RCU-tasks quiescent states while undoing a range
5059c5c3017f19a8b0ca4b1b3876b4d974c9a133 mm: constify arguments in default pxdp_get()
873a7e862c3faf2e1116cdb389b6e050d12a15d6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a9c757de0c135b206b083be6f510fcca19577175 mm/shmem: don't release a swapin-error marker as a swap entry
9f3a3d2858aec463e876c5975768cc48bee053f3 docs/mm: describe set_memory() and set_direct_map() APIs
4e358df1e469b9f94cd022e250b47593ea885e78 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
62a95037c62a9df9c54db02734cf98ef2816fae9 selftests/mm: raise the khugepaged test-case cap
3a6b2a01f047fb0000d8604c6e0ea1cd6ca00f65 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
7591fd27ff8205a362d7ca00a84f3875e7df0dfc selftests/mm: scale khugepaged's collapse wait with the PMD size
8d75e4887578223e494dab81013fb5527d5df083 selftests/mm: skip khugepaged page cache cases without a PMD folio
e0aac73b091bd59461f869ba5391ef6b006bc888 selftests/mm: make the swap cases' swapout reliable
24535c2e9df131d53a6975d8d91d5a1edd4ec4d5 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
4478ca7320b3d3d1903cffe620be1f296621d52f selftests/mm: move is_backed_by_folio() into vm_util
21ccc354ae521b8da6a3a7cd500a2eb655832d2b selftests/mm: add folio-order check for address ranges
4dc3ea754e577b70e806d03b4eb069b11bf3ab1b selftests/mm: add folio-order detection self-check
a96b9d032fd4bc5f9697bb550ea21f472d19fa5e selftests/mm: add khugepaged completion barrier helper
6c3287090120886fcf39cd8d96d197e5517c1368 selftests/mm: add order-parameterized khugepaged collapse cases
b41a0a43cd60a86df61270c57bf61169e59b7819 selftests/mm: parameterize the mixed-source collapse case by source order
b54fd1ea51534b6a9748f12659c711143a877a29 selftests/mm: cover a shared-source collapse write race
be378dc3139b017a809ca3a62a45ecfeed91b7d9 selftests/mm: run every supported collapse order by default
5d4bd4e799a98baa8e4ca5733cd2b9c889605bbe selftests/mm: check that one khugepaged pass collapses one window
92ba44f54120ae08084fa623e1d6282758de9b47 selftests/mm: add khugepaged race harness
fa01796ded1420b4ce19ef8260b6aedc0280a274 selftests/mm: race the collapse of windows with holes
0d1c6af5ace34181d0d031896bd573fea971c612 selftests/mm: add memory-pressure threads to the khugepaged race harness
5a70a7391421f820602a64e7d677af8d9877cb3c selftests/mm: zap whole PTE tables in the khugepaged race harness
24397b854ab57555718bd6c547dd1a616206f06a mm: disallow raw PFN mappings of huge/shared zeropage
a998bd8426aadf1f588fdd738addeed6a4a6bf0b mm/damon/core: charge only the part of a region the filter left
72d599ee07392310e5c2d4af425d89324a18636a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
dc3035e4b493fee3ac94c21046557f17249e1c83 mm/damon/core: skip quota score setup when the quota is full
2f94b792b51668c979be9ced0e8ea7b771fe81a9 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
55626f646f70e986c6f5bc50373953c8f767e0f8 mm/damon: fix typos in comments
2793472046a17d010f87d96c47944e019bc6c7bb mm/damon: document that a zero sample_interval is accepted
e78ef1e2dbd25b6306b888bcc72e13c5afd3abc6 mm: kmemleak: move the struct page scan into a helper
54bc3783f5e686c3174306690c023fd12ad44a68 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
6e45b7ad2e6d2ac51deac77fc8bd57339abd88ea mm: vmscan: put rotation-missed folios at the LRU tail
dd748b10094a126f8c2510aa082bf68af286dc8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
ea61513c4ba92320c110e3e034e92fe48e4d7bbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b6c14f62954ee0747205076aee4e6a05ff088c3f hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b40507be74b035703ea3844994b9b7c71205e046 kselftest: mm: return fail when child test result is fail in khugepaged
4022552d07949ae33f10ac4e89f4c6992e56575e kselftest: mm: fix intermittent failure khugepaged test
6e71aff4c2ce358768264e53bede50454a376a5c memcg: keep swap charging under RCU protection
58e0df1dc6a060874681b161e1bd1e32e02b9e31 memcg: base swap charge accounting on memcgid root status
7f61189884f3cfadc92a78c4ca267f7a72ade4c2 memcg: manipulate memcg private ID references by ID
3828ec765f34492ffc45bbe891e2e54fbeffe87e memcg: move memcg private ID refcount to objcg
7f48629ce59be8e61150be591cedca2bb5291c3c mm/sparse: move mem_section init to sparse_extreme_init()
49863fb2c799a681928ec49a62f7a975adff37b9 mm/sparse: refactor sparse_sections_init()
acf2e9a8e977b4e1bee32b3b60c24f360ef24832 mm/sparse: move initialization of section metadata to sparse_metadata_init()
fb7ddba0b323583d334f24551be28bcc0846709d mm/sparse: rename and cleanup sparse_init_nid()
5da7173ae8f5c028f7f4f04040f24dc2f9312686 mm/sparse: cleanup sparse_init_one_section()
ee7d078ad18503c41d1febc7c78b0ea355a9ac23 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
de895b05c59f1181c5d88cc9c841153199a3ce87 mm/sparse: remove pfn_in_present_section()
38bee93eae7df127368e30a0f2b4b297fe0cac7a mm/sparse: move __highest_used_section_nr handling
07b9871eec702801076c3f0b79a85051c0f76ff5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
744041b88a5327c34a9afe2592162e2cd6da4afd mm/sparse: remove SECTION_MARKED_PRESENT
3e44602ad7542efe2b72e53d87976bb87c10fa7e mm/sparse: remove flags parameter from sparse_init_one_section()
bf04437e90e93d42b9395b5cbb4358ede68a83ca fs/proc/page: clarify comment in get_max_dump_pfn()
42712770ddc39734002342007d7397e6e29b7699 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
8efb55767f1b92da9ef8e95030096d9f2f539a57 mm: fix typos in various comments
8d9f3bd90a43bc248d04570966ba70ab17bd20b9 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1eaef49418341e1cff1284b6090230989495687a selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f2260027ea9914462252f871e1f0c1a3c9dd471 kselftest: mm: prevent random failure of huge page split for khugepaged
29fcbc820d04c8b9c1ebbeb6c12d9ee1f15b3fc2 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
87b4f9bf25b20ba995147dcae95324766e75fe32 kselftest: mm: integrate huge page checks
bca2ce25533801f305900bd7eae32f1c1335d03c kselftest: mm: remove check_huge_shmem()
3c65cd8cc73d46b9fdd213e95ea8f8c7c5793f78 mm: remove the unused zone->unaccepted_cleanup
3daebe30bad2298a6409d17475e5e3103edc7468 arm64/mm: move __check_safe_pte_update()
076a0980f6a58139c0174d651a975033c6ae7003 arm64-mm-move-__check_safe_pte_update-fix
79e5d17a72586dacb2ec0b5943ca24c79977879f arm64/mm: standardize printing for pgtable entries
81e5edf73061b37e07e4e063f527f70311465139 arch, mm: promote DEBUG_WX to CHECK_WX
62b50646da0f3458418eb626e89f5c1712b8ed41 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
b485139aeb799d90e25a6b0a5c35b0294105adcb mm/vma: don't remove VMA from rmap if pgoff unchanged
eb8596d4422a0be9c3c0be4f619a89d980470c66 mm/truncate: align truncation boundaries to mapping minimum folio order
53e4978afd07d32acaecaee76b1ba7b94ba2d9f9 mm/truncate: look up the end-edge straddler by index
b9f0e911a7455215d1ca37edbfe74f6c9f2a05e8 mm/truncate: fix data loss when splitting straddling large folios fails
062347ad30f7e434f79c468fae9068cb40718fbe mm/truncate: clarify return value of truncate_inode_partial_folio()
0aa8ff472ef2f99c9058b3404daf12e16f4421ec mm/damon/core: preserve the quota passed to damon_new_scheme()
cd92579c4d367c8a3f69420a4452cb550e42e2cf mm/damon/tests/core-kunit: test preservation of quota state
f2751f6d42e8b291e4aee89f86166be4891955af mm/damon/core: prevent size quota overflow in the temporal goal tuner
5a4b00fd6939524b17cc7fbfe78b85534aca38e8 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2d0e47b0694cc588812bc86b93d3f44ef87a2a7a mm/damon/api: remove unused NR_DAMOS_* enumerators
b9a1205d5a8ac0d963d37ccbe0a19e150fe4b09a mm/damon/core: reduce stack usage further
2bdddcf600315fb8db6c50df2d04b722abd743c0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe7dd64d704fc0e4c195b2d67c1461b641757bf6 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4a4b28e977a5ca307e0ccea6b82b0c782d49d0f1 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
41b4f18c0931d10cba460fcf38a50c22f6e34e82 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
ba2908acd6657b50e5fc5ef8ad1e1d67cb24f4d3 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
0d62c52af5499ac4ab19c492f98121233adf2142 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
1a1fb6e49af9332335afd3754ca1754a4bfedbae spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
963208384abfaf47146b6301ffcc0e056f10a050 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
42b7ed40f6043565d10f05651a8d060308810d15 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
cad7790b1f4ebd36136e95e4160640bdf968e85a usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
170fee7acf038bbc77e0a4fa3bb2b6bfb889e95d media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ce2af1496084a0c4d1954d722bef09e009c2470d spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
fcea98d7965f80b19757fc21267b24a610eb63b4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
6d9836f4c9046fd0e02be7043d5715447c02c512 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a9882864b7abd5e31165489b976dc1c5ca947cf4 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
f76c0e1e090a7be0dac1fa334d28d932361df66f usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff2b51701606c22ab4c33abd69c5764e6b10381f mm/damon/core: introduce damos_quota_goal->complement
bd059d2cb92795f9e0ce41cbc2807d7cd30553d2 mm-damon-core-introduce-damos_quota_goal-complement-fix
21e82b3ecd5405b60a3fdf77de856265ba7f7599 mm/damon/core: add complement argument to damos_new_quota_goal()
24503e660cbd1abd57da6b69cb3348c214a2d40f mm/damon/sysfs-schemes: support quota goal complement flag
d51d818abdc129383bdfcc35d55bc9e503d0e58b mm/damon/tests/core-kunit: test quota_goal->complement commit
be8779f7fd3ac8053457999017cc7bd9167fcb3f selftests/damon/sysfs.sh: test quota goal complement flag file
b527cbeb62670417bea99084e544f811b7993600 Docs/mm/damon/design: document damos quota goal complement flag
e2c21313899a77a3a78970c53c73a6d76fe19113 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
33fe77c40678883bafb08921d87cd7c5116532ba Docs/ABI/damon: update for quota goal metric complement sysfs file
8f632854b84365241114c10fd98e5a4929a0931a zram: fix short reads from block_state
f0df90a0e700bd54e9d1b8432ad8b5c35924095f mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
955623cd3799344761aec169a3feac624802c33b mm/sparse-vmemmap: support device DAX in common vmemmap path
5db56e79a849de0f83c867768c2741a22a23385c mm/sparse-vmemmap: drop Device DAX-specific population path
e6c457bb36a054e804293d6f4ea18f1bcf4743a9 mm/sparse-vmemmap: remove the unused ptpfn argument
352e6da150665ccbd087d3997140d3b18f616c09 mm/sparse-vmemmap: open-code vmemmap_populate_address()
549f42c2f88aac225a760592b13048fbed902c22 mm/mm_init: add zone mismatch warning during page init
91ad2a91692e5c94915a3a0e28e7aeb317b770fe tools/cgroup: sum shrinker object counts across NUMA nodes
52eefc1760337d81dd5c1475f5f9f8cb0ff7603e selftests: run tests on nommu architecture
994def14cf9fc6ba36576e3f63fcbc6fd9784dbc selftests/nommu: add nommu mmap and mremap behavior tests
17a702fb8e27a5f8d52eb6f9c5ce4030f177d3b0 mm: make swapoff interruptible when unusing mms/shmem
8b50fb0f096e3d5a5b91d287fdc75dd5dea69f2c mm/swap: submit the last readahead batch before unplugging
33eb75fed9eef7a57e3f77c37c160d3e9ec55f2e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
e767a4ea70a3992c37ed604157d32f0dfbf9b1e3 Merge tag 'probes-fixes-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
171bc4050e8a3cd2f61258335398bab3c619b34e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7468227149ecc43029247e1ede21276ad9702e25 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fd0ee65af3a1c5f3ed2c8592c066e903afc2ac9c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
752a983987bf6418b671bd8bf095c1a4c5567314 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
33eb6e92924400a09e08f3bfbbe316169da6de48 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5871333903384796884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14d066c0108-171bc4050e8a.txt

1b48c13075829ee4961feeabd816dac1c9111959 virt: vmgenid: remap memory as decrypted
9f8139c6145cf17d690d6c414d43b4c0bef632fb virt: vmgenid: set driver_data before registering notification handlers
c72f9f7bd23c91e944910d9bcbf12503d21a4a1f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
62b70e6c87121ae5b79ca20c3a5b005590336ec5 nvme-fc: do not warn on controller removal race
2f271b812170d4cad578bae1f91db72f3c2e36e7 nvmet: preserve device path on allocation failure
327c428ba79b13e4cc5253333a9d5c0aa5579bdf blk-cgroup: save IRQ state in blkg_tryget_closest()
403f45735f383eea48bae0e05744c3b610d495bb virt: vmgenid: move to using dev_set/get_drvdata
9a7d3340cd0f615a05c81c8f972cbffc8eb96230 siphash: clean up kernel-doc comments
3d0a9e74ce9401c4e287df72cc75c9d4b25b4060 random: vDSO: fix repeated word 'to' in comment
703749b069d53b55f92499e088b30b031e47b8f9 random: fix vgetrandom_opaque_params kernel-doc
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
28114992dd2f03724eb3d024839b3f9f299656d3 ASoC: amd: acp: enable TAS2783 and add RT712-VB SoundWire machine
bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d395e1b62d9694f2e4add9122f8d473eacd374aa ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
687cb38c4330d52d58dbf426a3eb523850052d10 selftests: ublk: fix unused_result error
e31ae4aeb049983fe3be0cf1e12c8074811a7685 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
75fc8a3ee5aee72f2fea3b6436170fae175f7f19 ASoC: tegra: Fix ASRC Stream6 input threshold control
50b617ba788e5c27dfc6efc90556cdcc9509028d io_uring/bpf_filter: mark source as COW when cloning filters
2107751744287996a9bbcf40b5055a5b7fe30b5c io_uring: only post the dummy skip CQE on CQE_MIXED rings
ab5853c068b1d654d7c4a535417ca3eb3e67403b io_uring: fix free entry check for 32b CQEs on CQE32 rings
f11a16c8200189a3752b5233092f88503969166d io_uring: zero big_cqe for aux CQEs on CQE32 rings
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
3fabd8ec206bd48a45ef77aed170d25b322ad9a2 Revert "HID: logitech: add Bolt receiver support for Logitech HID++ devices"
2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
a3bdf68feecc57af5c11fb599f860ac9790ffad9 io_uring: initialize task context before running the BPF loop
ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
5acb2dace582f061aab5e14c399ac9480315f44b HID: multitouch: stop the release timer from being rearmed on remove
53f7f7955a684e820bdd6bd6792c45c4b434f637 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
684b413b5483f57c890c171b9400076a0143b918 virtio_blk: set the zone write granularity
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
ced4dfafb9af7ca03c088b800848b1ce7ea7eaf1 mm/vmalloc: use dedicated unbound workqueues for vmap drain
4c83dbe37f41e607e78b2a55b30499d400b5626f xarray: fix index jumping backwards in xas_find()
7d641d4d94dbc7270a6f56e0368b4e21db394b34 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ec3c7b3be1c92a653f0ea57afb8887df560ab972 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6069d5601e620d2ae450507eee6abc2db53bfc39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3ae109a4b70dedfb8d4ad8433d42da796c9535c2 mailmap: update addresses for John Garry
217dcb6dbc5fd6ae3251b470aed8228e8448dadb mm: don't schedule deferred kernel page table freeing while booting
20f7092b5895cf82d2ba684079217cdb236e34ac selftests/mm: cleanup -Wformat issues in hugetlb-mmap
3242d161c264be5e3826c6f876f1e1dbb48931a9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
73bf61ab9c3d00b073699bdc0297b3ab3ddf5456 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
602e8d015c1c521dbd5881b5887802a2146c36a4 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
e977433abd8a6754c03da971161d81d826b5f32d mm: page_alloc: make defrag_mode retries follow the promoted order
265da7bd251d3dad72d003e87a2e555763227552 assoc_array: discard shortcut when collapsing a leaf-only node
d194647907929d3c03ee9d974e1e0aac04af578c mailmap: update entry for Andy Yan
e767a4ea70a3992c37ed604157d32f0dfbf9b1e3 Merge tag 'probes-fixes-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
171bc4050e8a3cd2f61258335398bab3c619b34e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============5871333903384796884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b0574dee07-9fdfd1d37dc4.txt

1b48c13075829ee4961feeabd816dac1c9111959 virt: vmgenid: remap memory as decrypted
9f8139c6145cf17d690d6c414d43b4c0bef632fb virt: vmgenid: set driver_data before registering notification handlers
c72f9f7bd23c91e944910d9bcbf12503d21a4a1f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
62b70e6c87121ae5b79ca20c3a5b005590336ec5 nvme-fc: do not warn on controller removal race
2f271b812170d4cad578bae1f91db72f3c2e36e7 nvmet: preserve device path on allocation failure
327c428ba79b13e4cc5253333a9d5c0aa5579bdf blk-cgroup: save IRQ state in blkg_tryget_closest()
403f45735f383eea48bae0e05744c3b610d495bb virt: vmgenid: move to using dev_set/get_drvdata
9a7d3340cd0f615a05c81c8f972cbffc8eb96230 siphash: clean up kernel-doc comments
3d0a9e74ce9401c4e287df72cc75c9d4b25b4060 random: vDSO: fix repeated word 'to' in comment
703749b069d53b55f92499e088b30b031e47b8f9 random: fix vgetrandom_opaque_params kernel-doc
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
28114992dd2f03724eb3d024839b3f9f299656d3 ASoC: amd: acp: enable TAS2783 and add RT712-VB SoundWire machine
bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d395e1b62d9694f2e4add9122f8d473eacd374aa ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
687cb38c4330d52d58dbf426a3eb523850052d10 selftests: ublk: fix unused_result error
e31ae4aeb049983fe3be0cf1e12c8074811a7685 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
75fc8a3ee5aee72f2fea3b6436170fae175f7f19 ASoC: tegra: Fix ASRC Stream6 input threshold control
50b617ba788e5c27dfc6efc90556cdcc9509028d io_uring/bpf_filter: mark source as COW when cloning filters
2107751744287996a9bbcf40b5055a5b7fe30b5c io_uring: only post the dummy skip CQE on CQE_MIXED rings
ab5853c068b1d654d7c4a535417ca3eb3e67403b io_uring: fix free entry check for 32b CQEs on CQE32 rings
f11a16c8200189a3752b5233092f88503969166d io_uring: zero big_cqe for aux CQEs on CQE32 rings
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
3fabd8ec206bd48a45ef77aed170d25b322ad9a2 Revert "HID: logitech: add Bolt receiver support for Logitech HID++ devices"
2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
a3bdf68feecc57af5c11fb599f860ac9790ffad9 io_uring: initialize task context before running the BPF loop
ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
5acb2dace582f061aab5e14c399ac9480315f44b HID: multitouch: stop the release timer from being rearmed on remove
53f7f7955a684e820bdd6bd6792c45c4b434f637 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
684b413b5483f57c890c171b9400076a0143b918 virtio_blk: set the zone write granularity
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
ced4dfafb9af7ca03c088b800848b1ce7ea7eaf1 mm/vmalloc: use dedicated unbound workqueues for vmap drain
4c83dbe37f41e607e78b2a55b30499d400b5626f xarray: fix index jumping backwards in xas_find()
7d641d4d94dbc7270a6f56e0368b4e21db394b34 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ec3c7b3be1c92a653f0ea57afb8887df560ab972 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6069d5601e620d2ae450507eee6abc2db53bfc39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3ae109a4b70dedfb8d4ad8433d42da796c9535c2 mailmap: update addresses for John Garry
217dcb6dbc5fd6ae3251b470aed8228e8448dadb mm: don't schedule deferred kernel page table freeing while booting
20f7092b5895cf82d2ba684079217cdb236e34ac selftests/mm: cleanup -Wformat issues in hugetlb-mmap
3242d161c264be5e3826c6f876f1e1dbb48931a9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
73bf61ab9c3d00b073699bdc0297b3ab3ddf5456 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
602e8d015c1c521dbd5881b5887802a2146c36a4 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
e977433abd8a6754c03da971161d81d826b5f32d mm: page_alloc: make defrag_mode retries follow the promoted order
265da7bd251d3dad72d003e87a2e555763227552 assoc_array: discard shortcut when collapsing a leaf-only node
d194647907929d3c03ee9d974e1e0aac04af578c mailmap: update entry for Andy Yan
f842812ce4c7ba57b9a021667eb6df435899a1c7 mm: use a folio in the softleaf_is_device_private path
b30ede0a8ceb5f962302ebfaee6bb62eaf756207 mm: drop stale MAX_ORDER references
797db68816ec2a14a5d9fb76e2f24c97e908f8fe mm/vmscan: drop the combined limit gate in __node_reclaim()
e3df4d85847fd0453ec6fd9513d0500bc4fc5b56 mm/vmalloc: avoid false sharing with drain_vmap_work
896df466f90a2ebce067c0670ba2550f30d7bc8c mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
3a7a757f45c26a264f928c0e5b2083a49cb4a2d6 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f33d80b0bccf55eba31a1a546961efe024ba8b2e mm/mglru: preserve inactive placement when enabling MGLRU
eec3dc54f39708c0e9c1d9e2cdddac4fa24aa25f mm/ksm: mark migration stores with WRITE_ONCE()
c559cc6aae4f46ab5d7e09645bec841890db24f0 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
6e5f23fb8e1bad8af2b5376d945c187e5c61752a docs: ksm: fix typos in sysfs knob names
30690750fdbfd3d0405ea6210cf8e809972b3dc0 mm/ksm: fix advisor_min_pages_to_scan description
2521c384421e36d3236db568e8bca47a8078c10f selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
e48a298d4c5d119e4f111f948e9160066f89b45d mm/memcontrol: fix data-race on reading jiffies_64
b22b662c63b32f433041ada153d0a5e4e0421f60 mm/vmstat: annotate data race for per-cpu pageset fields
6492d7cdcb90bce87c4d200735ae5e207db34dbc mm: remove unused anon_vma_trylock_write()
26feacc7256680afffaf2db116f37fd2eea54c88 mm/swap: remove unused declaration swapcache_clear()
f4698d39ac3b89929131e4fff0ccc5040f1db8f9 docs: cgroup: document empty-write behavior of memory limit knobs
99c7518e843af1a90e2be9c0fa41e1bb16eb1f09 selftests/mm: khugepaged: remove str_dup() usage
ac0ef8e771c9c289fafa4e24880972e3824daa52 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3b45b108fefb8781517725dad144119a048bf1be mm/page_isolation: fix UBSAN shift-out-of-bounds warning
1b56d94da343c25ea256cdd9aa2a7152c3e297ee mm/page_isolation: guard compound_order() against racing
cd3d1bac58e6794855836fcd01245b7c13d817e3 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27fccfdf92698ff45f9f2b787c2e4eb796ef7a89 mm/sparse: relax struct mem_section size constraints
dd6704e22c71b6395de0e6703359b526886e1a65 mm/sparse-vmemmap: rename HVO order macros
473e6fd184e7c41349607c4194b869687580678d mm/mm_init: skip initializing shared vmemmap tail pages
928fe65e3c2d7d516936b4ad712ec98b5f25a694 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
27a15b81eafb32a18b40d95841f2f29b87a5bba0 mm/sparse-vmemmap: support section-based vmemmap accounting
f97a177163fb14b9ba54c46182ac7ecd2290eee2 mm/mm_init: factor out pfn_to_zone()
8b2e742bb8259040b905cb95360a525e92ba7ecb mm/sparse-vmemmap: move helpers ahead of future callers
e971093094868c1ef161183a7b10db18dea8353d mm/sparse-vmemmap: support section-based vmemmap optimization
1f9bf59d2972a97f21ce20000af910dd2157e07e mm/sparse: initialize memory sections earlier
1abc6d41a3d7d79f554d34139fc969aa6a84d0ee mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
f15ef1cf18aa2cee1f43122f48445c5b34a2eaf1 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
b08cec7a2b665ff30e146106ed01431bcfe94e52 mm/sparse: inline usemap allocation into sparse_init_nid()
1ae877c1ece237153dede0037314c731d758ef07 mm/sparse: remove section_map_size()
3fe787963a62c3f1a221b68a9a4123e6a0396868 mm/hugetlb: remove HUGE_BOOTMEM_HVO
78b2cada440e6d9c79e0e009a2c2bedc06378980 mm/hugetlb: remove HUGE_BOOTMEM_CMA
df3053b45210b24d19031e40de9da6422079150c mm/hugetlb: localize struct huge_bootmem_page
1bb99bf5adca746df4d390b909de743273d4d940 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0fb8fd7113909313618f8b13e534da088a689573 selftests/mm: emit TAP header in uffd-wp-mremap
8325910d0c0351f2788c2b37199db99666acb9b8 selftests/mm: emit TAP header and use TAP skip in mremap_test
d6b5c01ae29dc982db68c742c977744feb6babd6 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
bcca6ebd1598958ab4803c9278d460b4a5b9e807 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
59d6b0107dd737721c049708b8d4d969f4749afd set_memory: add number of pages parameter to set_direct_map APIs
d6e280724eed6b9767119d1aeda6b025cd50dd53 mm/vmalloc: set area's page_order after allocation succeeds
b87cfae6eca9fb7ac488855044a4a136876b1385 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
9b02fcbf447d49940f775b5fffe62c15645f37cb mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e7ccd299d508b27f7fac96e58e756ed1fb6e44aa mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
093d31345ddf739273c1369477300ff2abd0cecd Revert "arch: introduce set_direct_map_valid_noflush()"
3043e6ed624a99e5ee4c6d08bf1ff4cbb34c7d7f zram: fix idle age_sec underflow in idle_store()
00663a5070448bfdcd7f0461283623da81724ec0 mm: khugepaged: fix swap entry value to folio_pfn()
0782667f9158cdd38345da81eb65d47ff3412696 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f6ad7908f7288bffc8b3bc75dfe5b0ce33d9cdca mm: khugepaged: fix folio is used after folio_put/unlock()
708dc6197bda42a726a31be9de5af3f5f6ee9522 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
700ed5849362530cc9ea5a1386c76ae99415861b mm: shmem: move unused huge shrinklist queuing past the truncation check
53819222f81ba35564c7a42ff4efc96bc145a444 mm: shmem: make unused huge shrinker memcg aware
4914f5bbd4845a9fb8782d85b1595b383ca9f3c7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
1e2c48f78b2df6466bab403ef999787aed7a201c selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
b172a1de8e557569313a121ed4cbdf58855859fe selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9b44fa7f6374ef35a7a09863ed577d50cc14fbcd mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
40515cebff03b4cfa94469634fc322d3d3df7970 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
80f19e4952742a2118a7ea1fe1aa9d4a7523694f mm/mempolicy: take a cpuset cookie for the interleave node count
9f79e556bd49cc7067acc03edfe93af7228d936c tools/mm/page_owner_sort: fix --sort option being silently ignored
27559c7f8a2299cc77cd8f68c50fb5b4d5984796 tools/mm/page_owner_sort: add module name sort/cull/filter support
254628606bf10b02d1644112c40f2a8d3672ea78 tools/mm/page_owner_sort: show available sort keys in usage text
c193ea4132869ca9dbabf1a6f94e3b7115daf6aa memcg: trim the per-cpu charge stock instead of draining it
5a8158c7cd618b43500033ca8863e7ac174656e5 memcg: remove v1 soft limit reclaim
da377cd3bd622947edee4a504519944e5622ce1c memcg: remove mem_cgroup_shrink_node()
983c5612b09245e4597635658f68d38d793d9ba0 memcg: remove the soft limit reclaim tracepoints
215b9484035b1c039d2814900f43cc3c8433a0b7 memcg: remove the soft limit rbtree
8ac9d9f5e259168cc39a6f2da739431f1f05ae4b memcg: remove lru_gen_soft_reclaim()
044f49847d9145c5b9bd3ef4d6705140d2f74ff7 memcg: remove the per-node soft limit tree fields
5270983538f0f5ea9d96a182f073f9029f98d029 memcg: remove mem_cgroup->soft_limit
ccb7c9ea1f9ff708183ecda83e37e467db02aeae memcg: simplify v1 event ratelimiting
71f511f3bb3c05034f6a524879f2101dda2fe00d mm/page_io: convert write completion handlers to folios
0e66edf2471bf0a367ce6b713cebb89438a90141 mm: remove PageReclaim
041f4bd6ba8c4cc100f96ee0c03875ed59dd8a5c mm/page_io: use swap entries directly in zeromap helpers
519016a78db2d0ac5da60d84bd26e9f51b796ef2 mm/page_io: rename bio_associate_blkg_from_page()
b63f6419e5880231a21bca9ed11218e3a5bb9f0d mm/page_io: refer to folios in swap_writeout() comments
02ad9206bcaea775902cc50b8bd6ef98f620a127 mm/swap: rename __swap_writepage() to __swap_writeout()
fb39117cf54c25a54296e77fcbd43f1fa6722155 mm/mglru: make type fallback logic explicit in isolate_folios()
3028a3d52046e6672b81ab758c97a1dcc24b8d38 mm/mglru: make retry logic explicit in isolate_folios()
edee544aebe8bbf3993dc129bead128a68c615e8 mm: revert slight behavior change for swappiness 1-200
120b23df9edd5a7435f3698e793a74a486bc9df7 mm/memory: simplify error handling in insert_pages()
ffce23e2eb6d9ab7bf93d8a0c4e9d2cc9d01702f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c3980e19d56fbc539febead911c285db23a875b9 mm: adjust out-dated document of __GFP_NOFAIL
02475b6fd07a03987a24de64764265b6248efad5 mm/mempolicy: use SRCU for the weighted interleave state
c4e72acad7299708a65cbbd3b913dab2a6239d13 mm/mempolicy: stop copying the nodemask in the interleave paths
650904e6f33d6462d61644301a948c70ae018764 percpu: fix the comment about which sizes share a slot
bec97f13a90a0e5d1b59aff6a2b8d6bc55f36e9b mm, swap: distinguish a malformed swap entry from a dying device
d8d9dccf22f06801c6507ffbab8c7ad3ab0483cf mm: fail the fault on a malformed swap entry instead of retrying it
02cdb9f741683a614ea28807004fd7e1a2878e07 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
3cd189e9d5e49820faaeb788e32b4dd5d9993a6b mm/madvise: skip zone device folios in cold/pageout PMD range
caee7d0c65e78a7573b3b7f15dae11fe542bfb13 mm/mempolicy: skip zone device folios when queueing folios
b2aa0fac6edaed1914f88055df802fed222a089d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
53a221b424401df421870cbc40c21e9cc43d8218 memcg: acquire peaks_lock when reading memory.peak
7dcaf3f9374c55d7ff6da605c224a5968ffaaf95 mm, memcg: fix memory.peak reset clobbering other fds' watermark
9ea8d18b59f163465c416477076ac0c149cc403c mm: cma: make mm/cma.h self-contained and conditionalize includes
6d68614df97b46362d2e274c03a4f8c7b9b74da1 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f23f97e307fdbc3149a24781af578061baee9229 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
2cff4f05d33e87a560ac32bfc66ded8fdcdda08e mm: replace custom bad page map ratelimiting logic
dd2c322c9434bae272f9aa659087116453ef7d31 mm/page_alloc: replace custom bad page ratelimiting logic
ba8d6685b433b6f78841d0ef33f3f9ac814b0c58 mm/vmpressure: remove window size TODO
418d9432055682cadef630155728f3eea42f01b6 tools/testing/selftests/mm: add missing .gitignore entries
09833575d65180784a59d3ed5c348301500febcf mm: make per-VMA locks available universally
fa9c4369209f30d066c40315fa3f47af0c1908c6 binder: make shrinker rely solely on per-VMA lock
d8d87d913298e197f86871943b08cc8f0242fff6 mm: add RCU-based VMA lookup helper that waits for writers
8cae9bd9d6e0fbd70b498e7ab435fb4529a44666 binder: remove mmap_lock fallback
5188da102be1ad0b906c8f40181fd360cc0bf5f1 tcp: remove mmap_lock fallback path
d8b2ca38f470d4780f43c5332928ab57d9c13090 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
53a0acf3656aa0d0604182c4ba65a6d569b7d907 mm/damon/core-kunit: test probe_hits handling at region split and merge
b7068fed8e971cc3a59ca42441b1a149b701178d mm/damon/core-kunit: test damon_valid_probe_params()
5d6a93daa091a29bae581d01e511c98a06749589 docs/mm/damon/design: accurate semantics of nr_snapshots
9021c2277e7103d3ed394d6d95d0187cc82bea82 docs/mm/damon/design: difference between watermarks and nr_snapshots
5ed75dc41621ff57f9014632732dbac07574b388 docs/mm/damon/design: fix typo of max_nr_snapshots
e84bbfd5e1e238199647ce8c20755cd76c0d9b81 mm/damon/core: remove unused damon_targets_empty()
66d5d7ebfd571ccd6a8c0e759d1c59c1d66cc6ef mm/damon/core: remove unused damon_nr_running_ctxs()
a7f57407074087c1882b559833c6cfc0cbf1d15f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5381ed4a272a43442b0477ddd3cec1fc38fd71ed mm/damon/sysfs: support hugepage_mem_bp quota goal metric
e7080c1eddb2db66ce0bab610a296a817cb8d268 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
51638b1ec4713c38c7e425ee177646fa2e2c26cd mm/damon/core: remove declaration of __damon_commit_ctx()
b2d263031fb7e2710110af218f6838074c2d17b6 mm/damon/core: introduce damon_set_target_pid()
b5ba7554b6e442c4bad58e721ebb4eb97f322fd5 mm/damon/ops-common: factor out damon_putback_folio_list()
1ec2cae46d3aa33d6ec4b77d353b08cb3581a368 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
441f0b2c89b7c87dc358950b1d5fa407ab9db891 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
cf110d4caed4201e89ac862a268d9f5262109662 selftests/damon: prevent remaining cross-object state pollution
8a9f784ea5aeaa7ef70746bf04f3ed715b1517e0 samples/damon/mtier: add comment for struct region_range
b0d6fd0eb8f7d95eab462f488accb28927b8af6d mm: fix stale ZONE_DEVICE refcount comment
657790486b98def36310a26c4a9749a339b06268 mm: add a set_page_section_from_pfn() helper
cfb3f192f34731c01d650946fa3322c6c43fd532 mm: add a template-based fast path for zone-device page init
4cb76e2fbefe846799d0d4dd3b28485a4f889da2 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
dca3fd8baf4495880dcc1de0a8d13c863c67102e mm: extend the template fast path to zone-device compound tails
4dc03393fb3120f8c539c1a40c872dc115bf181f string: introduce memcpy_nontemporal()
2880dba09d45ac6cc00f0cf5907215bc20684ce0 mm: use memcpy_nontemporal() in zone-device template copies
166590028faf01456731b9047b4789bf7bb8b6a5 x86/string: extend memcpy_flushcache() fixed-size fastpaths
17aac2903307dee24509e14c89ebce20ffd0cb55 mm/rmap: remove stale hugetlb check in try_to_unmap_one
0c92cd3ec3c9984fd95ebba37959b93dd282ec16 mm/gup_test: report actual pinned bytes
b3309c049b427c9e3fb2a02fffaa63da0fb07b4a mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
314fa061411e0f241e65ea84fcd819a476caaf7d mm/huge_memory: dequeue the deferred split after the split freeze
d1053031157a94a47a0de80ddd77d9287c425ccc mm/hugetlb: preserve source surplus accounting during demotion
401a5388528f52ae72f386c8a2d571970f289b29 mm/hugetlb: cap demotion at currently available free pages
f07766d07c0a15724315735a2c425862008eef1b mm: make ptval_to_str() generally available
535c25b821e2e61c74922f2fcbe7538ca9b40f78 mm: stop using pxd_ERROR()
a4da914f27d390596cd9e43990058e7b051b0b31 loongarch/mm: stop using pte_ERROR()
c49650bb7c2cddd37d8895a75f7a538463c45d99 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
40d691d296b6d36544ec17a04ab77a6b6a9f9002 sh/mm: stop using pte_ERROR()
37617b84ec7ee5e1d5f874058d2e744a3bfc39d8 sh/mm: stop using [p4d|pud|pmd]_ERROR()
6885957b5d63dea2d0435977123c4810a620f9f3 sh/mm: stop using pgd_ERROR()
65f38148f86be8289f11fbfa0ffc585e94118f06 mm: drop pxd_ERROR()
247ee52eb7199f017cdc0942cbd2dadb05477f79 mm: add page_counter_margin()
85248887e349590b53091b57b2c1edb71c9f0097 mm: distinguish large folio swap allocation failures
c2fe0a113a7743e1df9a446cf4aaf64520a73e34 mm/vmscan: avoid pointless large folio splits without swap
01b39169ea498b9b02feff0dfe1f2b62c9060f5a mm/shmem: split large folios only on -E2BIG
6cf8cdc26d7a901d6e3f9a3c756098471c6bb279 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
373676b564bafa8d7e631746977be2ff20251693 mm: gup: cleanup the gup_fast_*() call chain
8979fea5893aead49a3db3cc3866f28032324d63 mm/page_table_check: add explicit pmd_none check in pte_clear_range
9a6586ce4314db5ee0d83d670daefbf49503865e mm/page_table_check: skip zero pages
5c8c550704e376be24ec7239aa2149076997ea23 mm/damon/core: skip applying scheme if region split for quota fails
01fe6b75ace3d59afe00e34a335e784c43d56ec1 mm/damon/paddr: respect folio end for DAMOS_STAT
3f5a7050c6a80c9a47a9d991479c8e5607104473 mm/damon/paddr: respect folio end for DAMOS actions except STAT
c078ec32d86f13ec5fed00c5b275fc10eee3b57c mm/damon/vaddr: respect folio end for DAMOS_STAT
99d360448256496fb473d41e40ba1742ac559956 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
fd9ced1fef953808aab91243a6dea86546d461f5 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
1c02aa5daa53932b291722d4f6f36120023191cd mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
f09145eb2b5cc6ae1ebfe5951a904cc88896b5df mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
4522b18fb299696dd94cf73e86584c43bdae4f68 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
5de1bad443a3bbcc56f6080b188216d423fdd8ef mm/damon/paddr: support PGIDLE_UNSET probe filter type
5211b2a2653a3b3260fe77a18ee4d97836a82911 mm/damon/sysfs: support pgidle_unset probe filter type
7eb38ad2b02b38b338c8d6674e61c9289243e82b Docs/mm/damon/design: document pgidle_unset probe filter type
fd00641b8e7f59aca5beb74986429c9297c3256b mm/damon/core: introduce damon_prep struct
28673790ff07dbef25ff01f7ee0b6d3622144a4e mm/damon/core: commit preps
48b90820c2f7954c058c18957ced20bf59c2ce5a mm/damon/core: introduce damon_operations->prep_probes()
81467bfa4cc936132101614ace3795bbb64cb3ca mm/damon/paddr: support damon_prep
8b9e1579c4fc8303f5ee2022e6db164d1265af56 mm/damon/sysfs: implement preps directory
fc48977c90aac946d37d97ec27602d173bf4853d mm/damon/sysfs: implement preps/nr_preps file
f738e00e211490a7b6139fbd1c99e5a274188df9 mm/damon/sysfs: create directories for nr_preps writes
fc92f2a113b6b656c4d6b49a3d00ca16c251a32c mm/damon/sysfs: implement prep_action file
d6e2ca1e1bef5dfb3aae391d496f2454d370b8ee mm/damon/sysfs: pass preps to DAMON core
d5d8a4a56025bf7c0d34de6cc97322676970d0bd selftests/damon/sysfs.sh: test probe prep sysfs files
e1e2eefe7cb9d44b3bbc61b2d7e1eb0b6a8ba857 Docs/mm/damon/design: document probe preps
d8a7e95319173b552cad95c1a8dad0d16c5629c3 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
f54652f05d6d9294c545caa493901781f5ed7c6a Docs/ABI/damon: document probe prep sysfs files
1a69efd0135fe2615ba0546a3630013645711a32 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
12cee9c9012e2ff8608b0ed59fa1f1fd8ceb1f3e mm: remove unused mark_page_reserved()
b3a8e24203fa6023cc1747b3f65f85561036af73 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d7adbd8b6aa3df8c1c43693fc74b2f6c83ebada6 percpu: remove redundant assignments to bits
aade878b658c42db379e2d2f8d89e81d61205323 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
082e53d2c808ed8d109d24ffd37472718f60a324 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
9caee95944371d5fcc3bdfb70c95ac28922c66a6 percpu: remove unnecessary return in pcpu_populate_pte()
7571c18dce595d0283b861ae546bcffbc21a9413 zram: remove unreachable kernel_read_file_from_path() return check
6d2357bb988ddc5dcb51c50b5cec201cd0f42299 mm/damon/tests/core-kunit: test committing psi goal to psi goal
2ee4ec66ba19e93bc176e95aa245725b1d67b0d1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
c136a9d4f52a43c6d95fc463503dbbfc13b39ea4 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
8e3e3cccc7d79059c293943a1cea8d5b522e0bcd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
b5b6a639ca1f42992d9e96cd7e5fefaeb250d300 mm/damon/sysfs: set next refresh jiffies per sysfs context
9d44478379dd2cf963987bacaac7a6aaae9ec708 mm/mglru: separate folio generation update from LRU accounting
b5c4f567df50c10cf1508fbbaec7dc43dbe05d49 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
2c95e33e00d81e4635b9053900ee8b7b48a986f3 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
550b9f271358f8d114d57f0dd0604fdf005822f6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
35a3a4a695ec28b42910066a907a593b71e79c65 mm/mglru: make LRU folio prefetch helper an inline function
3c5faaef799c930a5e28df43879dcf1cdb72e761 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5802580ac14327f0d5d129d6df6c522931b53856 mm/mglru: batch move folios to the second-oldest gen's LRU
dc3aae2d18d0dcf0187c7ff92bdcdcb336fe0cc8 mm/damon/tests/core-kunit: test damon_commit_filter()
8d8f3941058d5ecab79c9028e053df005fff45e3 mm/damon/tests/core-kunit: add damon_commit_probes() test
7bbaf182bdc722bbe9ea309b301d9cf6ff2d50ab selftests/damon/_damon_sysfs: implement DamonProbes
04a6a169cd4ccd89b3c26ed73ec26cccde1cc360 selftests/damon/drgn_dump_damon_status: dump probes
9f84bcfeb625f90d2934d21a5557b214ac727b47 selftests/damon/sysfs.py: extend commit assertion function for probes
a01bad443163b96254cef5ae117f69da883b5cca selftests/damon/sysfs.py: test damon probes
56789b3b56a0ff00ad7296319df1af353653bb72 mm: move drivers/char/mem.c to mm/char-mem.c
1fed3df217c9d92c56ce54710f08718707d140b1 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
1bac4dcdc0adcf906171a94c863b0ef687db42e2 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d27b09f3a2b3995d7c0ab7025e8912c6ffc35238 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
aa02d95e56068e85d76f636fc58ceb16e44c98eb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e72a519b2df548b68ae8626d94236bd23ec25c76 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
332033a5cd7946b760c71033d96a7746d7e4c938 xfs: remove dead kswapd flag inheritance from btree split worker
436e8481181b0f788efdc1bf0cdecf49bdd4c5bd iomap: simplify writepages reclaim guard
d76b23d325299a27c8c1c57ed0096ad730334764 mm: replace PF_KSWAPD flag with kthread_func() check
dc0884b8ce6b859360a8c29c5555463b4af5d7ee mm: replace PF_KCOMPACTD flag with kthread_func() check
90bc52e3c8333eae500c4e19eb938c22d4aec4df mm: hugetlb: return -ENOSPC on memcg charge failure
42fcc90ed65c741dc369043ec2d7ff7cac6fb3ff mm: hugetlb: drop refcount before freeing on memcg charge failure
795d21e9caf60026882d6dcd531600aac16e47c8 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
14c5d0b2d52d82375c010cd49660cec9fdea691c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
3bae37030ee4047c8df3cd2e1bf5e91a31ad951f mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
32aee00bf2aced1dc34b7b2c92c12a89633cba94 mm: trace: decode MTE and shadow stack VMA flags
87684310102db7e62c7dc142ff34fc64e9fb7a45 mm: trace: name protection key encoding bits
e0deef15ea5213a71c8429c189288e57d3f7c183 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4255b0d5f3aa9248cd49907d2f4e550dbc13d9ca mm/damon/core: remove debug messages
fecd56b555545a7c75bc46c8c25ccd87748421a0 mm/damon/core: remove string_choices.h include
2f5181cf5ba9614c8507906264f46c2bc2e2409c mm/damon/vaddr: remove a debug message
9a30b461f6947cea40248d8ee15288cc8b4ae0f1 mm/damon/core: validate number of probes in valid_probe_params()
a0c108a9d5e59bd238173ffc828b60f68debba0f mm/damon/sysfs: remove probes number validation
5e92c21b13cdcc4df39fa4a16ebdceded5a2d59d mm/damon/tests/core-kunit: extend set_regions() test for error case
47300d485f956a417739b5478e0becf3cb5d6b71 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c656aca8cc88302846c5b56b749c08a5a5d5ada3 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
05f36d12d45a3554fa1f978cfe3121c34324b1e2 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
90c4e80202268eb48a07886d68acdcf5dd62e888 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
7d9576aaa98840913ba87e10b47452c4d09222a4 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
af2e350ecdaef00ca7df17b33299e1781ad99422 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
82b54d0884d6db51ae7bf94fd79433582b7c9466 mm/migrate_device: fix function name in kernel-doc
0ebba6d800f081dc721930dc1de8925eee6943c3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
78dc62b362ff38179838749e3788ab851f3a9a74 selftests/mm: remove unreachable returns after ksft exit helpers
79a7595d9412bfca11d2c15b03d8bbac7333b7fa mm/huge_memory: fix various coding style warnings
f07ca61237fb92c8aa1923688ac25370de9e9eed mm/page_owner: preserve original free_pid/free_tgid during folio migration
92813a0f197dcfb952210692ca03bc42d8dc890f mm/hugetlb: charge folios to the target mm's memcg
a72a62eae41cf51632ce319a452c2c8ea81e441a mm/page-flags: define HWPoison test-and-change helpers unconditionally
3345db6f90520ba529ec5cc59ffbf3d33a110e85 mm/memfd: fix hugetlb reservation accounting in error paths
de59e69ea6ffd4c898088e3cc21263d4394a840b mm/damon/core: error damos_commit_quota_goal() for zero target_value
d908696b684d997cff5e1fa63e136fa6c769df65 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b3df1de4db7135c0bddaaf0fed78b03fc8cee836 Revert "samples/damon/mtier: error out for zero quota goal target values"
79f012bfd926e030538c8f77c58eb75b0c261476 mm/damon/core: handle NULL ctx parameter in damon_call()
b144358b4379120797451c3c42b3ecd3acd25fe2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
a4907396e9ac3bf0c08f97d89bfdb973014bb53c mm/damon/reclaim: remove unnecessary damon_call() param validation
d65db7278916846be50786baba01720b715c2103 mm/damon/lru_sort: remove unnecessary damon_call() param validation
e209bebb4fe157bcf3ec9a3a21b583d583fc3836 mm/memory_hotplug: factor out node_is_memoryless()
5c5cd5009f84e215856a5793743d86b69351ea50 mm-memory_hotplug-factor-out-node_is_memoryless-fix
a9e11c6c146f126257a7de0d31c0bdead4da2ca7 mm: remove PageWriteback
dd46c5fd30e066ccc79fa27ff94adf4989c7a9a5 mm/memcontrol: move the lru_zone_size sanity check to the reader side
49ccf47e2e054aa740f4b810bc71914ad66cc0a8 mm/mglru: introduce helpers for manipulating gen and refs flags
7b63dcdb4b72c3bd1225af81958c03d75e85277d mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c093bd36a79072d63aeceead0253145ce38fff2 mm/mglru: move max_seq read into walk_update_folio
bfb1533ea4b97316be4063c6533dac8b45bbcb14 mm/mglru: use explicit tier range in read_ctrl_pos()
53d40c411bf1667ce7e3209272fabebec24e4dd9 mm/mglru: fix potential generation folio number leak
6da3db080d87f2b535dc8e674c7b65069403a7e9 mm/vmscan: avoid false-positive -Wuninitialized warning, again
977b4fbd129508e966cf1c2ec6f476174bc1609a mm/memory: constrain generic_access_phys() to page boundary
4a7378f41f3335b1494d6c2e80159344bdf328fc docs/mm: ksm: use the renamed ksm structure names
8e3e080edca93395da517ffe9a7614bbc2eaff4f memcg: move per-node objcg to the read-mostly fields
bfba0de9de0902a8a0c8ffaf6566302b8ff1d17a memcg: split mem_cgroup_private_id into two fields
58d4adef1c60ef35a4ae43d3e936900bfcdedb9c memcg: group the write-hot fields of struct mem_cgroup
2657609396fee9f6fae80bbff30e53bf1b4569c2 memcg: group the cold fields of struct mem_cgroup
abe7e389b35db1a5971c97ad03a7e85d7ccde148 memcg: group the read-mostly fields of struct mem_cgroup
60d9d5d390b20d469eafe7369fdb742e8cee7168 memcg: group the fields of struct mem_cgroup_per_node
0389102a2a9c73cfce4461990c5bcfc8d6a0fcfa mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
5db1272a885d5395933797731830b55695cb1ee8 memcg: don't call schedule_work when no spinning is allowed
4b546be642da57d74dd42349951f181890de3046 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
1b20d6689728215d4bc75ec87adf3a2c8dd3a4c6 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fea5f4c34d06d0371d67932dc2ed17fa6c7e0a80 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
439ba4f8a7f8011345f896f586e5db258c0b074a mm: workingset: use lruvec_page_state_local() to count lru pages
f98a491af3cba40f9b2b029a451917d6b076711a mm: memcg: skip the RCU lock when the memcg is not dying
fb469ce2f12b53060b33e782dcf1ef7e6eeffe92 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
120e63fc9ef4f497ff04d078c23944ce4698368c mm/execmem: free ROX cache chunks only when they span an entire vm area
2fe141a686caa0b58f4edec047c4d377d853cab6 mm/execmem: handle potential allocation errors in the maple tree
b85d4b5c82104f72fc7ca28925447c33958a6f3a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
707ea9b0f108c4f8f06cb623f0f57e9531fd96fe mm/vmalloc: add DEFINE_FREE() for vfree()
71dde60691de0ae79219e3b75691a0dc3e18949d mm/execmem: use cleanup infrastructure in ROX cache functions
7cf81bb7fc961c9472439d6d64d1dfeaabf2698b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
44a2706b55de16b8d435399256bc5062c3929f34 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
477c4ff371cf35c7bb430b18504e48cc237c9638 mm/huge_memory: add a comment to the open-coded swap entry
001eb19c2011f1f5e2451c8d6c4a5876afcc9a58 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
97ceba3f2b35eeb980aaab96654954ac2e896891 mm/zswap: use folio_swap_entry() in zswap_store_page()
2e7a94f37f6413359b092cea5db83a59092b6a72 mm/swapfile: use folio_page_swap_entry()
c17ded73c17b63c6bedab2a3e27a111087f473b0 arm64: mte: make mte_save_tags() and mte_restore_tags() static
99cdb768521bced6a195c493705082874189b52f arm64: mte: pass the swap entry to mte_save_tags()
6e22eaa1e2fd8250ebb3329f7e83650cf9bccd4c mm/swap: remove page_swap_entry()
1d49825af8ad21defc1d0b226aa8dce13daabbbe Docs/mm/damon/design: fix broken :ref: usage and a typo
1dc71db7242eb7232d74254a53d985de2d3de85f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
662ee5ffc4526ca4cb56942a1933fbdd272c7ded mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8cdac56206210b9961642ddec4fd52225d0261f3 mm/damon/paddr: support hugetlb folios in access monitoring
964ca3cd2b0823446fef22ec1e7b1b30001bbad2 selftests/mm: fix size truncation in pagemap_ioctl test
f9cb71b957f1607bca1661a2a1573e58b21c790f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
ac52075bb092556392cba68889d0fd1d6717981b selftests/mm: init page sizes early in pagemap_ioctl test
d1709dcd5a29d725297eeb8fc0a8f0bd94f20a75 mm/huge_memory: add folio_reset_partially_mapped()
2f10e4697d9849bda022ad74a23f61dfae5a2e7b mm/khugepaged: deposit a newly allocated page table on collapse
e781a6d0f00c40ecf4b319433214ce2aeceb7906 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
12300dcbfb000fb885f0410cb712e6103451d971 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
979802dc6274354597d83f3b366608695490c276 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d9b4f3588db41377ce0976985b7025bed91767ab mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a5d12d51b367b9e1e087da1e71b28198ecb1a242 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b0c6ff51114d7c695bde6289bbe8aaa026c693c5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5598dca2b15dcfaae1567e33c0653cd291a2354b mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
fb9eb36598b6eac98ebc07bfc763a3c9d65ee94b mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
3fcd79d62fc2ab1df72e18d27922856ad9983c36 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
45030007f1720b7d7193909c9ac58b5021fc9ac7 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
7dfdd23951b820d254dccb1722475babf01bb23c mm: change the contract for free_pgtables(), update docs
7ba603f658faedb8866deb425ac80dc788fd7775 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
f3bf37ea3722f4aa352aae9b29ce5a5ce0db7da5 mm: mglru: clear the reference counter for rejected folios
8a929a4a5039f0958428b71270bbbae5117816e8 mm/nommu: reject wrapping ranges in access_remote_vm()
3cfe7dbb683a4168d3ad4cb0c5c3566d962494ad mm/swap: fix stale comment on swap_info_struct::cluster_info
8b88dad75e2cc8279e04b227e61e241af2bfd8b4 mm/swap: scan by cluster in find_next_to_unuse()
85695a9f3923399a1401fcf41b78325953ec58b5 mm/damon/vaddr: support prep_probes
545fb6452e804e92acc74748176ce2de1e3fef6d mm/damon/paddr: move probe filter handling to ops-common
5a94e4fcbc73887c5ef9bf2d657b57af9c21a59c mm/damon/vaddr: support apply_probe
506e67982e569765a4cf84823fea644b0520ac76 mm/damon/vaddr: extend apply_probes() for hugetlb
a2dcfe08ffe2b22a2ad74f480adf75b75dce563c mm/damon/vaddr: support pgidle_unset probe filter type
dfaa7848672576afe9697bc21ad0bf9a5beb871d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a33d1becd4a6ebc05847c2f3b1db949f0b4fec84 mm/hugetlb: fix subpool minimum reservation rollback
d308e6374fd167c98d150ee953dced4884c773eb mm/zswap: publish the initial pool with list_add_rcu()
5209f781027d24ca8a12a5507c8cd5b30137cf24 mm/memcg: clear folio memcg after changing per memcg stats
e6f6c3c92ddc40efcb4d9514afe7dcbfdb1e8e10 selftests/mm: reject invalid test selections before running tests
d3f4a55a15079fb0884458e977228ef794d5d8cf selftests/mm: only prepare ptrace_scope when memfd_secret is selected
eb70738382819e2785d129bf830a4e1b5b711fec mm: zswap: convert zswap_invalidate() to take a range
e37bcaa2a1cb894961aeff50c067aa246142d43f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
f103fb401dfc2c5872240a5b95139922c1464a6b mm: zswap: reuse zswap_invalidate() in zswap_store()
cbdf843f6f3502bea554eba31aadec1d6ca0305a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
22f66da18ac67abffa253d935fbb863f4723b43e mm/khugepaged: count collapses where khugepaged makes them
3dfc5f1e0bf75bfffe7e0f25f8a87023c8729ba7 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
40fd264d1cabfb90a02ccdab5156fe0f22f2fb66 mm/collapse: add collapse.h for the collapse interface
859ec61466d14b6addff04aa143015d47d8f1fe6 mm/collapse: state what a collapse may do in the policy
8b18d52827f5852b820b2a6adf2f8b37a21b46c0 mm/collapse: drop the collapse_possible() wrapper
e9e9cc96d8b5549cfbaaff4f13b117ea5819f9e0 mm/collapse: name the per-table scan reset for what it resets
aa8008461df08792fb281138b0c7e2405a34f2d4 mm/collapse: call collapse_file() from collapse_single_pmd()
413bd55a67d8eb2ce175bf87965f6ac3402bb470 mm/collapse: separate scanning a PTE table from collapsing it
b555d9f2ce93b4315d5fdf6b95aff01915319587 mm/collapse: open-code collapse_single_pmd() in its two callers
63f004c3b279e3ae3b9bcdd9ae0f27219c232ffe mm/collapse: work out the orders a VMA allows once per VMA
58a273fb9d36f2712e22cad5fe21f4144d2054f8 mm/collapse: declare the collapse interface in collapse.h
1bff1d9c9a7edab32fd5c05da53324e1000bde8d mm/collapse: implement MADV_COLLAPSE in madvise.c
0357eb9409c04b5a592c27ef8fbf5126fccb9ae0 mm/hugetlb: account for allowed nodes when gathering surplus pages
ab677b3ba259b39c79ea76e0307e45309132fd30 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
39a9c209c62ad06823291d8091813ad9bedda0a9 mm: page_alloc: add missing hooks to bulk allocation path
65a62e966d6f4bcfe83214eea32b756d418b5ab1 zram: convert to SG-list zsmalloc object read API
24d00a48cf6d0a20abc06ba80edf50fdc36e70c4 zsmalloc: remove old object read API
67b8d65adc63a3ec5a028e15ea762efc3f333cd5 mm, swap: fix potential NULL dereference when trying a sleep table allocation
5149ca6646f7bc2ec5e4d9cd4c54eaaed1629f6e mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
fd3a203516e05c7458bc64466dc2715142f0b0eb mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
56b3c5d5fa15b46421d66e5110b6f4d76baf1b8c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
c06c94c9cbb98ea0f2eb995fcb38b19713aef87f docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
acd64f7300973f241cf41187447a8aece35063a7 mm/page_counter: avoid integer overflow in effective_protection()
4f91cf7fd3423877e2dbe434cd7dcfc4fc208149 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
20dc6b21d9fdac81ea66bb2b6418f8a0380a4ad4 tools/testing/vma: cover hole filling through __mmap_region()
268515743b793a15561239077fc297d9e1a7ac5e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9b032b1a5532888c08cbf211356cba8587434e96 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
01934b2f61e2d5cb2eafaa8398f37cefcabc6a67 mm/zswap: replace the zswap_pools list with an allocating xarray
3ed5c7dd8e3db6170362495744c07a354873ce53 mm/zswap: reference the pool by id to shrink struct zswap_entry
27ef4459b850a30e00e0d2316792385343fc8dbc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e0447100686afeeeffa9e23638097988885cb294 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
aada1d8f853db746c52b4ef420ad06aa7b2b11cc mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f4c5ccf725fd93bbe82dd9a77e0cf16b7b20bb03 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
e1e1d30c5069e3992707d2d75ff9c64683b197f3 Docs/mm/damon/design: update for pgidle_set probe filter
8a4c8490b819df90fcf98070e0823f9c493b3ae9 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
951840671728a1ea2426587aa79d392cb925c003 mm/sparse-vmemmap: allocate shared tail page array dynamically
ac099847db3008bc6fb5de4c7749cb68c77661fb mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a1ebc53a361419437d48adcbb25cde3f940dede9 mm/sparse-vmemmap: open-code init_compound_tail()
25b7e1fd3e863c66417fccb592880e1bdc3aab09 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
f2bfba0b6dd2eea1563692fc2b51048578c96b7b mm/sparse-vmemmap: set compound page order for device DAX
a093d6a1de454992d70911769bfacef87f923474 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
ab3f49ed6e86e7673faf46a7f0a2e5afcda87140 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
0a019a1e9af09535c9df04897e92da765b7e9210 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
556e3dbf246fc6bab5f27666ca9b0f37459f29da powerpc/mm: switch device DAX to shared tail vmemmap pages
176e4a3e9b47c4a5b0baddc61dc489ae94517568 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
30b2dddc5d2c9cc8372a856e7c2f4ce3d2d9c587 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
19d01b2e86bf3f4699dfc1a57f7860391235bfc9 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
54697e625e9a596baca965bf0e9a45b0349bad09 Documentation/mm: update DAX vmemmap deduplication docs
86cc96e4979bc4c0a391023da9761354d0097bb1 lib: fix lock initialization in region allocation benchmark
2bf09365fe4739b96377924da3e2a25c001563ea kselftest: mm: fix potential failure for merged VMA in guard-regions
74c858b35c9b5381a3b6bcec6fc5315a020b042a mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
59fb62b1c0cf3f73e069895f5d98c8d1980e7160 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
ef51be3496f90b4999ac1c3b0955fae72bae90fd mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
eca424b64f2688691a076a7d912ef36cf5ed10eb mm/damon/core: support probe_hits_wsum damos core filter
1230548aa9b072349acb3b82a5c483132a2621c9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
5ba48256afbab7947ec7c4121519b4f222c0ea7e mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f0b675f4ed23f51833df45f5246db361296d2f8f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
74b00f806184b16e089040a3417556f9160a9486 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
dd7d041b396ff219e35a355774f51d2d2c043f3b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9ab259c148b2bd0ddcc0a8026ed191cb20744982 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f0a0b433879458d517837dbcc10d4b2021a84fb5 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
78b90fc612c5c964a7ac5e16616ec7744dca5585 mm: refactor find_next_best_node to find_next_best_node_in
91e3fc534f345a96a1114968689a55c5fe34a31c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
9e5a62d6d3dd5e7ab27bf87bacb44a9575391b54 compiler.h: add ASSERT_STATIC_STORAGE()
007c7da86f788533d62c469e825aaf2660778943 idr: assert static storage for DEFINE_IDA()
a951ae7ea7dadf1e618135fd4d27814ace6d7aa5 maple_tree: assert static storage for DEFINE_MTREE()
68e333b1dfb2b98e5e1f9d2a3aacb1cdc90a57c0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
7d3feadbcf35b08f474bd0a3205d38a4153a0d00 mm: zswap: return -ENOENT when the swap device is gone
07f83ad620c3813fa9568f4255324cf0d6cc9a3e mm/zsmalloc: replace PG_private with pointer comparison
1b31c6c4b9ce8b0561e122769819150ca9a0ae4a perf/ring_buffer: stop using PG_private as AUX page high-order marker
bf72a88c0be59680d1133bcf8cde64311fba9ed2 xen/grant-table: stop setting PG_private on pages for grant mapping
aeed3474364c5de1993c4ad1d08e599a96a94032 fscrypt: stop setting PG_private on bounce page
ef7b55dffd8f1bff402e5b81eaac23fba53c5b38 mm/hugetlb: use direct assignment instead of folio_change_private()
c847958b47a5e772bda4497043fe62e5b5d96653 f2fs: stop using PG_private
39da4086bc5fa539024a0524fc700b4f3188977c f2fs: convert the ->private flag helpers to folio-only
ca100050776db5a4baa767d88ad7aafd6ce0d18c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
ef8644aa161247a22c3fac8c9b5b1c08cb6a72f6 erofs: use folio_attach/detach_private() instead of direct assignment
9c7577ccf29286111aeaa7f5777f6e8c872b7c7e mm/page-flags: check page/folio->private instead of PG_private
affa4195e6be7c1e7a31d0a1705c5a1b7bc31817 treewide: remove folio_set/clear_private() usage
9c5ac523308ef0e61b5ccd1105b0b277e050ec98 ceph: replace PagePrivate() with page_private()
0b81447a405b038e6d1a1b175707dd7e2122126a md: use folio_alloc_buffers()
09820b981bd3d6d43c02deb4172239a5cd0b1b3f md: use folio APIs in free_page()
3417b269211a5909b727ce8e227496cbf465eea0 md: remove the last use of page_buffers()
8114c67a84ed94527d15a12dd04da5f2191f8dc2 treewide: remove PagePrivate() and PG_private from comments and docs
890a4e567db5796b90e60172a47194ae8ec86525 mm/page-flags: remove PG_private
c09d9885de87b238ce6a951f71f1d6391d666292 mm/swap: fix off-by-one in swap cache replace sanity check
49ff7ad981f961f4a28f495e65803c0ca7513fe5 mm/huge_memory: fix rejection of swap cache folios with a mapping
2dfbb731190c0176f1a70e5023b425f8b9219d21 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
d8565f0c7e41f0219e9158cbeb5c09c1ae52bfb9 mm/huge_memory: split the routine for splitting anon and file folio
3320ff218302cde8df4e57d6627bca6a73b47f17 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
432fc3d9dd3d3f18e5251a080e88a4c4f0573485 mm/huge_memory: consolidate irq and locking for folio split
014b7d0e7f016d9b75db45bc42f8c53f9d43cdda mm/huge_memory: move EOF trimming into the file split helper
a5a10452905c12f5e922f84250279d03556f898a mm/huge_memory: move unmap and remap into the split helpers
ce3b72a215d01bb140267acec33f88d7a07e65fa mm/huge_memory: rename remap_page() to remap_anon_folio()
3d62643077a229003f57873983ba76da17281cb7 mm/huge_memory: move the racy refcount check into unmap_folio()
d3ff04fe61300f15cbbf7cbdb0f60ae71eb50b5b mm/huge_memory: move filemap management into the file split helper
0644ac86a8a6ab06141b31276a6b310800e9ab78 mm/huge_memory: move anon_vma handling into the anon split helper
340b6d3f41399bc1a982406168def55409ecdd4d mm/huge_memory: move memcg switch into the file split helper
c18371e8720e89a435ab5db976e5fbbad5cd7888 mm/huge_memory: drop the unused do_lru argument of the file split helper
76e4d6547c49fe35a8199529c8d5baf66407261a mm/huge_memory: clean up after-split folio freeing in __folio_split
eef2b4ec66b2508040b14c8b1e2913874096bafb mm/huge_memory: count only swap cache refs in anon folio split
1ae639514bf12b9d61879bbe0acb7343ca962b73 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
827149aad4950e9e6f5f51f3c088c837061f3d1e selftests/mm: hugetlb_madv_vs_map: add underflow test
3a41fd478bd350658a7d3140f65de2a84884d49d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b388b38b2f14640526ee94516afbea058515e0d7 mm/vma: introduce and use vma_[flags_]can_merge()
6a22a5678cb45760443caa69bae2f4831cdef3d8 mm: consistently validate VMA state after mmap[_prepare] hooks
218c51519a832e885835117ce955685247cd91fc mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
540b042556a23b31936c786eb9a3522d48da6f19 mm: make map_kernel_pages_[prepare,complete] internal and unexported
26f4d5f17a3b8e33d21c131e703df763b56c0354 mm/vma: tidy up map kernel pages enum values
1ff6d8554e97e41a8fd8b26da57f697f1417f616 mm: add mmap action for discontiguous kernel page mapping
06c0b615bca8b28f0c8369c5c2301014fc610762 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7b4b3f7922579546b9de793442b5afbfdb3a9c26 drivers/usb/mon: update to use mmap_prepare + map kernel pages
7132cc19bcd2981b55302a28af3a488de53d6efa infiniband: update hfi1 to use remap_vmalloc_range()
090ed037751d9388cf6dbb6e9115a66b30e65455 selinux: reject writable opens of policy file, drop mmap shared/write check
d6cd5b9a0bd20a2dd79a59b129981040d2b34117 ALSA: pcm: use vm_insert_page() to map PCM status page
b2481b962fe12dff54781f5433e0823297275645 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
ba2ca7ab5acd9dd4757a725cb8e44fce732bea1e mm/vma: add vma[_flags]_is_kernel_owned() predicates
b9ee8511aa739fa107e1e9c5bb621b74405eb9ac mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
fab6cdd321eca8f2fbc8cf4f7eaa83c4c3c478cb mm/vma: add and use vma_[flags]_is_fixed_mapping
ad68181dc364f85986dee46fbed08b3a169c8306 scsi: sg: convert mmap hook to mmap_prepare and rework
d153e5d13a3b23cb6e43689d8e7c46986e60ebe1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
1cc3e509252b4cde03a589cf466d6c4a550a9a39 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
1d16318ae1e88d0ee5046ffb8601af55c4095633 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c9dee878070faaea4f606f9e2064093fd34483df uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
97c7cace61d582ee2fcde7d3dadb1dd12397b985 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
272d49c5549c14d49cf98fce967c2ce57800489a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
22cd022589b2fa0bf5ef78638da080721e344378 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
689158bc2be8f63f845ed200cf8795078ed25d96 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
931eb0064e03cbf61e129e1f1d3fdd5e09189f90 mm: remove hugetlb_inline.h
fd4f9f178e0921c401f93ea5706a0447b1ad96b5 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
40d8d4f3c85796fe4ec1b4f9fbea3a0fe7693034 mm: drop some redundant checks around hugetlb VMAs
25a247e94337a5333283fc7ae3ac36b5b291ddfa mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
eb4a7f5aaf30da1839a1e70b035724e3ddf2dba6 mm/vma: introduce vma[_flags]_is_persistent()
5c4c4150592bc23931bc516d3d3920e2da32b0b0 mm/uffd: use predicates for userfaultfd checks
f6841535ab15d7b8fc7192ad877087214c228636 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bc062a0dbe89a4a0faed9e7896105d420f48c735 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
81976bebd334ee936ff8842421f1210b7347b147 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
90ebf86d7125b495d5d42c656e4f937be0099aaa mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7026e9f7d878dfec4e25b1b4cb0afd4f39edb8a6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
99b328089aa28fbc59a7a6bc7295db0f72c7fc2e fuse: dax: do not set VM_MIXEDMAP
4740cdbff8ad74b7708523da9784908185b3d32c mm/huge_memory: remove vma_is_special_huge()
3fdc2fb6ef00d58d89c5657728033e7537df92ae mm/vma: introduce and use vma[_flags]_can_gup()
e011911e1efa62a8da6cfea6ceaf6ece593650e2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
29303c7d87963146cd4c162e6954a782ecd673a4 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
9068f51ed06c7b43a3bd2dc351993a41230ddebf mm/damon/core: return an error from damos_commit_filter_arg()
ea1534562f21068a8112cc56306f7a9fcb9368ae mm/damon/core: disallow max < min damos filter range arguments commit
389d19a532c6c1a50fdbe202caf411d671a665e6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
714fdc7cd4290dcb2d76e164114a84fa9ee46e84 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
51e4f5189573a0eaf2306bb8dd8304b489197aea mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
0c6928c1e526b1f1997759d45a0d5957e630a3dd mm/damon/core-kunit: test invalid damos filter commits
8ecbff9f3dbb307ee19a60632e2e06ab76567987 selftests/damon: stop kdamond on error exits of no-op commit test
eb9168cd0503d3bd0418d5dd897116b29399d534 selftests/damon: ignore test-generated damon_dump_output
92364bfc912cf0c6a85865e957f0366c9a273542 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
44dec900a23d333a83dc491c1d88c2547c631b31 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4069e1af3d8894f0e062765d8a05994d9f93d7e Docs/mm/damon/design: clarify when qt_exceeds increases
3cdc74adc2de9fc14d797087b3e19648f5dbbd10 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
7e6845f2f7795fdce1175e98d4969e1f798efd65 proc/task_mmu: handle special PMDs in clear_refs and pagemap
333bfd669f2fc89c6349e21471f779065945d65b mm/vmalloc: group xa_init with vbq field initializations
e156e0c109f9b462d8cc2b0a546d45bafdd3e5be mm/vmalloc: extract vmap_insert_free_area helper
b938214e51d171cb661441b720ca68ebd7ecc519 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d19b2bba0636ef55cfab52d0c8b914d535cd7a5d mm/secretmem: fix the enable parameter description
3ff53dd3d02edeb795fbf15c7e19afa3181ec9a7 mm/madvise: reclaim isolated folios if PTE restart fails
575c0160b961131b7bd6b6de972f7a74725a6a22 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e4151eb7deb8aff9abb9bbcf5d3c713ce32d7093 mm/hmm/test: reject overflowing page counts
e53abbdb30b8135df3c04eaa5c7c51a9d9f27bae mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93f154950cc5787ab5ca0d438b5a9cb7a878088e mm/damon/core: commit hugepage_size type damon filter
39178b4b2e562ea5472c9a69e3dd94bddf39a2b5 mm/damon/ops-common: support hugepage_size damon filter matching
b3f5499b85aa5b6d7ca72885902929e7448809cb mm/damon/sysfs: add min,max files under probe filter directory
336ab8f08332835063efd29adcff028bb2abf259 mm/damon/sysfs: support hugepage_size probe filter
8c0371ddbec64529d44fae426eb02cd11135f6ed Docs/mm/damon/design: update for hugepage_size probe filter
16264f8dbe84e77c541eef76e3a6d34c190d07fc Docs/admin-guide/mm/damon/usage: update for hugepage_size
1ec33308d13ec0bff2c2c978ebe0b4a21f1715e8 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
8e11ea0016001b700b1a2c12854200e2dfb0eeca docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f2faf10265e287599e5342bddbc0928d4cc5c01e Docs/ABI/damon: update for hugepage_size probe filter
35c4fb30ce1cc5726f1fd2f9a1ddfaea31f456fe mm/huge_memory: simplify pgtable deposit detection
30be4142055e95b7343017f23367b31d8547dfba mm/vmalloc: use %p for pointer formatting
48cfeb29215c8f94db924ec9757b5f48d1919766 mm/gup_test: safely calculate GUP batch size
f27877e8c3923374610d79f5e9c06bd44def0023 mm/mglru: restore accidentally removed seq < max_seq check
2cecc118e12e9d8649a4d4ebbdf4053758fa095e mm/hugetlb: fix misspelled parameter names in comment
6f9bd2a31a2643edba8bf360b7ee0e392aa48ae0 mm/page_alloc: apply per-task GFP context in bulk allocator
71efc654826c3ebee16d5c92ae6489bdfed13da2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
4bdbea940aeb6ae79b135f8eb92fbde16275c8bb mm: memcontrol: take a const folio in folio_memcg() and friends
aa59dbe4993cb05337bdd1f9e0361ca98c2ecb03 mm: memcontrol: constify obj_cgroup_memcg() and friends
62b0346fc5b87f22e83f25741de343087ca4e550 mm: memcontrol: constify the lruvec helpers
6572a676022639ff92a1e252a26431f38eda8a54 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
c8cb5f7a2cb73c89ba3235f7131a9174819a0f55 mm: memcontrol: constify the mem_cgroup accessors
86fada19f1c8cfa2afe5f83a607fba560f0bf929 mm: page_counter: constify page_counter_read() and page_counter_margin()
9faa00fffeebd56448e071dd7e9963e712818abf mm: memcontrol: constify the reclaim protection helpers
92d6f595cb149de50766c7a67fd326fadca144ee mm: memcontrol: constify the memcg and lruvec stat readers
329be3bb083b74faf8f5e3664a200d9bc80dc85b mm: memcontrol: constify the swap accounting helpers
facc44e95fc354da827f14a76a8f719727a1a859 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
ff1a9f5fc5ffd5c3b68048ccbe4ad1984d166746 mm: memcontrol: constify the zswap and socket pressure helpers
8c313675e10f0f09a58490446ae58eeed76eb59b mm: filemap: move lruvec accounting outside the xarray lock
2e5c0d1776cd8a88127d037c0fc0572add51ef58 mm/page_alloc: do not boost watermarks in kdump capture kernels
046c97acd12062f0564c14297581bd53134b1115 mm: mincore: use per-vma lock during page table walk
8fee6a90b13c2e26255d5ac5dde55068a78d4905 vmcore: convert mmap_vmcore_fault() to use folios
5cc3fdb4f0548c44ea65bc9957698d8d0329ed1b mm: swap: move LRU insertion out of the swap cache allocator
1c6e41272689f56e74ef15676ec79392ec01e77d mm: swap: drop dropbehind swap cache folios on writeback completion
e62c3fbd7d441d8021098fa50700d1e49dbe4124 mm: zswap: drop cold writeback folios via swap dropbehind
c6bb348f0b4917fdb17b4e04066ec9378789f853 mm/vma: const-ify vma_assert_stabilised() and associated functions
c76e254a53e9849799b9f0e670d19a8619d457ba mm: implement and use vma_has_anon_rmap(), silence KCSAN
76e3c79e2858857f50de2a0fa7f29372766745ab mm: update comments to refer to anon rmap rather than anon_vma
fa82cb2c52d8b8df2adb8a91e8fdc0b0519daa65 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
3740c7d3c19e4121b10cebb629e328ccaabb6249 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b9e2bc3f0a06becc56e392a136592f2ac0e8ab4d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
c2ddf14f6aca5e1cfc6edc4b6962986db6493c98 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2ade464e54cdd6de86e4df8301dee48c3c30e525 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4050b4bc6012bdf394687dd6c9fea04cceb4ea7c mm/damon/core: document damon_call()/damon_start() race hang issue
88a660f7456f329eab3a71c15746f4cbc6349cf7 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
69e3970a88ab4923c4fb4e6ce9a4073a6e134571 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
0488e5a6b7af8778bd9d94ba4a45b2a9f7a1363b mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
112eabc29a1885893069a1f3ee7a7167c4853ada selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
20ca9ee56c68d11246f90c77d152447a2e595add Docs/mm/damon/design: clarify bp is basis point
22959b32753545dd97bbf862d07564995e373698 Documentation: kmemleak: describe the metadata pool, not the early log
3a3b855dfb17f75b5abfb0fec2605789c9a26446 Documentation: kmemleak: fix stale statements about scanning
01b67999fc744f55bbdc288530d85e7cad550227 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
f8223342d468951f916c051042a795454581dc10 mm: memory_failure: clarify the MF_DELAYED definition
5048b3b7d1b4a33477cf833a7aa3457aaabaea37 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
a71163b3a8aabb8abb50de3972e85bacd43cb98e mm: shmem: Update shmem handler to the MF_DELAYED definition
eb2f9bd3625818e182995c94f911283cf2a18b65 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1c7792285b025fe9337b1012634223da7da1ac43 mm: selftests: Add shmem into memory failure test
5295d5058ccedb457ae0eb0591727b1acdad8ad2 mm-selftests-add-shmem-into-memory-failure-test-fix
d36b515a0e184693cf5c8691ae279280bd043498 mm/hugetlb_cgroup: move per-node usage on cross node migration
212395a885996cadebd4de7bcf44a11dae08b2dd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
689dccb0ce466e15c42dffade784748bef4f9d27 proc/task_mmu: remove unnecessary helpers
45cb9edaecc473e6b7f00aae7ec42af6b6f8ef6d proc/task_mmu: remove unnecessary inlines in function definitions
4cc87242a9a656fd081640919be7f5f94cd58bcc proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e0060a39b2498753945bb6cd5e55cbe05fe0c7a8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e9cacb509f49a2c79b5c6999f365d5e41f7f6307 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a7989814f2307149f9c7b44cbc579805bb61bfcf proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
1feea2416064e6a9a22e057ba355a738d1de8a16 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e10542823141ff2b99cd382d5a8cbccca25f2cc8 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1ae90da3a744f60414a08ac7adca84e51bf07099 mm/swapops: remove unused is_hwpoison_entry()
d115b41bbbee168cc80ba55d8eb529d4ff930ebd selftests/mm: make file helpers return errors
7cdc7211134a11d384696ac000436aad895ac8e6 selftests-mm-make-file-helpers-return-errors-fix
12ad5da8a68902cf794b473db88858b568aa4243 tools/lib/mm: add shared file helpers
8561d4c7a4ed60db9613bb67304133f87648248a tools/lib/mm: move hugepage_settings out of selftests
da4efc02ad3110526566e4ca004eeff19b503cea tools/mm: move gup_test from selftests/mm to tools/mm
aca07da51719c9207330150da85da2632cab40dd tools/mm: make gup_bench a benchmark only tool
56734686d23e0e3fc9057d44db3ed76484655d33 selftests/mm: add a GUP selftest
37c51cd1a683b1941e72fa19805db917f83aa0e7 mm/shmem: report RCU-tasks quiescent states while undoing a range
5059c5c3017f19a8b0ca4b1b3876b4d974c9a133 mm: constify arguments in default pxdp_get()
873a7e862c3faf2e1116cdb389b6e050d12a15d6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a9c757de0c135b206b083be6f510fcca19577175 mm/shmem: don't release a swapin-error marker as a swap entry
9f3a3d2858aec463e876c5975768cc48bee053f3 docs/mm: describe set_memory() and set_direct_map() APIs
4e358df1e469b9f94cd022e250b47593ea885e78 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
62a95037c62a9df9c54db02734cf98ef2816fae9 selftests/mm: raise the khugepaged test-case cap
3a6b2a01f047fb0000d8604c6e0ea1cd6ca00f65 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
7591fd27ff8205a362d7ca00a84f3875e7df0dfc selftests/mm: scale khugepaged's collapse wait with the PMD size
8d75e4887578223e494dab81013fb5527d5df083 selftests/mm: skip khugepaged page cache cases without a PMD folio
e0aac73b091bd59461f869ba5391ef6b006bc888 selftests/mm: make the swap cases' swapout reliable
24535c2e9df131d53a6975d8d91d5a1edd4ec4d5 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
4478ca7320b3d3d1903cffe620be1f296621d52f selftests/mm: move is_backed_by_folio() into vm_util
21ccc354ae521b8da6a3a7cd500a2eb655832d2b selftests/mm: add folio-order check for address ranges
4dc3ea754e577b70e806d03b4eb069b11bf3ab1b selftests/mm: add folio-order detection self-check
a96b9d032fd4bc5f9697bb550ea21f472d19fa5e selftests/mm: add khugepaged completion barrier helper
6c3287090120886fcf39cd8d96d197e5517c1368 selftests/mm: add order-parameterized khugepaged collapse cases
b41a0a43cd60a86df61270c57bf61169e59b7819 selftests/mm: parameterize the mixed-source collapse case by source order
b54fd1ea51534b6a9748f12659c711143a877a29 selftests/mm: cover a shared-source collapse write race
be378dc3139b017a809ca3a62a45ecfeed91b7d9 selftests/mm: run every supported collapse order by default
5d4bd4e799a98baa8e4ca5733cd2b9c889605bbe selftests/mm: check that one khugepaged pass collapses one window
92ba44f54120ae08084fa623e1d6282758de9b47 selftests/mm: add khugepaged race harness
fa01796ded1420b4ce19ef8260b6aedc0280a274 selftests/mm: race the collapse of windows with holes
0d1c6af5ace34181d0d031896bd573fea971c612 selftests/mm: add memory-pressure threads to the khugepaged race harness
5a70a7391421f820602a64e7d677af8d9877cb3c selftests/mm: zap whole PTE tables in the khugepaged race harness
24397b854ab57555718bd6c547dd1a616206f06a mm: disallow raw PFN mappings of huge/shared zeropage
a998bd8426aadf1f588fdd738addeed6a4a6bf0b mm/damon/core: charge only the part of a region the filter left
72d599ee07392310e5c2d4af425d89324a18636a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
dc3035e4b493fee3ac94c21046557f17249e1c83 mm/damon/core: skip quota score setup when the quota is full
2f94b792b51668c979be9ced0e8ea7b771fe81a9 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
55626f646f70e986c6f5bc50373953c8f767e0f8 mm/damon: fix typos in comments
2793472046a17d010f87d96c47944e019bc6c7bb mm/damon: document that a zero sample_interval is accepted
e78ef1e2dbd25b6306b888bcc72e13c5afd3abc6 mm: kmemleak: move the struct page scan into a helper
54bc3783f5e686c3174306690c023fd12ad44a68 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
6e45b7ad2e6d2ac51deac77fc8bd57339abd88ea mm: vmscan: put rotation-missed folios at the LRU tail
dd748b10094a126f8c2510aa082bf68af286dc8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
ea61513c4ba92320c110e3e034e92fe48e4d7bbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b6c14f62954ee0747205076aee4e6a05ff088c3f hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b40507be74b035703ea3844994b9b7c71205e046 kselftest: mm: return fail when child test result is fail in khugepaged
4022552d07949ae33f10ac4e89f4c6992e56575e kselftest: mm: fix intermittent failure khugepaged test
6e71aff4c2ce358768264e53bede50454a376a5c memcg: keep swap charging under RCU protection
58e0df1dc6a060874681b161e1bd1e32e02b9e31 memcg: base swap charge accounting on memcgid root status
7f61189884f3cfadc92a78c4ca267f7a72ade4c2 memcg: manipulate memcg private ID references by ID
3828ec765f34492ffc45bbe891e2e54fbeffe87e memcg: move memcg private ID refcount to objcg
7f48629ce59be8e61150be591cedca2bb5291c3c mm/sparse: move mem_section init to sparse_extreme_init()
49863fb2c799a681928ec49a62f7a975adff37b9 mm/sparse: refactor sparse_sections_init()
acf2e9a8e977b4e1bee32b3b60c24f360ef24832 mm/sparse: move initialization of section metadata to sparse_metadata_init()
fb7ddba0b323583d334f24551be28bcc0846709d mm/sparse: rename and cleanup sparse_init_nid()
5da7173ae8f5c028f7f4f04040f24dc2f9312686 mm/sparse: cleanup sparse_init_one_section()
ee7d078ad18503c41d1febc7c78b0ea355a9ac23 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
de895b05c59f1181c5d88cc9c841153199a3ce87 mm/sparse: remove pfn_in_present_section()
38bee93eae7df127368e30a0f2b4b297fe0cac7a mm/sparse: move __highest_used_section_nr handling
07b9871eec702801076c3f0b79a85051c0f76ff5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
744041b88a5327c34a9afe2592162e2cd6da4afd mm/sparse: remove SECTION_MARKED_PRESENT
3e44602ad7542efe2b72e53d87976bb87c10fa7e mm/sparse: remove flags parameter from sparse_init_one_section()
bf04437e90e93d42b9395b5cbb4358ede68a83ca fs/proc/page: clarify comment in get_max_dump_pfn()
42712770ddc39734002342007d7397e6e29b7699 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
8efb55767f1b92da9ef8e95030096d9f2f539a57 mm: fix typos in various comments
8d9f3bd90a43bc248d04570966ba70ab17bd20b9 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1eaef49418341e1cff1284b6090230989495687a selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f2260027ea9914462252f871e1f0c1a3c9dd471 kselftest: mm: prevent random failure of huge page split for khugepaged
29fcbc820d04c8b9c1ebbeb6c12d9ee1f15b3fc2 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
87b4f9bf25b20ba995147dcae95324766e75fe32 kselftest: mm: integrate huge page checks
bca2ce25533801f305900bd7eae32f1c1335d03c kselftest: mm: remove check_huge_shmem()
3c65cd8cc73d46b9fdd213e95ea8f8c7c5793f78 mm: remove the unused zone->unaccepted_cleanup
3daebe30bad2298a6409d17475e5e3103edc7468 arm64/mm: move __check_safe_pte_update()
076a0980f6a58139c0174d651a975033c6ae7003 arm64-mm-move-__check_safe_pte_update-fix
79e5d17a72586dacb2ec0b5943ca24c79977879f arm64/mm: standardize printing for pgtable entries
81e5edf73061b37e07e4e063f527f70311465139 arch, mm: promote DEBUG_WX to CHECK_WX
62b50646da0f3458418eb626e89f5c1712b8ed41 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
b485139aeb799d90e25a6b0a5c35b0294105adcb mm/vma: don't remove VMA from rmap if pgoff unchanged
eb8596d4422a0be9c3c0be4f619a89d980470c66 mm/truncate: align truncation boundaries to mapping minimum folio order
53e4978afd07d32acaecaee76b1ba7b94ba2d9f9 mm/truncate: look up the end-edge straddler by index
b9f0e911a7455215d1ca37edbfe74f6c9f2a05e8 mm/truncate: fix data loss when splitting straddling large folios fails
062347ad30f7e434f79c468fae9068cb40718fbe mm/truncate: clarify return value of truncate_inode_partial_folio()
0aa8ff472ef2f99c9058b3404daf12e16f4421ec mm/damon/core: preserve the quota passed to damon_new_scheme()
cd92579c4d367c8a3f69420a4452cb550e42e2cf mm/damon/tests/core-kunit: test preservation of quota state
f2751f6d42e8b291e4aee89f86166be4891955af mm/damon/core: prevent size quota overflow in the temporal goal tuner
5a4b00fd6939524b17cc7fbfe78b85534aca38e8 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2d0e47b0694cc588812bc86b93d3f44ef87a2a7a mm/damon/api: remove unused NR_DAMOS_* enumerators
b9a1205d5a8ac0d963d37ccbe0a19e150fe4b09a mm/damon/core: reduce stack usage further
2bdddcf600315fb8db6c50df2d04b722abd743c0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe7dd64d704fc0e4c195b2d67c1461b641757bf6 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4a4b28e977a5ca307e0ccea6b82b0c782d49d0f1 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
41b4f18c0931d10cba460fcf38a50c22f6e34e82 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
ba2908acd6657b50e5fc5ef8ad1e1d67cb24f4d3 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
0d62c52af5499ac4ab19c492f98121233adf2142 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
1a1fb6e49af9332335afd3754ca1754a4bfedbae spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
963208384abfaf47146b6301ffcc0e056f10a050 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
42b7ed40f6043565d10f05651a8d060308810d15 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
cad7790b1f4ebd36136e95e4160640bdf968e85a usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
170fee7acf038bbc77e0a4fa3bb2b6bfb889e95d media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ce2af1496084a0c4d1954d722bef09e009c2470d spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
fcea98d7965f80b19757fc21267b24a610eb63b4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
6d9836f4c9046fd0e02be7043d5715447c02c512 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a9882864b7abd5e31165489b976dc1c5ca947cf4 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
f76c0e1e090a7be0dac1fa334d28d932361df66f usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff2b51701606c22ab4c33abd69c5764e6b10381f mm/damon/core: introduce damos_quota_goal->complement
bd059d2cb92795f9e0ce41cbc2807d7cd30553d2 mm-damon-core-introduce-damos_quota_goal-complement-fix
21e82b3ecd5405b60a3fdf77de856265ba7f7599 mm/damon/core: add complement argument to damos_new_quota_goal()
24503e660cbd1abd57da6b69cb3348c214a2d40f mm/damon/sysfs-schemes: support quota goal complement flag
d51d818abdc129383bdfcc35d55bc9e503d0e58b mm/damon/tests/core-kunit: test quota_goal->complement commit
be8779f7fd3ac8053457999017cc7bd9167fcb3f selftests/damon/sysfs.sh: test quota goal complement flag file
b527cbeb62670417bea99084e544f811b7993600 Docs/mm/damon/design: document damos quota goal complement flag
e2c21313899a77a3a78970c53c73a6d76fe19113 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
33fe77c40678883bafb08921d87cd7c5116532ba Docs/ABI/damon: update for quota goal metric complement sysfs file
8f632854b84365241114c10fd98e5a4929a0931a zram: fix short reads from block_state
f0df90a0e700bd54e9d1b8432ad8b5c35924095f mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
955623cd3799344761aec169a3feac624802c33b mm/sparse-vmemmap: support device DAX in common vmemmap path
5db56e79a849de0f83c867768c2741a22a23385c mm/sparse-vmemmap: drop Device DAX-specific population path
e6c457bb36a054e804293d6f4ea18f1bcf4743a9 mm/sparse-vmemmap: remove the unused ptpfn argument
352e6da150665ccbd087d3997140d3b18f616c09 mm/sparse-vmemmap: open-code vmemmap_populate_address()
549f42c2f88aac225a760592b13048fbed902c22 mm/mm_init: add zone mismatch warning during page init
91ad2a91692e5c94915a3a0e28e7aeb317b770fe tools/cgroup: sum shrinker object counts across NUMA nodes
52eefc1760337d81dd5c1475f5f9f8cb0ff7603e selftests: run tests on nommu architecture
994def14cf9fc6ba36576e3f63fcbc6fd9784dbc selftests/nommu: add nommu mmap and mremap behavior tests
17a702fb8e27a5f8d52eb6f9c5ce4030f177d3b0 mm: make swapoff interruptible when unusing mms/shmem
8b50fb0f096e3d5a5b91d287fdc75dd5dea69f2c mm/swap: submit the last readahead batch before unplugging
33eb75fed9eef7a57e3f77c37c160d3e9ec55f2e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
890d2a2d17bc519270cffcaa135402c90c577828 selftests/mm: mrelease_test: fix retry limit
56d7564bbad6281a37c1e1f7024296407997ffe6 mm: kmsan: fix iounmap metadata teardown
0ca41b73e56ab560e3c863a5e4430e8d20f3f865 mm: kmsan: fix ioremap error cleanup
71e9b9a425fe94883fb63c67b8b9c7289071f939 selftests/mm: fix soft-dirty kselftest supported check
e07647a98f504283d36192274042e8a3ec7261d7 riscv: mm: fix concurrency in mark_new_valid_map()
1144df27cac46e3f1157c0addfc964197d0d649e riscv: mm: exclude invalid THP PMDs from page table check
3216e01c3320b7d092635b40636857db0cecfc69 sh: remove CONFIG_NUMA and related configuration options
4fa1fe687d4feff217aff610906f38e9729a5cdb sh: mm: remove numa.c
65f4f066e19dab64156200903a1cc36454728645 sh: mm: drop allocate_pgdat()
0f618a364e236e0253c8a92d34adc055a50394e7 sh: remove setup_bootmem_node() and plat_mem_setup()
b06941e763bb1293eece01eb4ab6ea0b221fbf0e sh: drop dead code guarded by #ifdef CONFIG_NUMA
0e30a47b5fe261f07e3f7bb92138773e2279742b sh: drop include/asm/mmzone.h
007b95d39cc35d7dd29950090500f8946e52515e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a73f7e8a82bfd90aeecca5f9e6e1c02323f813ee sh: init: remove call the memblock_set_node()
86bb95be860a51698dd3e2918e3be74857e6c4f2 sh: remove SPARSEMEM related entries from Kconfig
b020ef177e3a91495c0a453a52873d3c828ca4b8 sh: drop include/asm/sparsemem.h
763ad0211c7b587344f03bc4d1299810aeb736f4 mm/swap, PM: hibernate: atomically replace hibernation pin
e767a4ea70a3992c37ed604157d32f0dfbf9b1e3 Merge tag 'probes-fixes-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
171bc4050e8a3cd2f61258335398bab3c619b34e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7468227149ecc43029247e1ede21276ad9702e25 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fd0ee65af3a1c5f3ed2c8592c066e903afc2ac9c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
752a983987bf6418b671bd8bf095c1a4c5567314 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
33eb6e92924400a09e08f3bfbbe316169da6de48 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9fdfd1d37dc4d4f6524f5b87d419167acf993f6b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5871333903384796884==--
