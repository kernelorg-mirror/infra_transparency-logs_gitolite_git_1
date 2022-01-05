Content-Type: multipart/mixed; boundary="===============2250297063606651552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jan 2022 11:35:41 -0000
Message-Id: <164138254161.15178.14333524354141565638@gitolite.kernel.org>

--===============2250297063606651552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0e71600b1139c7765241e8cd2ee6dd6126d022a
    new: ae196dc2c9ce32094877e4d1b8ab1742141a8970
    log: revlist-d0e71600b113-ae196dc2c9ce.txt
  - ref: refs/heads/queue/4.19
    old: 40a40f92fba692dee36a266d122d390c683c269b
    new: 13efc105b0f8cd7796860cb2a28a3f9873d424af
    log: revlist-40a40f92fba6-13efc105b0f8.txt
  - ref: refs/heads/queue/5.10
    old: c8d3e62a35119fd14571dc90919a69cd06b59772
    new: f839249ce32e8000d27e5f7d3332b57b4bf28aaf
    log: revlist-c8d3e62a3511-f839249ce32e.txt
  - ref: refs/heads/queue/5.15
    old: 863c7ad8b1f5599df9f110b1eec887e1e355a8de
    new: 0cbfdb5f007c083ed3ed960cac553247787ef9bb
    log: revlist-863c7ad8b1f5-0cbfdb5f007c.txt
  - ref: refs/heads/queue/5.4
    old: 532daaf162225909d573152b7b4c5c51e4b0520a
    new: 0c7cd80b66547f6269c505aa8a34055f03454029
    log: revlist-532daaf16222-0c7cd80b6654.txt

--===============2250297063606651552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e71600b113-ae196dc2c9ce.txt

a72b1cf2537abdc01bebf66f445a4e4b8b86dd46 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
5a6f76c1bff1586ca0d9527d0f3a468fefb4864d tee: handle lookup of shm with reference count 0
ab8482ec85431368ec8620ae27310e5ace7b1d79 platform/x86: apple-gmux: use resource_size() with res
fcbd3035bd4a3c6ad986c807ad376704ba002e20 recordmcount.pl: fix typo in s390 mcount regex
980546aeb5cb15d4ec33711db846d8d59fcd0dc7 selinux: initialize proto variable in selinux_ip_postroute_compat()
7fe45461086c0a7cd77ab19b021c760e8e6f5db4 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
a657cbf0e5ca14fd02d43da50b4b96d13b5c4d8e net: usb: pegasus: Do not drop long Ethernet frames
eba79578a18f30826a3ed4601d8eac1959a9dd8a NFC: st21nfca: Fix memory leak in device probe and remove
5511658d905b33779724e0313f33858136fd3a07 fsl/fman: Fix missing put_device() call in fman_port_probe
914e9bc8b31f06b1d2a5a004905aca59d0f85644 nfc: uapi: use kernel size_t to fix user-space builds
be90e6c17fedcb99eb7b0e22ce1dae281c468d2d uapi: fix linux/nfc.h userspace compilation errors
3d43562f101b83480241e2ae487ae06795cfc14f xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
fc0fa415668625851b9f7b31b067ba872688052e usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
759ace3fc1a7fe01ea2104f8aa9dd229d1ebc657 binder: fix async_free_space accounting for empty parcels
13dbc7fa0c987618a67447c92f78fcd91a76d056 scsi: vmw_pvscsi: Set residual data length conditionally
94800734b6668f402cfb195973e35fd26012c98a Input: appletouch - initialize work before device registration
0518a77c1ccc28ca844c56db6c8b090a67f89ebc Input: spaceball - fix parsing of movement data packets
afb39d88e744113faf1d8908fc173ce31811900c net: fix use-after-free in tw_timer_handler
ae196dc2c9ce32094877e4d1b8ab1742141a8970 sctp: use call_rcu to free endpoint

--===============2250297063606651552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a40f92fba6-13efc105b0f8.txt

