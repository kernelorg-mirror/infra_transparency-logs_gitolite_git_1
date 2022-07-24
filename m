Content-Type: multipart/mixed; boundary="===============8624095009311401580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jul 2022 14:52:57 -0000
Message-Id: <165867437708.15033.15588639398759014038@gitolite.kernel.org>

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9bf2ba8cc5afd1b9279eb1d150a3a00f4c6d9d56
    new: 5315380058053fa1a48f171d5414e4e6219c05d0
    log: revlist-9bf2ba8cc5af-531538005805.txt
  - ref: refs/heads/queue/4.19
    old: c094053354daf3fc18c223a024ede92095a69432
    new: 192087bd0beb3b576a1594a449f272ab7999c0fe
    log: revlist-c094053354da-192087bd0beb.txt
  - ref: refs/heads/queue/4.9
    old: ce9474e69fdc57c12630532a144f92ce97ddc0aa
    new: b33396c66ffb5d7c267323ea97fa3372d1cab13a
    log: revlist-ce9474e69fdc-b33396c66ffb.txt
  - ref: refs/heads/queue/5.10
    old: 3147e6c0bd35d7cebd2bd09625ae443ca1c35bb1
    new: b8495f253ea6d01507c1f2489a36b56a81039c78
    log: revlist-3147e6c0bd35-b8495f253ea6.txt
  - ref: refs/heads/queue/5.15
    old: 5de1f462672e72669ad0ac037800c4d64ad6a891
    new: 5e5c66ab05acb1a1b3bd963e05ce9e16e7c18511
    log: revlist-5de1f462672e-5e5c66ab05ac.txt
  - ref: refs/heads/queue/5.18
    old: 72845ffcf54470eb946d1f6b7e7e98fafd3965b5
    new: 09c30f37f1412acd77dcbe5434af505518e8b280
    log: revlist-72845ffcf544-09c30f37f141.txt
  - ref: refs/heads/queue/5.4
    old: 99f63e39d0a720c927d1863e665e3c32446c4eac
    new: 68e6b97b76c196f38f2700c934eaa985c1405f06
    log: revlist-99f63e39d0a7-68e6b97b76c1.txt

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf2ba8cc5af-531538005805.txt

8e3b88a3a3fc16fd74edb9b7aef3bf003674e156 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ddfbb9c1a5ee0660291fcc613835aee319947637 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
69027ff7d14899eca85cde91c13d27bbc09347ed power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a00714884c8be8a399dd185846ffdf7a893bdf5a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
18d8ef0a321561f65edc9ff083bed59a4f63e785 ip: Fix a data-race around sysctl_fwmark_reflect.
ebb9330896595883cee6774bdec9c02c32393c6a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c64a4b3e2213396ed05668e4bd3ff3a10064df29 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
15bede9ccb4f70ff8fa1b92d9bceac9770f4646f tcp: Fix a data-race around sysctl_tcp_probe_interval.
32ceb1a09b1dd5d91bc570150a77ac31c65b80d9 i2c: cadence: Change large transfer count reset logic to be unconditional
f2e703140ea8a34bbcc4f73cb6cae64e046f7a35 net: stmmac: fix dma queue left shift overflow issue
ba87df835dfcf3214c29698b81f52d81ec3d4fd5 igmp: Fix data-races around sysctl_igmp_llm_reports.
43d64b6fbac697ea8d3cbdbd727be922ca75952f igmp: Fix a data-race around sysctl_igmp_max_memberships.
0debcf5cee583d79af952a409a0368ee0948f9cd tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5315380058053fa1a48f171d5414e4e6219c05d0 be2net: Fix buffer overflow in be_get_module_eeprom

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c094053354da-192087bd0beb.txt

48149a3ca5f859037a0ce6ab0b041d8273e37f76 riscv: add as-options for modules with assembly compontents
8b33549a5a2a036e197271fa87355f645f6db266 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
27bf1a25b4121e05403d4d8a0a4163e47612c45c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
fd9365d0cbd53a6e3b97a9574104e454de0e0c4e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
801b3a9c87a174994c8cdf4fb85f83aec8a92a7b pinctrl: ralink: Check for null return of devm_kcalloc
5595e2fa67efcc5301ec05527de4fd6cb8cebab3 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1550d26699440bf36b6e9acf6f6f51dd4c74fa0a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5810e2139974b15359f28a4ca30766f8a1063f37 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2729c02e99eb336048cf778576548e5ff7d55512 ip: Fix a data-race around sysctl_fwmark_reflect.
46e29f5139a1790c1b2667a9398623271b6b3098 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4a67072085785c3cf5c0cdd783a92be1ca6e1fc4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f7499212ea41385b36ce8fcacf5768122d08e7e6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c6941ec93dc3fe5e2288780b8dbb9e0d4291a7c8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
72367247eae9ab61d0e4a8b39bc79275e86ad0b7 i2c: cadence: Change large transfer count reset logic to be unconditional
d5abb93c105b65486deca662729018e5df059d1f net: stmmac: fix dma queue left shift overflow issue
320a2c454697f98391a8d6cf6114861d1071ee2b net/tls: Fix race in TLS device down flow
db017a9db5afc46507d7ebbcddc43630f6deae00 igmp: Fix data-races around sysctl_igmp_llm_reports.
aaadb60cab6714c6cbd43a80f4a0b4171d5c7590 igmp: Fix a data-race around sysctl_igmp_max_memberships.
7ac50e61b7e3331c55638dff340b43e7d91603fa tcp: Fix data-races around sysctl_tcp_reordering.
a54faf789ecc7fa13c94df324dd5ff7dcd08cb2e tcp: Fix data-races around some timeout sysctl knobs.
bc357e6bf05161f84ed6f15cc5ee937193d19ab9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
aec96caeda4cb9fd9cd79c8e2e3659b575128378 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
420c52b39d1cd4dcc6ec13ba659524e1537a6b52 tcp: Fix data-races around sysctl_tcp_fastopen.
b89687257093e5d5f35ff6b8a235d171d476d5d4 be2net: Fix buffer overflow in be_get_module_eeprom
82f25907cefa51c6f2eea006812c7aea16460ff7 tcp: Fix a data-race around sysctl_tcp_early_retrans.
cb63e4b56847d2d8b2f5e220a8276fb8ed148e67 tcp: Fix data-races around sysctl_tcp_recovery.
3ec4f1eb922e85706b569881640c651bd3747405 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e7d15be37020c18bdc429f4102bcc4c2d1321ac9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f2f50fdb983bff161e07b253771cfe5df081b46e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
86037113d751bcd0e60f976e43c75a98698f8d8d tcp: Fix a data-race around sysctl_tcp_stdurg.
6731e8aebf9133ff0b7e110bea31f1ff277ae47b tcp: Fix a data-race around sysctl_tcp_rfc1337.
192087bd0beb3b576a1594a449f272ab7999c0fe tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9474e69fdc-b33396c66ffb.txt

