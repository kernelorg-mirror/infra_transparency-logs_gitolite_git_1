Content-Type: multipart/mixed; boundary="===============2872882973243333349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:48:56 -0000
Message-Id: <170846213635.6796.2156551528578867310@gitolite.kernel.org>

--===============2872882973243333349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f7bf183cd8ef5fb8fd88a8ff71dc20de2ef20e3c
    new: cc64836e147de84f8a02f8b42141dd6899d6718c
    log: revlist-f7bf183cd8ef-cc64836e147d.txt

--===============2872882973243333349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462132 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462129-83e5f5ce746a299c4646bd8cdf2e6efa2792680f

f7bf183cd8ef5fb8fd88a8ff71dc20de2ef20e3c cc64836e147de84f8a02f8b42141dd6899d6718c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8N0QALMimgfEtZ+/3VGFqVSY
XqpMOUI2mMwZXKs6/olAZKPTm8PffAMjY2guoB3ZCdU+TO/fgONRi9Ym65u3PGUk
n8rQmsqFvy7I7yBkcD0Os+vQNtOoUXcvK6KWKx2abKeY7SB/I8Pr+PazwxtOKjgs
WzMOf37hS/tb/w3HFk+T7k3CKziEnfH0LpAAMjoSr8rTgxAXVE1eWouGObw62oYN
UztPud9r70ZF3Df47AGj5bIwyA3SiVonYg3oxHGvZSkfdjzP/w1UCX4UKh87KjeF
A/n7sC656Bbs1zwgQtoXHkkNS09EPNlTg1WymuGYx0zsDU3e2vKBQKrobKM7ZGmT
kB7xXtU0ULNCMVD8JTB6LbjOMcOuz4qWdkTfzctzKqWpL9ruRmw39Pp9jeukmDGj
zfImYZDUsDf1kpd4iRL4GsGypVIdqvPnPph5c0SKlps6qT42Pdmk8ndaoF3H82NM
USABisL4i45CLaLM6fuItIfo3oDDe42QWKSzPyOTx7l+pWu9/lpEZoT5CJnBenKf
N81IYXWFof1iPGZwmU7L5xfUCaXcVhpFRdD33pefxUFaDN8V9C4Xj0kah3Ct+m+U
O99TsiMx/43w6SXFDOj7ARNzPeSoWesT1yOlzqxg958mBR4KN/Zw4zaHB1RYEvgS
uQQwOEB9MbFh3J6406U5uxqN
=nfVr
-----END PGP SIGNATURE-----

--===============2872882973243333349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7bf183cd8ef-cc64836e147d.txt