745eb5da3618e61e7cff69668ed844d72633ce43 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
7663da2881c2d1624062f0b766a8a2bb9d8ad3b4 tee: handle lookup of shm with reference count 0
ab6fc4aa50d85cee502df271e38d098f91d89bef Input: i8042 - add deferred probe support
3efc6e0b5805bc844c344d29ac3d29594a52580a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
54d520b9a7d6ec5181564e9486248930507e3cf2 platform/x86: apple-gmux: use resource_size() with res
cb7d46125e9a75ded4d740b04fab845695e49d26 recordmcount.pl: fix typo in s390 mcount regex
01e223a9fe4d3198e5f3379f2d7e2f95d4d330d0 selinux: initialize proto variable in selinux_ip_postroute_compat()
860e41fbac1451a77278384fb3c8099cc062ac70 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
09a6cbf72ed4875f2a002b51d13efd8235b2b462 udp: using datalen to cap ipv6 udp max gso segments
13b457857641ea921c2f9d72ec13bf7a54d37228 selftests: Calculate udpgso segment count without header adjustment
dbc5b37decdc8f36f807a0496187a8ce5e7d655e sctp: use call_rcu to free endpoint
453b5a83e2634b4bef4b6bfbd093912e5dce08ce net: usb: pegasus: Do not drop long Ethernet frames
8daa14c9fec5fdb787c6d10f8873c1cbd69ef436 NFC: st21nfca: Fix memory leak in device probe and remove
4d5cb64c46e1ee24c6b3c2e67b2e2cf431e7f6d9 net/mlx5e: Fix wrong features assignment in case of error
d39f7954b3bd72a46e0f21e8183d7db4c5cf7931 selftests/net: udpgso_bench_tx: fix dst ip argument
aa8798a165806e5646b6f7771dad80cbfa04550d fsl/fman: Fix missing put_device() call in fman_port_probe
28507151a27dc140fbd01d3541122d481eb7c402 i2c: validate user data in compat ioctl
554b62a08183d13e15bbbd5eb7e5d40dd2714583 nfc: uapi: use kernel size_t to fix user-space builds
d8aa6f895d95fba7b897ee34edbd02fae3d3cd29 uapi: fix linux/nfc.h userspace compilation errors
a47cf356207e457138704a0ec6a9c458fc6580dc xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
961a264767ac221dde82a97c9c055222dbd228d4 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
6a1670bab793cb74f1d21853cdd875519e644897 usb: mtu3: set interval of FS intr and isoc endpoint
954b2439d7b874e406bc83f7395123c647a4c510 binder: fix async_free_space accounting for empty parcels
106f03dd346f7791c5a5b589d9410ef313fe338c scsi: vmw_pvscsi: Set residual data length conditionally
c1e3b16a79aaafeafe09470426eda6ae59d7fe14 Input: appletouch - initialize work before device registration
2ea9a78a1b193767d6e13a4ecb0792b27a7c2c24 Input: spaceball - fix parsing of movement data packets
13efc105b0f8cd7796860cb2a28a3f9873d424af net: fix use-after-free in tw_timer_handler

--===============2250297063606651552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d3e62a3511-f839249ce32e.txt