391842c43534c3e71259928687b28b726879235f security,selinux,smack: kill security_task_wait hook
c76aff490119975bb318011cc1e18dc066f95fe8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ce13cf6324d3c65ef11cc6d93985caa4da728886 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
1d05e70b6421c138942874371958f47e54d07457 misc: rtsx_usb: use separate command and response buffers
c6f10f92e4f0407a0053541fc4f5fb71fa09d930 misc: rtsx_usb: set return value in rsp_buf alloc err path
d710d45291dff499fd09b4ca77407d1b7a77419b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
4bb109c0b4280950b62cfee40d56fce53d137e2b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
53b67885d8b6c6cd199eeadc71aaf6a4d8e03607 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9d67169666ded387f0811c6332fe4663c057dfbd ip: Fix a data-race around sysctl_fwmark_reflect.
6a7635f6e11030a5b53d7c2752916885fc257ec4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6e391692fcb524543a8796ed41701a85fda65129 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a7a2464444b2ce4fd04751374d7cf8618992ad1d i2c: cadence: Change large transfer count reset logic to be unconditional
00fcb46381ab2b0f94bd82334d684d88999ccdbf igmp: Fix data-races around sysctl_igmp_llm_reports.
a1614851a5bd43f4e2176a007b7e481e278654fc igmp: Fix a data-race around sysctl_igmp_max_memberships.
629e1b29f2d6b00ad54086dbfd5566992a091848 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b33396c66ffb5d7c267323ea97fa3372d1cab13a be2net: Fix buffer overflow in be_get_module_eeprom

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3147e6c0bd35-b8495f253ea6.txt