94a6ca9b48677ddaa584f00342cb948f7238c528 work around gcc bugs with 'asm goto' with outputs
a5bb040d32f1f73cd4f08e722073896828341f16 update workarounds for gcc "asm goto" issue
17bc05e0f924d56afa41bac16006c37d91707c55 btrfs: add and use helper to check if block group is used
d8d14a3c4e95cd1df40085633b88f52b062e5fe4 btrfs: do not delete unused block group if it may be used soon
c8bf373efb86488dd42cec340cd18bfa1d178ab8 btrfs: forbid creating subvol qgroups
fb4dfab8b22b9ea50712268790c7359b0b4d5425 btrfs: do not ASSERT() if the newly created subvolume already got read
6faf767b41b963db74fb9d53535ca2a967514792 btrfs: forbid deleting live subvol qgroup
a8238f5eee5d6740c78a1daba41b10735d8abb05 btrfs: send: return EOPNOTSUPP on unknown flags
f5ce22e677eda5f10afeccec7aa6afde848e6bf8 btrfs: don't reserve space for checksums when writing to nocow files
3c44073ec7bb16c54d30bec15ad8dd6b1bcc1725 btrfs: reject encoded write if inode has nodatasum flag set
2a402eee4fac391d141ad36f08ecc299cca5e6b8 btrfs: don't drop extent_map for free space inode on write error
c42426f0112ac0548c7bfc94a811d1eb574366e8 driver core: Fix device_link_flag_is_sync_state_only()
6d0f7316859d691373d4b97cbb7ad94f8f2b0b34 of: unittest: Fix compile in the non-dynamic case
f647f54d5fe68543a9bcc9b406081374a009e6c7 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
060fb1f777e7911619a670c01fb9082e1e1e8f5e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
949e4f956fffa06cd3a0c378772868160381c2b8 wifi: iwlwifi: Fix some error codes
97ec4f17801d26a174dd7942ea0edaf45de1e618 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
fc43963e4dd05372434ea7c89e767f2ae7872ff1 of: property: Improve finding the supplier of a remote-endpoint property
755d2ee153048dcdc66afde133e6a1c096e60faa net: openvswitch: limit the number of recursions from action sets
2074015f37b34b1bee6008e805a2362aa55c19ac lan966x: Fix crash when adding interface under a lag
d6a86e5c7574b2d4316b2b187b99a9fa98465f3b tls/sw: Use splice_eof() to flush
91b6aee9b4aecc7c5b367c9b551fb543054f972b tls: extract context alloc/initialization out of tls_set_sw_offload
d84dc1124548f832ff13765ceff80de1c54383cd net: tls: factor out tls_*crypt_async_wait()
7114872d90ab6e3f3b08d4d37389c28561d55038 tls: fix race between async notify and socket close
e613984be21d3ba1db563c0cbc9258abbacd5ae4 net: tls: fix use-after-free with partial reads and async decrypt
fe49af42e033e14c12d9ef3b5f9765e56af2f9c2 net: tls: fix returned read length with async decrypt
872193bb57bd93ad18eaaa90eabce261d2213cc5 spi: ppc4xx: Drop write-only variable
029858c1a80ddf0d358471c8f169e285cfdc67a5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9efe792b41a9870ca2192596d95b2af5c0f45138 net: sysfs: Fix /sys/class/net/<iface> path for statistics
67d52dbeb56e2fc3479208db98610c03bf112979 nouveau/svm: fix kvcalloc() argument order
40067c4e3613d7935588f1efcc87924b2479f641 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3770cccd085b97d95b67a5a54b70a4c71ea78b2d i40e: Do not allow untrusted VF to remove administratively set MAC
035ac16d1b5d9e597d0818dde2fda72b96cbde0c i40e: Fix waiting for queues of all VSIs to be disabled
342e031701b369f0d1b3ad527a0d4dea151e1193 scs: add CONFIG_MMU dependency for vfree_atomic()
c1e27da7ad95b4a9b0faf0e7001567aab78453aa tracing/trigger: Fix to return error if failed to alloc snapshot
5184751e3a8f0285bd097dc39d3ddf2655beeac3 readahead: avoid multiple marked readahead pages
6878de9393fa1a13e8aac77294f4ce9405642e82 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f0a79af9060efe3b96fc078301476f718f587006 scsi: storvsc: Fix ring buffer size calculation
70c4d8dcf886337f7ddae1c39b59f79a25fd0407 dm-crypt, dm-verity: disable tasklets
2effc1d6cc1e0c2c8c6031e4faed5b1dd0bede57 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9e9384f0025a9189d25983ba0080d70a0832c135 parisc: Prevent hung tasks when printing inventory on serial console
7c5dbaaa47e554909c8b32d833f95d883a447a61 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
798c6a79c034ed36f822460f59eb3288025a5236 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a16fb77a08a72931e5e77e7a12052d2a6ff27b51 HID: i2c-hid-of: fix NULL-deref on failed power up
2fb1d8b9284f1dac14933c0ef51b17b6ab98193f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
21c442a515ee495bac152b93e3a80bd9a8772a8a HID: wacom: Do not register input devices until after hid_hw_start
9abda01c62038083553dc131c7c9af2d5a68563e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
958135bda9dc2b88d122666e4e140a481ee7687b usb: ucsi: Add missing ppm_lock
838578a6e19af300bbe5dbc6dd88be9cea05ea3c usb: ulpi: Fix debugfs directory leak
50f53a7a4172d016d910da0ac5767998eecf2a29 usb: ucsi_acpi: Fix command completion handling
48d640dfa621f11b7e64ba4bb5cc7b09d57dae1f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
518e94865f6d90790dca11800cb10764ecdd6f22 usb: f_mass_storage: forbid async queue when shutdown happen
e3a5e42e00a8f7d34899c3a4f596e5cef79ae363 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
eb75e1f532683bbb4476e66567ea2e02538ce90c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e202d6abd49245e780eca4eadc892c2ea143fc89 media: ir_toy: fix a memleak in irtoy_tx
f178d64b02dd36a0add990042ebaa6f79b95aa2b driver core: fw_devlink: Improve detection of overlapping cycles
5fb1fccb9125678971605b7bfb3c591a7601514b powerpc/6xx: set High BAT Enable flag on G2_LE cores
3d0bc9754f8444a1e41a811a12fe6b36f25b4efc powerpc/kasan: Fix addr error caused by page alignment
b998af069a365b28772f0c88fb356a74bdc5ee74 cifs: fix underflow in parse_server_interfaces()
af77b8028e4974616f16b07167ceed114f0d0498 i2c: qcom-geni: Correct I2C TRE sequence
bb379fe51e211ad2d0f0c9875cd7c6f5cbe7ed60 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f75fc83734e5dbe8a0daeeae6c8321b6cac11ef1 powerpc/kasan: Limit KASAN thread size increase to 32KB
65d69fbfb8b2623175f9c1b0cd8e2e6467de3c1a i2c: pasemi: split driver into two separate modules
a6043c0c506f5cf717278fe180623322eba850ef i2c: i801: Fix block process call transactions
3c7aad0d4eadbbd38c10a1febc7ce9cad2961cec modpost: trim leading spaces when processing source files list
47d6df80038fbffd060189381a75b5a79b76d7db mptcp: get rid of msk->subflow
79b583209db97debefe433a40c8453944e9d5eb6 mptcp: fix data re-injection from stale subflow
9eae893cd9cd0685837df2b294b091eaede95486 selftests: mptcp: add missing kconfig for NF Filter
74eca0b351f3a03e938472c68fc755ebdbfb3833 selftests: mptcp: add missing kconfig for NF Filter in v6
874725fde5903edd42c2dbd98dcde32d3cc9fe4b selftests: mptcp: add missing kconfig for NF Mangle
39223ee1e4506faf43da0eadeafbef5a59e47807 selftests: mptcp: increase timeout to 30 min
35ad9c81f721d215621e51a014f798fda259d75b mptcp: drop the push_pending field
acd6ce2dd09ca7389178b1bf538b9f5c82170a6d mptcp: check addrs list in userspace_pm_get_local_id
abd5d9431396cb6ab63ce3a3c5bfeae7b7cdc07d media: Revert "media: rkisp1: Drop IRQF_SHARED"
2d23fa67b81dd2a1b3660ca6ef27218be05a121e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a1cb908347fdef098003b9262532cdaeeb9ccf52 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
29a12e028a6cad78b589964661387813220cf1ea drm/virtio: Set segment size for virtio_gpu device
0a402a16aa8721c017d363babddf09b21f0a050a lsm: fix the logic in security_inode_getsecctx()
de37a1855a7a767e25ad567b1b5da6fbac3bdf1c firewire: core: correct documentation of fw_csr_string() kernel API
98067fed77e9eb2ad6ca4e93ea46b10a97844ec7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d68b1134979d693d030ac0306700641f9fa69b42 kbuild: Fix changing ELF file type for output of gen_btf for big endian
26411b5cd45986d3a4bfd8e1ac1c69ec706785aa nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e9787ae7b7b6d0083963410f41b1b9cc9cdfb5a9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ea54b9f0fcd9169bae9e1820fe2eb758baa94655 net: stmmac: do not clear TBS enable bit on link up/down
a68113708a544b0d2b78b213b9680dffe8caee78 xen-netback: properly sync TX responses
b6f58a6bd76bdfc13b74af58bb5f42d5e290f042 modpost: propagate W=1 build option to modpost
e3bb2465ce0dd62c7bbdf8c37594061e63dcbaf4 modpost: Don't let "driver"s reference .exit.*
9972a38cc545a82bc6ff20d0b249ac8b01a71398 linux/init: remove __memexit* annotations
9d08989b060a3da2d6606fb3342439f26b6a7b27 modpost: Include '.text.*' in TEXT_SECTIONS
db470d0b288205bd86a39545e94685ada4fcb6eb um: Fix adding '-no-pie' for clang
c214d4ee2a26ecb5f30cddcf91e23500412a6f2f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5d2f2ac9848c7d3564f3bf6586a2712d077fd5dc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
88117eda4edf0a3ea46694c400a08deb767783b4 ASoC: codecs: wcd938x: handle deferred probe
14d76da3424004be30b47a20fba227d25f5f5cf1 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
77e29675935205df33deb3b06f0a89cd575ce7df ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
2e7b62fabc8bf616f856740013f86a338501104c binder: signal epoll threads of self-work
b3b3885f5005bfbabc41478af847e6be3ee5c99f misc: fastrpc: Mark all sessions as invalid in cb_remove
1fd45138f9a69ba946aac732387f2840109b9bf1 ext4: fix double-free of blocks due to wrong extents moved_len
039e094db558f2497a8198900aca3e8ce2cd3f99 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2f1c6ca6ca0b36f8805721e51b5318730d379c2a tracing: Fix wasted memory in saved_cmdlines logic
afaef39c84add8c626c1e92427d7dfe81b5699b9 staging: iio: ad5933: fix type mismatch regression
235b13767666cf3817aba7ffc077e4f9903eeffd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9caea186879a20bd572b8ed73eb5ff1da8e24b9f iio: core: fix memleak in iio_device_register_sysfs
8bf28a23f505b05547489d0675e7f6bcae4e4662 iio: commom: st_sensors: ensure proper DMA alignment
e241ba9d0be9578890295f299d1e956f0bf095eb iio: accel: bma400: Fix a compilation problem
2a85c124e246a91d45aba8a8c7d9fb1a7c45a803 iio: adc: ad_sigma_delta: ensure proper DMA alignment
4c54bf8073d03fb08e758f17c71152cd6b03d793 iio: imu: adis: ensure proper DMA alignment
601f6789dffc1350f9a92f7eed47be5fda2943ab iio: imu: bno055: serdev requires REGMAP
253964b4f26162ed129ec4b30b345f35f2445862 media: rc: bpf attach/detach requires write permission
aa740e02a749f0e1adc98bd83a894272c01a25bc ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
b04c66a8e730e81fe9c73c264287b32cf8c1422b xfrm: Remove inner/outer modes from output path
2f61340cbc0d2eefae17fdc2726a149e9e9c7a34 xfrm: Remove inner/outer modes from input path
ab80f27367b15831a3928f4822d94fdb6ae4dd65 drm/msm: Wire up tlb ops
ce97067f8d5d2cfbc3ceabcff199444b31d0fe03 drm/prime: Support page array >= 4GB
5383f85e01877b80be027039eb381e3f2b43d1bf drm/amd/display: Increase frame-larger-than for all display_mode_vba files
554b807e42b435d869f0850797e036d52b4bc777 drm/amd/display: Preserve original aspect ratio in create stream
c938825f09d8c7715246cee0d91432ab769dde88 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c6879f2a879f769e47ab12a3ac2c8bad61d5cea1 ring-buffer: Clean ring_buffer_poll_wait() error return
f278ac3aa062b85e3c88ef471d706dc81031f728 nfp: flower: fix hardware offload for the transfer layer port
c4f26c5ca231288e55efcd12c17e9dba01c5de11 serial: max310x: set default value when reading clock ready bit
d4884c14e6317eab695056ca6c049849da7efe3e serial: max310x: improve crystal stable clock detection
2c87e5e1c94cc512cf55a334bc1235e0a011c429 serial: max310x: fail probe if clock crystal is unstable
dec1f4685c388c0010c92b1f1f6c3992f05c4925 serial: max310x: prevent infinite while() loop in port startup
4c6100fd2247eca2fe3adc553558202af62fb1e3 powerpc/64: Set task pt_regs->link to the LR value on scv entry
278d31bef98cd6bd41bfb108bf0fb3eb6bc77b44 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
73896e89913c6df8b9ee4c96b87beade33a1fab2 powerpc/pseries: fix accuracy of stolen time
0e403bd18cde57deb8abc4bb52b3a892c03f20a0 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4903af9b7c1b2345acda36bf635fe2b6b51bc47f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
674367be0fa2ee0e14a361f39bd535177fb72d2f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c395a45263f8a5724c4435cc6965627113a396a8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bb2f34b80951eb3e917f998ab9f7638303e9a25c io_uring/net: fix multishot accept overflow handling
128e0d51b85368afcd098b54e80e4dfa921670c8 mmc: slot-gpio: Allow non-sleeping GPIO ro
6ea2e445d1e468573d7e24fde0c2fa2bb231b454 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5f6dffbdccfc4b38e9f0b9aa89b6360e9de5dc1b ALSA: hda/conexant: Add quirk for SWS JS201D
3ce69e44b5fe43427ac6e99a036b6a5b180468b1 nilfs2: fix data corruption in dsync block recovery for small block sizes
3e0c39165d93faee30cb52405301909d570bef90 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1ac13394732e9448bbd5419a29c4b77bea1954a1 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e0d7879f11ac9acb1ad79c66954ec272c4da6142 nfp: use correct macro for LengthSelect in BAR config
83b87bcafcc64c5a548ed28e31cb7c0a623d4b8f nfp: flower: prevent re-adding mac index for bonded port
ae8e12e0a327d94dc1c3542a8943701fdcaa91e7 wifi: cfg80211: fix wiphy delayed work queueing
792aadba4c066ea41b9f0e2c44cb4786a5c354ea wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9b9d1b4a9d28736c6045e27b256d5040f316a235 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4d0ee60860ba252e2b1287383d0e258f2af9baa0 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f4fb37a2de9ce1b7e98357c3aa714ae8e37ed55a zonefs: Improve error handling
8ad955d7db6c47bdd1e18a3d2794de7becd71ee2 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d9dce255adaf51c12556b0588012769de59ffb27 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c15d3d5a06838b5d50322b55ade281c1ca6169e tools/rtla: Remove unused sched_getattr() function
63d84f21c51e61f54f5c5b7a2ac57c24b5afea11 tools/rtla: Replace setting prio with nice for SCHED_OTHER
ee273c81eb64b69e79be983c83280593ba5cc467 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
5032c7712b8791d0d5dacb2f88b5c34c847e64ec tools/rtla: Fix uninitialized bucket/data->bucket_size warning
dd429133f9fb0ba8f4722ea74e9ace73b679cc71 tools/rtla: Fix Makefile compiler options for clang
815a834aa9f66938dd9edd0e791f03ab61b34aea fs: relax mount_setattr() permission checks
043a0cdc8c97592b78f9eb32af18a79d090700fd net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
10906e9280500c0a3ae51280e3af4946739955cc s390/qeth: Fix potential loss of L3-IP@ in case of network issues
eee24abde25b839fd68f1fc8bb6b59806a621c4c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a55c2099ac61b0fa87fcebb9b12a09305d2b5f2f hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2e6d4703808d6b24ba7af31a2b2752edbd574088 ceph: prevent use-after-free in encode_cap_msg()
43cab1116f1df74f846ec01bae72ad3485a564b5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ee5a328673920183e7c720011ced54415d65fb39 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6db7d5bab3d1c8f70ab2dbcfc1dcd94743ce017f of: property: fix typo in io-channels
9d3f728cbf987ecdc1753ffb4c21e97df9936349 can: netlink: Fix TDCO calculation using the old data bittiming
283d8fbd6d5d2242b9505644a59480e4a906a3c6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
ec392421d998086d4052416cb83ddc29fd83b5c9 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
cf608f5c2f99292911a2e42893d9b9c8dc02cafb pmdomain: core: Move the unused cleanup to a _sync initcall
0e3ea21e2c492fd8e218af73aa1a095763a35f8c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e3e5b2f05c087bedbdd0a49d8bce9b0a9803c4b tracing: Inform kmemleak of saved_cmdlines allocation
5ec948041d781d48546667cc68208317563f91be xfrm: Use xfrm_state selector for BEET input
5aa3cfc01a360e9ef4aef828f59044190ff01289 xfrm: Silence warnings triggerable by bad packets
184a5768b42a3cb04a4c2d71db5d169227fde213 tls: fix NULL deref on tls_sw_splice_eof() with empty record
a644ba3c7bc404d3fa6d5788ae77f54fad171046 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8473c34661702abd43a3e6e091a925b503483c15 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2fd4a94030320999fa5ca81418ca5c1066b199a9 md: bypass block throttle for superblock update
827f17d6c4360584349b1ae7d567de2fe89b8c29 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fe008611e623209fc7ee1fd7019ed1af575ff0bc wifi: mwifiex: Support SD8978 chipset
216f87c8b90a5069ca0f80d6f855cd7acda1693c wifi: mwifiex: add extra delay for firmware ready
a53c1f501f7be83fe2352b5cd83beee6bcac9cb6 bus: moxtet: Add spi device table
7ad06cf1fe32c9323b61c69dfdaa4de72ff7556f arm64: dts: qcom: msm8916: Enable blsp_dma by default
5a8fc633d97a71438e59382cd736cc85886c26cc arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d019c677db257abdcf67dd544ea16e4df9e84443 arm64: dts: qcom: sdm845: fix USB SS wakeup
d78d98a950d9f45e5c745a6dee289daa09f96655 arm64: dts: qcom: sm8150: fix USB SS wakeup
bf7d6a467e51741aa74edb4376d4c4276545c71c wifi: mwifiex: fix uninitialized firmware_stat
38ba1c882b8515587297589892237f5409ff779d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
96f0961941b379da36024487c1d38ffea53d5d70 block: fix partial zone append completion handling in req_bio_endio()
621dab1c4dbdd42c0bd19aae48eb7d6463cfc8bb netfilter: ipset: fix performance regression in swap operation
89589206e135f72196db6d2be1e15805938bbca2 netfilter: ipset: Missing gc cancellations fixed
16c7c2f83249b093217c02107c90a2eeb7a67c3f parisc: Fix random data corruption from exception handler
65034cc4a3a97a16438eafa0cff942fa6601d084 nfsd: fix RELEASE_LOCKOWNER
318a073405aa9d04e6dcdc8c36830e23072c2309 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e79ef13ba191cf41edba601d76f482712591d45d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b8a962765620ed6843f496a7becbdabe1d6d8015 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
ee346cefea4195e45613757b57465d595c069a50 smb: client: fix potential OOBs in smb2_parse_contexts()
396fb4c4ced44ffe4fd4bfb88fef92a71e21095a smb: client: fix parsing of SMB3.1.1 POSIX create context
25ada0671d35f53665eca5d4cb59be89c2210f59 net: prevent mss overflow in skb_segment()
e3a867e12abd61e5b65aa5f12d0a984c19d6ca43 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
c18dcef605f6f5208974878f5cbe2cacba741f26 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
ffe3860b927730c325821d534ea7f382204bab4e bpf: Remove trace_printk_lock
d69c614b7ed76ef089c0df7afd12b3a644027ce0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
cc64836e147de84f8a02f8b42141dd6899d6718c Linux 6.1.79-rc1

--===============2872882973243333349==--