8a3a65188b58fd474d25b51ed344e822f851824c Input: i8042 - add deferred probe support
b8797c88dda963e21655e3f5f6b931719955457b Input: i8042 - enable deferred probe quirk for ASUS UM325UA
dba44bf78b0f0c249ef0a50eae2d8970d1233632 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f52d21b2f7ca7e35b6cf5ab6d664bf1129f446f0 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
ce1b360ebefc57db827bd23e8f43daf247350eaf parisc: Clear stale IIR value on instruction access rights trap
b18a83065f14fa49eb9172a84e62731e97010132 platform/x86: apple-gmux: use resource_size() with res
09e3806e873ee0c4831f7830198e8ed52cba80d5 memblock: fix memblock_phys_alloc() section mismatch error
6fc760dc6b8a7cd863001222441c398a6154b02e recordmcount.pl: fix typo in s390 mcount regex
c8ee128e93c126412d044c5c731163011a8ae669 selinux: initialize proto variable in selinux_ip_postroute_compat()
fb2d50e9bf8606e356edb8955bd75e0eaac333b2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
aba968dde204b51ee08e278ad4bc025c67ce674c net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
fb94bf0ff69866815edebd05d1c6ed37fa047f83 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
ed7bbcee66e227515fc1b34a38b98998c6faa317 net/mlx5e: Fix ICOSQ recovery flow for XSK
b58a55f8fe271327c3f6961fd77c23951a40e4f0 udp: using datalen to cap ipv6 udp max gso segments
ce5d6c5796e08a01fe217d4aad01f4ee35cddc4f selftests: Calculate udpgso segment count without header adjustment
c3b28d8cacbee5c71d941a21dd2f1f27a4cede2d sctp: use call_rcu to free endpoint
10de4b0b606ba032335dedb1d9be8b9eff73f40c net/smc: fix using of uninitialized completions
c55c065b92fe25b3af913c295bb80386f4f8ffe5 net: usb: pegasus: Do not drop long Ethernet frames
9cf7d3f4d536882715c8ec4e3536521a5c4ba258 net: ag71xx: Fix a potential double free in error handling paths
4108638df6e8338d7dbd26d202693cf22b312ebd net: lantiq_xrx200: fix statistics of received bytes
7702f5e3eca174b8c6968a575fc5b790c5875142 NFC: st21nfca: Fix memory leak in device probe and remove
67570e332a4744a1c7b3bfcbe3412bce79d9d062 net/smc: improved fix wait on already cleared link
76db11f6e9711abcbb469877ea6b2f35e536d7d3 net/smc: don't send CDC/LLC message if link not ready
0272cbf08968cfb7f3972e393a3d1da0b4b0f5e8 net/smc: fix kernel panic caused by race of smc_sock
e2e4e2deecb43299858fe1d659be0a25a97d8109 igc: Fix TX timestamp support for non-MSI-X platforms
68aac1b453590612c613c7d06c211ff15b45b1b2 ionic: Initialize the 'lif->dbid_inuse' bitmap
42e51b0ff7156ab5dfc633cdd1b3d63b3cbb458f net/mlx5e: Fix wrong features assignment in case of error
a3dd8d503d93ce19300fe68b2e97ece896f9c0d9 selftests/net: udpgso_bench_tx: fix dst ip argument
1da088f42c3b285b55020436d4eae568b4b10799 net/ncsi: check for error return from call to nla_put_u32
649f174eb4e8e62e264d5cd1b34491a57a4c6054 fsl/fman: Fix missing put_device() call in fman_port_probe
3f8c20bdc92936999cead9291be95a6602503ba4 i2c: validate user data in compat ioctl
dfff402f8de4e614f8e802adc66f353ac6bf5415 nfc: uapi: use kernel size_t to fix user-space builds
76d21d056314459c489c6c2e493d489cdc30f8b0 uapi: fix linux/nfc.h userspace compilation errors
3c089f6077a77dba3ff26613aa39e7880c8efcff drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
2264e571f4db5264933f8141acb195514958d258 drm/amdgpu: add support for IP discovery gc_info table v2
dbe48e65d11f7c8927d74eca37b83f9234973118 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
42213e91234934b97e62858656d150dacb911ac3 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
1c15144277e0eaa05e12322866d7797c8d9af348 usb: mtu3: add memory barrier before set GPD's HWO
88b02f5446f24a835f92e99a65569d05cbcad024 usb: mtu3: fix list_head check warning
c99e25a64291ed4914fd80f663c2d911bd865aa4 usb: mtu3: set interval of FS intr and isoc endpoint
aa6539b0fd76e07610403f328b8305bb1247ee0b binder: fix async_free_space accounting for empty parcels
75410e30ae5be2dee903faf8198f108db9b14167 scsi: vmw_pvscsi: Set residual data length conditionally
784190cec28ecf2f1ae51a19a4d5dd2c47052eb3 Input: appletouch - initialize work before device registration
5d473b298ff2bb4ee97a4df32596fe64faf70be3 Input: spaceball - fix parsing of movement data packets
73d91491afbf029118fda17e67e0c3c751365654 net: fix use-after-free in tw_timer_handler
d4a9dcd3c9435b738a6bea73101d3c069b7c3f5f perf script: Fix CPU filtering of a script's switch events
f839249ce32e8000d27e5f7d3332b57b4bf28aaf bpf: Add kconfig knob for disabling unpriv bpf by default