4c1ea0e391f40bf7077eb8227e55a52b9cd3c9c8 pinctrl: stm32: fix optional IRQ support to gpios
292f8540129de266455efa84b46b0fae16162d1d riscv: add as-options for modules with assembly compontents
399770846321d7480ae05d80e96c2bb76835eb30 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3490eb2cbef0000e69271e9c5ad45b6051e40e63 lockdown: Fix kexec lockdown bypass with ima policy
10e17d81c97fc202260435ac77b44afbdeb7acb7 io_uring: Use original task for req identity in io_identity_cow()
7c0d5895fb7657a9845828ccc5d12f3275189c56 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b0c582ff3384c7057f9c295560f1b5a0c4711999 block: split bio_kmalloc from bio_alloc_bioset
b502ff7787105fb92b54cfaedf83f092ca0b7fe9 block: fix bounce_clone_bio for passthrough bios
eb244172e733275d887b3d7f85af74de74a4af39 docs: net: explain struct net_device lifetime
47886df294747a530febbdff36dd62d238d5a8de net: make free_netdev() more lenient with unregistering devices
923d6edafb26466dcd08ac7bf2912987a5e5bb77 net: make sure devices go through netdev_wait_all_refs
15d3d7cf511f89f2d9b3bb4ac591c512ce70a16f net: move net_set_todo inside rollback_registered()
56c7cc544307f49790d567dc51dcc148652977ba net: inline rollback_registered()
7628f02d6c808828e0d089d9221feb0b5d165431 net: move rollback_registered_many()
94bab6087992f9ef7c244046be84207d97e35a7b net: inline rollback_registered_many()
e9ee6bfe2bf2552e58d00ca712125ce923e89d1e Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
56b133cf15de90aa63727b37269f9cf6c55bb535 PCI: hv: Fix multi-MSI to allow more than one MSI vector
90ec096a414c4f6718e76d8f9f41d4d261c52564 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c11a8dc6e7653fd82ed29cc78f691c7994e13523 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
d39918d54c58d11c6373ed4535b87901ff0fc35f PCI: hv: Fix interrupt mapping for multi-MSI
13f6434a9d65527225ed322b2a645ca3101064e0 serial: mvebu-uart: correctly report configured baudrate value
e6372a1c849bc53612ad9fa770f7324863898549 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c9fc65ed1a852a615f86d8502d50bce214cdcf96 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
26a17caa830c529c8b0a02f9273a325dfcd6d227 pinctrl: ralink: Check for null return of devm_kcalloc
75689d084c65332c659307341e23b0eb28251176 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5fe786359d9f1d3572e4592ef3fb869f66c0ac0c drm/amdgpu/display: add quirk handling for stutter mode
690ecc23bd978e5fb279015487cc0e7292beeaa6 igc: Reinstate IGC_REMOVED logic and implement it properly
bbfa84a892a3ebb2e2ba00c235e4cb1a92f0fc5b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
d3ed219537523ac18b1cdf367d0d06620c65c440 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a9006eaddb98475ed4002529efef85fb05a85151 ip: Fix data-races around sysctl_ip_fwd_update_priority.
f20ece40e4eb7e03a8fd34b4430e622e8a6ac71f ip: Fix data-races around sysctl_ip_nonlocal_bind.
f83910d454e78d9b8e4122ee78edc1095cca2d7a ip: Fix a data-race around sysctl_ip_autobind_reuse.
a89a79e346a6290950ee9e5f72f12841808ccba6 ip: Fix a data-race around sysctl_fwmark_reflect.
6cd0c479d46e3d53fa50d0dddb39ddbc99256b02 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0fd09752052875f5f71c3f236c7971c658720af2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
22b1b8b596f6319e7a79a20d7b2cedf44e90830c tcp: Fix data-races around sysctl_tcp_base_mss.
e6ca0f1ae7e638a8884794477ab08db179431eb8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
66b78f47105ee0924f2cbda7b95f5edb75bd89a3 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f049f8d6cd939d250f756ebb3653c29545a8845f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c4f479e49f399f0a8e9a67c961b0cd419a2647d7 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8e09b4b62fee8d4b9d87970f3e49e518fb66b05b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
6d65498131082e5ddb517ee43f0bb454688bb063 i2c: cadence: Change large transfer count reset logic to be unconditional
0416a0a148a93616cddfaf137b1f3742af44c8b8 net: stmmac: fix dma queue left shift overflow issue
88b62ce96d0268b2d811494ddedea36edfe425f6 net/tls: Fix race in TLS device down flow
17eaef0f3ad9b3a198022f61fb9cbc03e413719b igmp: Fix data-races around sysctl_igmp_llm_reports.
59a139c7060b49467345c00d2060b7008da18170 igmp: Fix a data-race around sysctl_igmp_max_memberships.
bc50dfe4e223f4e8cad8c87db29c518ea6dbb9fa igmp: Fix data-races around sysctl_igmp_max_msf.
b63c2e907a1fc8469186da152a2bd55dd9dede06 tcp: Fix data-races around keepalive sysctl knobs.
c05209bd1e83915e41d50609dd8672d8080f021c tcp: Fix data-races around sysctl_tcp_syncookies.
24c9025fe22b2fff84ddc4311880c585269af73b tcp: Fix data-races around sysctl_tcp_reordering.
6e175756510fad5abe90b8945bb26f91ea85ad0b tcp: Fix data-races around some timeout sysctl knobs.
1c17f5d8e90417a57214b1d58dd0a92920879aa5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
74246b95667f735a90dc0694f08768f0f15c3a0c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1c2a99101907576feeeaeb8e8ecd3853da0d7cfb tcp: Fix data-races around sysctl_max_syn_backlog.
144b3db275ebe702736528492898519bd46b8146 tcp: Fix data-races around sysctl_tcp_fastopen.
8c81bc5e5c368daafc4593ae2a4576060897b78d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ddc20f061c3c3dbf7282c61efb9b04596120c54d iavf: Fix handling of dummy receive descriptors
5e125bd938a775d31cdcfa5a73e9c456d32d2681 i40e: Fix erroneous adapter reinitialization during recovery process
603464bb045fd484f1b1ddadcb10858f571cb6ff ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
58490deeb5e42ef0b31b2cdd29b2cb2ccf9ad751 gpio: pca953x: only use single read/write for No AI mode
79d2ffa257e90f265ee088f27c1faa5468af5def gpio: pca953x: use the correct range when do regmap sync
1351c7a99d74929cd4c4591d467c898063c44159 gpio: pca953x: use the correct register address when regcache sync during init
6f2a1213cb8573a6162cd561ebae4bbf76a64229 be2net: Fix buffer overflow in be_get_module_eeprom
4f41859c59aabc515692b7b7bd38cc73fafc89fb drm/imx/dcss: Add missing of_node_put() in fail path
036d06b8467ac775f3e8653bf1f78183e5c966ed ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4f53ec2c15a98ddbd4b5a5aedfd2a61a389058cd ip: Fix data-races around sysctl_ip_prot_sock.
370fa8eabb6ef35253ebbc821aa7cdc67a3e4e6a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ced934e706f33764144adda24ced4379445d8c18 tcp: Fix data-races around sysctl knobs related to SYN option.
f37632ab2992ecca58636e979c3dcd320dbce700 tcp: Fix a data-race around sysctl_tcp_early_retrans.
5e26867e00be03110e5fd47cd4834c41b6ff78f5 tcp: Fix data-races around sysctl_tcp_recovery.
6b5e01b1bb4210cc2f953bf06acc63ac54aa671d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
187ba4b6f525288c30547c8b36d240f924dc2d47 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
de345cbde133456d44bc41fd0b155c05431d8146 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
313582207d36408e4d96c96861a4695e79d39072 tcp: Fix a data-race around sysctl_tcp_stdurg.
da2be56e37f7e343927187caacc2f4c615291284 tcp: Fix a data-race around sysctl_tcp_rfc1337.
b895ec79471f2f893fcd61eff3a52d22d060aa33 tcp: Fix data-races around sysctl_tcp_max_reordering.
b8495f253ea6d01507c1f2489a36b56a81039c78 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de1f462672e-5e5c66ab05ac.txt

6a3cca3887c634a272c6cac2fb4ba6d29e141c5c pinctrl: stm32: fix optional IRQ support to gpios
831dabc110d7ef589251a2ae3744e13f54b66a82 riscv: add as-options for modules with assembly compontents
dcd51d444a1779d2a514022878c59816d246864e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
085ea5d89e7a8877fecf117f340898c754c4d39b lockdown: Fix kexec lockdown bypass with ima policy
df6e4390fd766d2bbd545a254dec294e8bec04e3 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0c05af322974c4371bb19886749992fcafed2e48 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
a61de78d7383e19d59ad81452cf405ab2014c6a7 bus: mhi: host: pci_generic: add Telit FN990
8d7dd31444d01d44d5c202b7da6cc234b318bd27 Revert "selftest/vm: verify remap destination address in mremap_test"
b9f5ad1c8b342cc284cc030ed48f3a994b58d43b Revert "selftest/vm: verify mmap addr in mremap_test"
18422573278314ecef717739a3d8163df77ecece PCI: hv: Fix multi-MSI to allow more than one MSI vector
38ab5b04d6f07944eba140c61371fbc62af90bd5 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5933f09096e144907f8dee967e2128ad74735522 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c75f78fdfb05baae6ddda9f64ed5663da86143f3 PCI: hv: Fix interrupt mapping for multi-MSI
524246f69a824827d9618004c46b3f0708949bd9 serial: mvebu-uart: correctly report configured baudrate value
02357c6841810e3ac9138a25c4fc8bec02d6e404 batman-adv: Use netif_rx_any_context() any.
2a16fc8dca1f13d8d4d3d77602748747d6aef8e9 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
6ead8364f7300c665b91ba5ee5562a42746e8a71 Revert "mt76: mt7921e: fix possible probe failure after reboot"
a9e5b47ae7a2f0bb64ed5a1f15d303ffadef225e mt76: mt7921: use physical addr to unify register access
d0934e6488d77fd6193d2e88e576d8664f534000 mt76: mt7921e: fix possible probe failure after reboot
92111642c6cb773a047cb1390c289070f6b3cc72 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
d8d418b8b955a61462b86fff2ff873eb0973ab4b xfs: fix maxlevels comparisons in the btree staging code
ab2a1febffa76bc1aa140440a2204270233da1ee xfs: fold perag loop iteration logic into helper function
78f617cb9440cad21d6e776f6498d731affa4618 xfs: rename the next_agno perag iteration variable
ac2b3e1c3efbe9837b9c2a912452f4d644004653 xfs: terminate perag iteration reliably on agcount
265b6db2f0e2199a1fd13cf860ea60b21ed54d63 xfs: fix perag reference leak on iteration race with growfs
060a0c65c46d369c6340842469f5ab9cbb785ecc xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f0511e9ab4ccda48d87a51ef182e114f8635d8cc r8152: fix a WOL issue
83aeec40656d06c8577e0ae9575e611ad3b056c3 ip: Fix data-races around sysctl_ip_default_ttl.
7e23b44c3ae77fd867ed46dfad100400d826babb xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7cdb6602c96ab2ae0e073da3b03450710eb335df power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e5ca33a7390f23fe19c9b69d95d3e39f478e19b0 RDMA/irdma: Do not advertise 1GB page size for x722
f128721b3c6cff41beceeecd40f973ce5d22c810 RDMA/irdma: Fix sleep from invalid context BUG
5b6e1dad9385dda57f6f5a5354545f54d0fb1e28 pinctrl: ralink: rename MT7628(an) functions to MT76X8
2264f780144442a67910e0dfdbea73b77f85f54d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
61e90996534f7823fc06b2719c0754d03f68445b pinctrl: ralink: Check for null return of devm_kcalloc
1fbf03bd4913100ed7824248d6502e2433052887 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3908cfe7af680401881c39ccee0e414d619b4af1 ipv4/tcp: do not use per netns ctl sockets
0854d47c73c6de007267d14db573c96fa75f98f4 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
58c38fa32673e5daf0d5094807eae64ada11d279 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
abbf91c2edb5f030667f2fec18925bd3cd20ebb0 sysctl: move some boundary constants from sysctl.c to sysctl_vals
6daaa55ec5928e8063f05d1b5105151f6309371b tcp: Fix data-races around sysctl_tcp_ecn.
bb3e931040f2f03467db8472bae1473bea50b553 drm/amd/display: Support for DMUB HPD interrupt handling
f9e665db2af3e67bb44d3ababd6c79cd28c62337 drm/amd/display: Add option to defer works of hpd_rx_irq
d51b83169769b0a730346d39ea1105662f8629b6 drm/amd/display: Fork thread to offload work of hpd_rx_irq
ebfb033bf5488a5bc9e2d814140c527661059a14 drm/amdgpu/display: add quirk handling for stutter mode
eb4ee7caff5f79a8add8a555796efbce8fd282e0 drm/amd/display: Ignore First MST Sideband Message Return Error
50ebe904978ab255d3478b18513e09da73f49f85 scsi: megaraid: Clear READ queue map's nr_queues
4d6a1118edba47669b3b1a117b4ec7b2669e657c scsi: ufs: core: Drop loglevel of WriteBoost message
428b0cd3aecf3cc4235644cf25749ce2ff250ac9 nvme: check for duplicate identifiers earlier
5ea026f265397324913b52c06454b91c93853eeb nvme: fix block device naming collision
c4c7e34a46e031e65773e2af9ed45ef5302fb622 e1000e: Enable GPT clock before sending message to CSME
9437dfaf48e874104187b99559073a87dcfdd855 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
061bfd4f311b2e4fd3e70c550c764d34c7d896bd igc: Reinstate IGC_REMOVED logic and implement it properly
e792dfe957d8ec9fb528c386a46d45086630f6c2 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
a183fb967d8c5068eaca18acbc248b2e43c2cead ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
806ac67e65c3d3c7210068db6a05a4d2fc721e19 ip: Fix data-races around sysctl_ip_fwd_update_priority.
c4077ad1575566bf4b853ace0fa54baa5f903d7e ip: Fix data-races around sysctl_ip_nonlocal_bind.
197e17f19c465cfde1f79a8151508fcefa366145 ip: Fix a data-race around sysctl_ip_autobind_reuse.
4be85a3474a1bb6b2548b9a70f1dec99b1126c20 ip: Fix a data-race around sysctl_fwmark_reflect.
5dafa344fa4fdb03c51ec1df19b9f42dd246d63f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d06e1cdd59e990815484c1f7020a471cd79e41cf tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9bf6ba432cb705ffec80c60b7189a49ff32e8f57 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
fededd911a25d8df7fd2d77ee448ae107b119876 tcp: Fix data-races around sysctl_tcp_mtu_probing.
8f9f6a87779a66c7646ed1e4f9cefa4452830ca9 tcp: Fix data-races around sysctl_tcp_base_mss.
0aa4900e8f548ed811b3dd6b477ba8bf31b078e7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
14e560e1ccdcecfd34cd4cc325fb5cb2f59a7e5b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
70041fc276fbe0dc7e4afccfe722f7170e5efccc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
88a9f23c98dca3ea4b1d690a2bb5b1243d8a3c01 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6c221de1a95c2a89488422f021102ad51e047c98 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
4403f260c5cec4e720df929ed1d13088468c10fa net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
40a03e5ad5a14635e617e4f04f585df8d134853d mtd: rawnand: gpmi: validate controller clock rate
f817c64adde969eafae6976c8f279cdaafc53ff9 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
25da873eead6ed94a72a794a74af839510c9be1f net: dsa: microchip: ksz_common: Fix refcount leak bug
ef494c6ebc18ba008f7572b672c252eab5d90394 net: skb: introduce kfree_skb_reason()
76ba21c23578e76c2519145f00b7388109062954 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
d4a01ff98bb3b6d3db07893447bebd407d1adb76 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
227d92d6a05ce516712c646d83c058ed2d4f9158 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
f7faee7268121042a755370f7c2328daff68f5ab net: skb_drop_reason: add document for drop reasons
1819ac4840e51aedeb2301a7aa75edfffb14f7a1 net: netfilter: use kfree_drop_reason() for NF_DROP
e5365e270a16f7352cbecab0dd75aa96d27d4bf5 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
06b9b229a81c0d33efcadc2e3b976337aec1649c net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
a8c7e8c6e5b5710c81f98d7955917f114e8f0882 i2c: mlxcpld: Fix register setting for 400KHz frequency
f6fb0085e319abc3aef881a2a462d15ca761dc81 i2c: cadence: Change large transfer count reset logic to be unconditional
ef9f4396779316eade65331562ae38377866fac7 perf tests: Fix Convert perf time to TSC test for hybrid
3fefeaf053cbcf8a4f4a2a8b3041a106741c8110 net: stmmac: fix dma queue left shift overflow issue
00c97abce5194f75e51c2c9a1ed33634ff008b21 net/tls: Fix race in TLS device down flow
a5d3c61f044a17f282ae6638156c23afda102cf1 igmp: Fix data-races around sysctl_igmp_llm_reports.
31ff0b10ab5409b4356ce39e1dc5ce6c24ff0d12 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1364bd85cd3acccec034e38517aafda07329b232 igmp: Fix data-races around sysctl_igmp_max_msf.
08287b8799ef3c0055e3e24b846acf298e4d9218 tcp: Fix data-races around keepalive sysctl knobs.
abc10a61e7f3a050c259023b62082a714924b9de tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
0a9b7984a57aa7240fe4943c90b5d51507bc4e7b tcp: Fix data-races around sysctl_tcp_syncookies.
e7401db3ad3e8d999d241961dbf931ac47788a3d tcp: Fix data-races around sysctl_tcp_migrate_req.
abed52cb46b4a73b7e5364413f7e0ed765594635 tcp: Fix data-races around sysctl_tcp_reordering.
04ceb4d28798dbaa8ac1276301e5ed091b393e0c tcp: Fix data-races around some timeout sysctl knobs.
80c3838a152384641e74a1079d7ac963b712e955 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2e8eb2fc09d2a7bec62489edd7fa420077514e4f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
a528d7dd3c9f45dae4d7b2a502b8c873f78e5682 tcp: Fix data-races around sysctl_max_syn_backlog.
41ee0026041e10674c5e9ed15b3de3277a35bd15 tcp: Fix data-races around sysctl_tcp_fastopen.
c5ab0d370802cee400ff67a1010d68f500f2da0a tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
4f07873dcde831d5edd1fc186fbafdeda59a9f37 iavf: Fix handling of dummy receive descriptors
9eb1fc875d87a05e3abbf977cbf6a78d89f8e795 pinctrl: armada-37xx: Use temporary variable for struct device
443c7e5be077c59b29e39122edf7b129a49ef634 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
b247295753807d50de368ae507ee45aab0b128c8 pinctrl: armada-37xx: Convert to use dev_err_probe()
56e6e7447235d2197666aa2633666e21e20afd64 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
2089e3d170c45d50e779458e27d15b976f0fe970 i40e: Fix erroneous adapter reinitialization during recovery process
ee19d99d596d99b32ef7b643642c6f854c5f0461 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
70bc7235db4f85b69affd043bc68706b2f3c88cf net: stmmac: remove redunctant disable xPCS EEE call
c7c6552683c67ca80e56af36d6ba76fdc650bef5 gpio: pca953x: only use single read/write for No AI mode
78a91ba35f132ea23cb04b9cc3b1c5253d2b8988 gpio: pca953x: use the correct range when do regmap sync
9941ced9a6a914cd11db87bb0edeec9c754ae989 gpio: pca953x: use the correct register address when regcache sync during init
6c45c721c36c1e0cb0ce8632c7fa361ba6621769 be2net: Fix buffer overflow in be_get_module_eeprom
b9fa008070662ee9f597e9ecc233af7c4cde419c net: dsa: sja1105: silent spi_device_id warnings
eedf20b534ea3e162298d3ee5efc0eeae46998a2 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
3f3c92104ebfb2c3b4887016b9a48ee1bdb17ebd drm/imx/dcss: Add missing of_node_put() in fail path
faeb28993ca7acc532b9d142d2a594346012feb3 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
fae1a36086ad51e79f68e5b70c75c37d645df561 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
46e5b327f1bc39ec76b9c416e788f14a9ae887dd ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
b190e6e9d6629c4038d60dc256ae74ad2a1723b8 ip: Fix data-races around sysctl_ip_prot_sock.
b668097556aaf1ca73438f25a03412f1410e22ec udp: Fix a data-race around sysctl_udp_l3mdev_accept.
948d479b97869eb4ebbd48c43249034c43a6a7cb tcp: Fix data-races around sysctl knobs related to SYN option.
b13775f0d5fd8dd63f3b074c8c7e7b31adea6b31 tcp: Fix a data-race around sysctl_tcp_early_retrans.
9e9718a8554f2f78f7ca6985aab5bbe8c6147a2c tcp: Fix data-races around sysctl_tcp_recovery.
437c9244048b395ce346d3df5a7d91e81a6f1998 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ba2947f20a53f96d1b82de1e71544fe62aad271b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
393a9722360fd7e33b13f862c6cfaf9aa6a33319 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5c65b38ceb3e29f6168c1fad64a6f2c12dbc038e tcp: Fix a data-race around sysctl_tcp_stdurg.
e58874ee04ef7add9c35312eec876904eeb2b103 tcp: Fix a data-race around sysctl_tcp_rfc1337.
c55b1ecb3c4a5dbebf3edbc65853473b8a964c9d tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
92b1f23d6aa9a7d671b108c1c689e283a74853b9 tcp: Fix data-races around sysctl_tcp_max_reordering.
12962c64af51509711e7cfe86f23916e2048e3ba gpio: gpio-xilinx: Fix integer overflow
dd58f50c13e22985a50b5be456722de11fef869e KVM: selftests: Fix target thread to be migrated in rseq_test
5e5c66ab05acb1a1b3bd963e05ce9e16e7c18511 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72845ffcf544-09c30f37f141.txt