--===============2250297063606651552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863c7ad8b1f5-0cbfdb5f007c.txt

daaeb8fa61294e7e76f50c50d20ac150232ef316 Input: i8042 - add deferred probe support
5fdb63a1dc361e186cd70da9824a636d297e0702 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
06ba23023fff78ba5a43ae21a385a145d3356715 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
a69f7e34f6fda61f3bcb875f0241c3aa19582914 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
c425791f040cd60e2a08bcfd94729239b2d1c69c net/sched: Extend qdisc control block with tc control block
0231572a0e60c2b3135f695a640bd54de322f4c0 parisc: Clear stale IIR value on instruction access rights trap
2d54a86cef35f66e13ac8ac3e199913c083069db platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
13d18793f85e304934d372ce00ebdf37d7c3b7e1 platform/x86: apple-gmux: use resource_size() with res
945048075e7167921c69d82d871870993c6cfefa memblock: fix memblock_phys_alloc() section mismatch error
f1683e7ceb8a060af041fbcb49f00accea9e087d ALSA: hda: intel-sdw-acpi: harden detection of controller
50c74510d5897a2fd40739bde8246af6a5fbd833 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
35d05ffd9e19f4209751882d4d678a4fccf4059b recordmcount.pl: fix typo in s390 mcount regex
1f5b6dd55c32d6accb06dd5111d52438c21c1907 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
def7e8b57f816972932abd9fbf6b2ed2029069dc efi: Move efifb_setup_from_dmi() prototype from arch headers
0ef9d2cb115efc6d7793fd4cee3de561ebda4967 selinux: initialize proto variable in selinux_ip_postroute_compat()
3b4b920707b0af9585ab8132eb813bced1861538 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
1f6585468271139de5e3faf00d034ec7ebf1bd68 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
1409d3bfb6cd9f666975a17e9623884a2dda048e net/mlx5: Fix error print in case of IRQ request failed
717f24e76924089b0307c2e2334965e36be35bfc net/mlx5: Fix SF health recovery flow
deaaf724f47517454ca7d3afdd0c79854b0e4db9 net/mlx5: Fix tc max supported prio for nic mode
32d2934451a0271100fcfc9980e36a92b2f2285f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
abdcec02868ff3de076c49bd3103344b3944486a net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
4166fa6a1d27f915b34b124a08fccef3cd694060 net/mlx5e: Fix ICOSQ recovery flow for XSK
e2c388670efe2f956e895661c73a88d859cdd9bc net/mlx5e: Use tc sample stubs instead of ifdefs in source file
c0cf2aa9a515327918d0a88ad53654a861ebea2a net/mlx5e: Delete forward rule for ct or sample action
f0e6243d324b93c583056fba667f630b6443b6fd udp: using datalen to cap ipv6 udp max gso segments
4ea9b5497500528eb78d24f6ccd69153b2fcd6ab selftests: Calculate udpgso segment count without header adjustment
b11c177ef4dd3ed32e487213750220557823313c sctp: use call_rcu to free endpoint
5f2e3606fefba17bee8e92afaea0eea0dd7a27e3 net/smc: fix using of uninitialized completions
74c4c460531ec179257b185f38624ca39702b5be net: usb: pegasus: Do not drop long Ethernet frames
2e5b3fafc042d568ded230d64f7d5b01a80874cb net: ag71xx: Fix a potential double free in error handling paths
2fce5e3281a3b4c310d066eef9b11b4492d1d3de net: lantiq_xrx200: fix statistics of received bytes
f6e326438c39d7c2363cd784054aaac4e5c92e02 NFC: st21nfca: Fix memory leak in device probe and remove
5745bb651d6b6ee813c691be3392852971869082 net/smc: don't send CDC/LLC message if link not ready
32f9536a9b58337e44a747fb22b7b51e93de9a48 net/smc: fix kernel panic caused by race of smc_sock
b0b48427a28e7d230e4e47dbe7e36daab56667b5 igc: Do not enable crosstimestamping for i225-V models
ccd8c33c3347a03a5a46ae0d3b38b2f25b57d193 igc: Fix TX timestamp support for non-MSI-X platforms
9c38675986f6c4bf2685ee860eb24a55e18b2990 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
f9ee35ae35c5c29bdc7408bb32b883904a9727f8 drm/amd/display: Set optimize_pwr_state for DCN31
5757989397a33f60b87ed82f91e3753f1433c923 ionic: Initialize the 'lif->dbid_inuse' bitmap
53c8959bffc4839998695abc2a9928d5feae8481 net/mlx5e: Fix wrong features assignment in case of error
0ef4c716090c7d8e123ff04d8150aa142e5865fa net: bridge: mcast: add and enforce query interval minimum
e19b18409cdee527bf34d10070c598280633623e net: bridge: mcast: add and enforce startup query interval minimum
b9d3d1f6fdebd7a2c5504bed928bafe088d8880c selftests/net: udpgso_bench_tx: fix dst ip argument
ae1680dfddaa51e1fbbb82f136074638bb0b2bd4 selftests: net: Fix a typo in udpgro_fwd.sh
f5dc99538cab70431ecf0787e1643d0cb93654b0 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
7d8fe41b3dad83605b92cdbbf4d0f5cf9acf0047 net/ncsi: check for error return from call to nla_put_u32
70ddfe7a712d4ca4c592a4c4257db817dc519a64 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
63e46e21f489f7cf00a99e73e3e060af573efee0 fsl/fman: Fix missing put_device() call in fman_port_probe
a370893f692c09e51ec4cbeb1de44a178f6addae i2c: validate user data in compat ioctl
7bb863b2719cb95ce18ba68eb185d894941df73c nfc: uapi: use kernel size_t to fix user-space builds
771e2861884dde24cbfa659b1e6690c9265b7f25 uapi: fix linux/nfc.h userspace compilation errors
e8f144e72bd7dd73b3a9b0858c4ec83d1c5f40de drm/nouveau: wait for the exclusive fence after the shared ones v2
dafc8df27a92dae945c0dc52e932cca1c802e1c5 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
e61765bf0378c7a0b9abfe9db7a5a972d247ad44 drm/amdgpu: add support for IP discovery gc_info table v2
1c7cc037e467c922462604e308817ff4017d8ef2 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
96e90047d8f20ea7edbe792c7b5bf42782115f78 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f5ef6a9721593b75c4255bfa7f17d8172fcc6ce4 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f6a9c6aeb1e504c4b1f37d22926635b33b3d8e99 usb: mtu3: add memory barrier before set GPD's HWO
c40913eefef48a2fad433646751d0561c8f6000b usb: mtu3: fix list_head check warning
966e1a400feb634755e0e8a4bad509967fba6555 usb: mtu3: set interval of FS intr and isoc endpoint
9242cd1ff9defcead75e62835acafc9eb94e4cf0 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
12cf8da03f88162caebf84275a43cc2b98bd8a69 binder: fix async_free_space accounting for empty parcels
b3723fe38925f7a170536b95bb6ef94f4929d396 scsi: vmw_pvscsi: Set residual data length conditionally
aed63211b074b0504773c4e74ffd4d8a3be0f95a Input: appletouch - initialize work before device registration
904b3d857a5ba993f2c4c485ff88b93ba87848ab Input: spaceball - fix parsing of movement data packets
30af4f3601fa5408ef9de7b7fc2ee954a16707cd mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
322a53a3260aa0663ab2c83ec9f4e28d822bcac2 net: fix use-after-free in tw_timer_handler
62ba9e02a6af6f74832dbb7054af8db8e004ba3e fs/mount_setattr: always cleanup mount_kattr
84c89d570b0324e5309a7909d999441863da1d35 perf intel-pt: Fix parsing of VM time correlation arguments
a02cc8c0a640196ff1b4096634351149afb96fce perf script: Fix CPU filtering of a script's switch events
0cbfdb5f007c083ed3ed960cac553247787ef9bb perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============2250297063606651552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532daaf16222-0c7cd80b6654.txt