6bdbb9f01ea2055d172b253e988383d1ccb051c5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
7b4a6ea7a1cee251d1213549ddcbe2c166011114 pinctrl: stm32: fix optional IRQ support to gpios
e62fb9d93b68af4e18059ba76e3f13c1c210ec53 riscv: add as-options for modules with assembly compontents
8e52897fb1c1438f709ada69ce2cc9d05ead8dce mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed9c9d1fab3e6c7b22d866b77867ab7f2fc7b836 lockdown: Fix kexec lockdown bypass with ima policy
9743c2601592be97582876b46efdaada4ca73f88 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
02ca9a74b86c01c201e48b24d6a10a22576dd849 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
b03ba37a14ba84e739721d101279411c0c2652fa drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0d9658cf47f633dec1d8090b84083326114df7c4 drm/amd/display: Fix new dmub notification enabling in DM
cc0cbc5bb0848a0446ed07d210e40f8e93dcba09 drm/scheduler: Don't kill jobs in interrupt context
8dc0752bb42fe51979dc589ae84618a48b644a5f net: usb: ax88179_178a needs FLAG_SEND_ZLP
55100296c3a85c730ffb673c8f92497b54d077c9 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
bf6e1cc357471e76d7c999ac31f3a3fe683271f3 bus: mhi: host: pci_generic: add Telit FN990
f2648638a43a4c11c20fe7a37e3a8bb0df6d1f86 PCI: hv: Fix multi-MSI to allow more than one MSI vector
51b1866b6aeeec755c80f71e9ffbd8f4d7294fbc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
62e70a8b1512d344948bc7c711b90c87c7a619f5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ab62dfa9bbbeff7d4f6415da0aeb794172398b46 PCI: hv: Fix interrupt mapping for multi-MSI
bff1c7120015623c64e75a552db6a863e05e1f32 r8152: fix a WOL issue
d71d5bf0c23a052cba36903b01b9a7b19f575c15 ip: Fix data-races around sysctl_ip_default_ttl.
5287be61e68234e51337bacb6a2f1dcb4edd654f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
cc3d2295ea7282447f0b7997132a214fcbda0d1b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
7087093233d58744e2de903bb9c18f8fdb49acb4 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1c51957032913ed9be5000b4c7b4b83bf8e7d15f RDMA/irdma: Do not advertise 1GB page size for x722
f2f890d72701e8309538988f317b99fd37ea1af8 RDMA/irdma: Fix sleep from invalid context BUG
4b714cb078ad11a01cc967a23d22a8f2db743d27 pinctrl: ralink: rename MT7628(an) functions to MT76X8
e7a79722c3a6c1f067bb419539f4b45900a31798 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
fff4b98df384ff3ed97383b2151475fe3f51251f pinctrl: ralink: Check for null return of devm_kcalloc
9605697bb0988801b410dc47b8da7d39b8d2daeb pinctrl: sunplus: Add check for kcalloc
df1fd52a89b87947c11bdfe2b1cdb3bf938c5d23 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3f864a02c3f3810bde1b6442c1607210885541a6 e1000e: Enable GPT clock before sending message to CSME
a977bcba1c2a227656293d6c5c5f773ad8608351 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
36e20da45f9507504303e9db2214e453feaa9dd2 igc: Reinstate IGC_REMOVED logic and implement it properly
586ae69e54490336b480bf9e82d841f4724c714a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
5bc72a956e9a5d5bf8eb128551079e4ddc9ceae3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5d73eb631f30767e98a98954224813a8b45453d3 ip: Fix data-races around sysctl_ip_fwd_update_priority.
2dbecb907daf90af4defd6bb1e1973224bca0194 ip: Fix data-races around sysctl_ip_nonlocal_bind.
4b306ac27f95ee9dda90d84a37826e79ed7b2a0c ip: Fix a data-race around sysctl_ip_autobind_reuse.
67d41f943304b77736c5b50e4d0be1639dc686fc ip: Fix a data-race around sysctl_fwmark_reflect.
4582ec6ff20d87137456bed5c1cc3a2b9df10c4d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0c2717088c62e5a20de1c7cd57eb77ef31fa0238 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
b88b3feed3e8cb302bfe9d511bc4792d5a6191f0 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
8e752a2a683b873b2bd3d471278f525dd7459077 tcp: Fix data-races around sysctl_tcp_mtu_probing.
fadf61bdead2061c0c336fbb27410f1e7ea022c8 tcp: Fix data-races around sysctl_tcp_base_mss.
e643ed723f1a9687b913c2e1e009a355786532ab tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9fdb5d1341399f8613459476e49f2b7a81f73e1b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b29aba0696fdf323def38f9c0bdc494c6bcc25fd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7d3906426587d2aa22a6afc3cadf447ac97cb80f tcp: Fix a data-race around sysctl_tcp_probe_interval.
ca3726f74ea88c9f5c0927a5b6f8ccc40934c6ae stmmac: dwmac-mediatek: fix clock issue
198a813cda65e110a16d43c5461b0ea35880668a net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
d8e7094dd5abb074661e8f203eb4f9746a91c37d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
29365b074564a050a3598e5842045a80c861fbdd net: dsa: microchip: ksz_common: Fix refcount leak bug
1cdef70465643bfe92d0e80fe564a2f2260b2eff tcp/udp: Make early_demux back namespacified.
b97d9c81a5862c12fa5147c31d4fdb1e57482b43 i2c: mlxcpld: Fix register setting for 400KHz frequency
e84a89a8441c6c820c5b314bb743cb3b9f26162d i2c: cadence: Change large transfer count reset logic to be unconditional
15ea6a097356256fa7935e01b6bdcca4b2b8c1d9 perf tests: Stop Convert perf time to TSC test opening events twice
39429306d5c2e391f28b2ab224ca1e1aa20eb137 perf tests: Fix Convert perf time to TSC test for hybrid
ce7f50c84ecca0122e9044734e39690a8f0393d3 pinctrl: ocelot: Fix pincfg for lan966x
507ad6fca6d85c013dfc97a825d6cf8b3630c5b1 pinctrl: ocelot: Fix pincfg
ee4a065e74f0c30424bc855ea1f35bb3f779fa33 net: stmmac: fix dma queue left shift overflow issue
a215b4683f6054950c22dac7aa611ba9d601b799 net/tls: Fix race in TLS device down flow
c46d37bde9aaba9c05962d769a064015d35d0dfd net: prestera: acl: use proper mask for port selector
e0c655ccdb496ead6edd59013e354117636c8221 igmp: Fix data-races around sysctl_igmp_llm_reports.
3ecbcc788b09ef431396a5837ceb0477825a987d igmp: Fix a data-race around sysctl_igmp_max_memberships.
db7a28563476570f246c0183275c04d36e8b93fd igmp: Fix data-races around sysctl_igmp_max_msf.
5471a546a1e272fbed5672b5e5f0265c97299d55 igmp: Fix data-races around sysctl_igmp_qrv.
a5244cd0d4fc9b380698c93b192c230bf7d67d90 tcp: Fix data-races around keepalive sysctl knobs.
e4379192501073a8d11d5032c6fb673132c63c1c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e19103018a63e2640ad7e0ba67fa0258d1326f16 tcp: Fix data-races around sysctl_tcp_syncookies.
313c172f801887410c1ae224a447f1088faf2dba tcp: Fix data-races around sysctl_tcp_migrate_req.
7be01b796edbce81bd6d9e7004d9fb18480573d7 tcp: Fix data-races around sysctl_tcp_reordering.
2e77378fed65dcb8328a86d3fe95a4578656e102 tcp: Fix data-races around some timeout sysctl knobs.
448f43ced71fc94b00a359975e3c736e8e995d20 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d35ee823b5693be0b6aa55b97650d0c67d4f1cd8 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6de89839636aae48c9b41615caf0ad5d7b945d12 tcp: Fix data-races around sysctl_max_syn_backlog.
421833d8d6337cb9b2f244e09a54a7b03d819007 tcp: Fix data-races around sysctl_tcp_fastopen.
267c42a0af89da7745b6e9a84a37d5f2b8b56a82 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
65774aa746d18d8f49711d40172cbed045b67a2c iavf: Fix VLAN_V2 addition/rejection
09932dc9a891a5d17e8859c5375607ac5813d5df iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a92e9571abe7fd6b79dea03cf61c9b077f1591ec iavf: Fix handling of dummy receive descriptors
2c736c94d45ce38a67c62c2a6f2a8ddd79062aa6 iavf: Fix missing state logs
2c860d60ee101b26bae84c39819130a523cd5f63 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
89c73ab14928e9495a046859e6e97e8b5f4f3204 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
74b0fc1f167e34a4b427b0b73b6bb0b137c58b7b pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
7c6fb3a56fc64e2b6b49113284c431a4153bcfca net: lan966x: Fix taking rtnl_lock while holding spin_lock
ac86629cb1f4690ee138e389cef0f4891db6c18c net: lan966x: Fix usage of lan966x->mac_lock when entry is added
9d7f74284ae8cc70679febfad50a7b1ab0d3a856 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
ce74db7f31517234f91ea783f8d53e9cd627faae net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
6e30a930b3b71978f764b8ba37971ed35f170440 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
c68a71d653c9a90c35c8cacd0eb22aa95fa98c2e i40e: Fix erroneous adapter reinitialization during recovery process
8860818bfcb2d82d33d2dde2c20d045747bb6af6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
b938a03fc4315baa5faa3c1d8b97d548a3ebc9ec net: dsa: fix dsa_port_vlan_filtering when global
57f05430f18521b02671209d281c62dfa2931d68 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
1eb4d770ef6ce23beca2eccf16af850916786f80 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
09e99f34fdbcf0b453dead3b5b4fefeb129fbd76 net: stmmac: remove redunctant disable xPCS EEE call
22e976d1985d1294793a785fd3d302cdefaff408 gpio: pca953x: only use single read/write for No AI mode
e33cb4de363ade5ec686c26aa1c60c388c68b319 gpio: pca953x: use the correct range when do regmap sync
565dff863c34d0e411eed363c0c9a66fe5749975 gpio: pca953x: use the correct register address when regcache sync during init
0456aa4c04e1e1de6558d3c083450a295ee2d619 be2net: Fix buffer overflow in be_get_module_eeprom
2b7362e2c79989d4284eec1df904ea624933ffd3 net: dsa: sja1105: silent spi_device_id warnings
95c72eaf0b532128e7f97c6c71dcfa0ce5294810 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
85d013c0646629fb069707046ebb583c916fee86 amt: use workqueue for gateway side message handling
d4dcf46ecdc25c0caa6af817610bf70ed683e9f3 amt: remove unnecessary locks
e020980e66fa87c25a6f8abd0cb86ba9ab085a57 amt: use READ_ONCE() in amt module
6c63330bae79f90fec90824cd7d3085eb59e2def amt: add missing regeneration nonce logic in request logic
d48a2688a9ef237c08b7e52ca165cb04abddd570 amt: drop unexpected advertisement message
b26220df36da2ff6e13647597b43d6dad2f8b770 amt: drop unexpected query message
3e30c115eeb2b2854f0eda2147d5ef6b7e01492e amt: drop unexpected multicast data
e65c84fbcb0cb42bb16d4499fd4ca780940b43c3 amt: do not use amt->nr_tunnels outside of lock
b232f85b5ab179c1fcc136d9bc263e9a83b2e866 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
599bba46f6fb8313c7b437dbeb8b8d610d3f614c drm/imx/dcss: Add missing of_node_put() in fail path
36a32b7a3ae7effa935c49dcca66e765b78acc4f can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
e0775f7f2285914a181f6a6497296f6e32116c60 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
12c89cfe9a47bb1533aa451374ea8dcac078087e ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
b9d6aca29a07e8b2041534b4da03f2bddad1775c ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
3a0055cce7510156cea48591fa81c47273acc36f ip: Fix data-races around sysctl_ip_prot_sock.
2b14af4218438e585ac4e91c1deb88c4ded664f5 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c2358b5112faae1ebdac1039cf3f26876e28e36a tcp: Fix data-races around sysctl knobs related to SYN option.
28f4714e25137ce8d21427cd0c0c82091ee15cad tcp: Fix a data-race around sysctl_tcp_early_retrans.
fa4876626cfe2506677f19bb6b71415167753fc1 tcp: Fix data-races around sysctl_tcp_recovery.
209d8c5f098e313fb6f40975ecaaa32e476c6445 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
fbf9564bb4258682f688ac712ac1697e2fb5e5d0 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
860f51d0a399a772c0dc458424ac3e639876deac tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8d16b4eba5907703d1eb1a3739c02ca3d5f1cfc1 tcp: Fix a data-race around sysctl_tcp_stdurg.
1499cff9a75a2dc1109456f929fd8230ec8402c7 tcp: Fix a data-race around sysctl_tcp_rfc1337.
3ce7d9e799f703437cc56b8df2337d4157150389 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
97af86cb5097300b547032b46a35dda5523e7e5a tcp: Fix data-races around sysctl_tcp_max_reordering.
d49d0eb33ed24f4782494f185f3207fcd2b1223c net/sched: cls_api: Fix flow action initialization
2e67da33bcc59304d5e9ae5286ebc9a73187ab94 selftests: gpio: fix include path to kernel headers for out of tree builds
09c30f37f1412acd77dcbe5434af505518e8b280 gpio: gpio-xilinx: Fix integer overflow