cd75c4bf28751819d6db6e396703c5e0250c9561 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4cf11e1bebf72ce16437f36b5510270116db5b6 tee: handle lookup of shm with reference count 0
ae8942fbf67c4cd070be3a6c3f2a83686ccbe28f Input: i8042 - add deferred probe support
6eba08d977a21d733eada4ffdb04b5e6198a6dde Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0374621a7ae27fe78a5593ac2cc0e47f76af0264 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
938c45fd6536bc102b646c4c9dfbc79edc565d9a platform/x86: apple-gmux: use resource_size() with res
212e92f8d8e5b61c00bb706be88346cb7068f394 memblock: fix memblock_phys_alloc() section mismatch error
a85b6c7d2c777d2aecac459753bad1c19b0bca05 recordmcount.pl: fix typo in s390 mcount regex
4524a6a97f9acdd64d50ab914f50e016a3c53a76 selinux: initialize proto variable in selinux_ip_postroute_compat()
50c0aa035e91028a7fcadc0f52e83cd6242da588 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
6dcd08379b1a37bf7f1e8f665e016116ba218afa net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
d60d658e568a57545d01182d9d7938c0f1ea8c96 udp: using datalen to cap ipv6 udp max gso segments
9bb48886c3d3fa3b1941e66d733e56673f50d463 selftests: Calculate udpgso segment count without header adjustment
9275eda866e9410c00d4f624e6b1d8af4c0f5789 sctp: use call_rcu to free endpoint
dd79d73ca0f0453869642163e0ff3662a1defb2f net: usb: pegasus: Do not drop long Ethernet frames
e73ee62dbee999a3f37e8a07100b95d7732c6595 net: lantiq_xrx200: fix statistics of received bytes
e14f0194dcfaac1c710bfa6952cb561edad7c1c7 NFC: st21nfca: Fix memory leak in device probe and remove
cbbd76fe7f146e669697b4398461128f39439f3c ionic: Initialize the 'lif->dbid_inuse' bitmap
b39676e35f2664381e52dc4bcdad2612f2ec363a net/mlx5e: Fix wrong features assignment in case of error
e1527b5f26f50bc7eaf824ad53d6c9a4a9bc9d48 selftests/net: udpgso_bench_tx: fix dst ip argument
311e439649dd490cb0c3bc493c8b3a8ef1020b78 net/ncsi: check for error return from call to nla_put_u32
02b1283df2ecdea8299e84578f2b9f9aece63a06 fsl/fman: Fix missing put_device() call in fman_port_probe
6ec8b0edb010db04788a45949b9e49a8923b2da7 i2c: validate user data in compat ioctl
4a63352dc8165c7d66e3f8c41b2d95f3316fa6c4 nfc: uapi: use kernel size_t to fix user-space builds
9141204facecd37ceb5d401147d2a60827cd1f81 uapi: fix linux/nfc.h userspace compilation errors
0a5e72ce157c324275c62f85e600601b6038889c xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
a55c98053f284d2ff065a2a838f75dac96cfb94e usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
c483495773333fd63597f465b3410ece9779f000 usb: mtu3: add memory barrier before set GPD's HWO
07eda63169bfe9da00bf01dc3a1b4883b0b9b1f2 usb: mtu3: fix list_head check warning
fabd65f720a7f576fef3f5b312f9fd430ae72799 usb: mtu3: set interval of FS intr and isoc endpoint
b43463b3986a5114918ba14c2df0d24aa6aaf292 binder: fix async_free_space accounting for empty parcels
4093ea0606457a4cd4f752e047eb938663b3d641 scsi: vmw_pvscsi: Set residual data length conditionally
a10f7433978214a4f6659a365d883d735e1a714e Input: appletouch - initialize work before device registration
4f378659052bc0b70c4945a53f4cde7dc3256449 Input: spaceball - fix parsing of movement data packets
c1557184092e1dfb0a057e7fcffb9e62904c1934 net: fix use-after-free in tw_timer_handler
0c7cd80b66547f6269c505aa8a34055f03454029 perf script: Fix CPU filtering of a script's switch events

--===============2250297063606651552==--