--===============8624095009311401580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f63e39d0a7-68e6b97b76c1.txt

5060e1c023d4b84bc06194b726ab57747e3fc512 pinctrl: stm32: fix optional IRQ support to gpios
fd8626742503e6400ad22d92984ea0cf10f84b86 riscv: add as-options for modules with assembly compontents
861632c102cf7a83775d51782f68079a46df2099 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0079da0da03c7cf94fda3c67a770b4241ddfe609 lockdown: Fix kexec lockdown bypass with ima policy
2ba28fa5dd050e09df15afe3c43ca5ab93555600 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
dd3161d93850ad3e03d9836a3668190ddd0c4ded PCI: hv: Fix multi-MSI to allow more than one MSI vector
b8e1a32cf60dcadd5506264abce995ca1feb2a80 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
57befe04b52c045aa0cd2dd33b4fce1785cba890 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
6d3c0dc61a058e963f1c1c3e09ee316865410e31 PCI: hv: Fix interrupt mapping for multi-MSI
a67ba09087acd50192e703bdc761cdff970f150f serial: mvebu-uart: correctly report configured baudrate value
48e5b57b4a3f02708013a908019cf06c768ffcfe xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
649fa7e911506d4b2bd279a171ceeeb4a824f07e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f1428de268699af9c0d7e40585f3f050fd006ba0 pinctrl: ralink: Check for null return of devm_kcalloc
cb950e9743c4b353de08b827256a68e69fa86723 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b0b06b1d4a4afb992165cb3e127f91b260ddb695 igc: Reinstate IGC_REMOVED logic and implement it properly
d4c2b66036574e20289f7d790a7c49cc8eafa5f5 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
aeaa58904f9fa2855eb51bb0d2afa649f61fa001 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
aaf5e786655f388efa4c917c90529c89ca6c7c06 ip: Fix data-races around sysctl_ip_nonlocal_bind.
8ecdf65fec81217ac8dcf85587617b7cb0ab28c0 ip: Fix a data-race around sysctl_fwmark_reflect.
5add29127aff350cce5e3257838059879f8acef8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b232c49f5188ec6b66bb95944cfe5424ec74edc0 tcp: Fix data-races around sysctl_tcp_mtu_probing.
7dd41c65572aa146fa2f409e14927d4619e309f9 tcp: Fix data-races around sysctl_tcp_base_mss.
155e1444f3be816d8eeb4576c9a1c12a77934db0 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2d1fb692cff1ad38b0a3500b3c9aae473f9294f9 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
21ad286c9b479d3ef10e46b67ab0be614fbc0c29 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
10fcd8f81fbe734ab9c0c7a88841380fb71c3c3b tcp: Fix a data-race around sysctl_tcp_probe_interval.
9687064a7e39623fb2bafc11c778544f756a61f5 i2c: cadence: Change large transfer count reset logic to be unconditional
267cf23c94c34d910e566809efbd3287c192c116 net: stmmac: fix dma queue left shift overflow issue
57aed026c437c7039afe76827d6750c862ed8520 net/tls: Fix race in TLS device down flow
ed79384251b93294d2494228b22e3a39bc79901b igmp: Fix data-races around sysctl_igmp_llm_reports.
c1f2250a121cfb188c8c49a3f7b45caca877ab59 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b58caf807dcbe02841ad7f350614823111ba2216 tcp: Fix data-races around sysctl_tcp_syncookies.
8117fdd01fc62823baba40091555ce416d4ad554 tcp: Fix data-races around sysctl_tcp_reordering.
d8007c696fae89e34ff3eb438d19b1d3ed6dd384 tcp: Fix data-races around some timeout sysctl knobs.
2401a62b2d328404545ef90f8d98e0bba3c7218b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6b1fc960c791d17bf48e4cce692ec667e1540e45 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
58503f0f15cd06c2f8bc37afa0b8551507655605 tcp: Fix data-races around sysctl_max_syn_backlog.
2b6e6953169ec322de93e7dd073d33475280fed9 tcp: Fix data-races around sysctl_tcp_fastopen.
6ffb1fdae93610112d0914179031b1ae84725cbf iavf: Fix handling of dummy receive descriptors
b21fdc4070282a3b5b68a03bb4543b5182a4c56c i40e: Fix erroneous adapter reinitialization during recovery process
f813828b3b1523758886ed225fa4a94a7544ee10 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c48f8b3957bd3b70a2d8e8d1d1198062e0032e5a gpio: pca953x: only use single read/write for No AI mode
5263ca01ea8e80248a17e07c985e499a6b7481ba be2net: Fix buffer overflow in be_get_module_eeprom
d060e3155a905c0f188343dd665113a4186c80d1 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
35cb01c2ce6fa5c2822dd421ba8a7e74ba0dc4ee udp: Fix a data-race around sysctl_udp_l3mdev_accept.
7db7211aa70ff1c9e126ae3adff1e01bf5462979 tcp: Fix data-races around sysctl knobs related to SYN option.
9b3738d6cec626d89f5c545582b1354d243449fa tcp: Fix a data-race around sysctl_tcp_early_retrans.
68e9fb01084a5e84c1e64d328bb4191218502b3f tcp: Fix data-races around sysctl_tcp_recovery.
3cdaf0596baf3332db4cf7f9039d8c86d8ed4f95 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
336484bfa8299cf2def3db5b2bdf58f63c3c96c0 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
519332b8267eea515782a569836e149e287be3b3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
05ced51588827502e6b0ff880d68b868e3258d44 tcp: Fix a data-race around sysctl_tcp_stdurg.
d320e81d8b26bc81244c1b78ef64a1a380f3fc7b tcp: Fix a data-race around sysctl_tcp_rfc1337.
6f2b0ade2656c596a170f47ddb8023ac4b5da303 tcp: Fix data-races around sysctl_tcp_max_reordering.
68e6b97b76c196f38f2700c934eaa985c1405f06 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============8624095009311401580==--
