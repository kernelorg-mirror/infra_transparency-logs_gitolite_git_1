Content-Type: multipart/mixed; boundary="===============1156022600859147229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 24 Feb 2024 23:47:46 -0000
Message-Id: <170881846630.21629.13410755371747271193@gitolite.kernel.org>

--===============1156022600859147229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 0846dd77c8349ec92ca0079c9c71d130f34cb192
    new: fad87dbd48156ab940538f052f1820f4b6ed2819
    log: |
         a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
         20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
         09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
         fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
         
  - ref: refs/heads/master
    old: fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52
    new: f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1
    log: revlist-fca7526b7d89-f2e367d6ad3b.txt
  - ref: refs/heads/merge
    old: d7a009087fa074f0362c1f6333a619873f9c74c6
    new: 84d800298e66ce2f01a270151bbf3bf4d5d224fa
    log: revlist-d7a009087fa0-84d800298e66.txt
  - ref: refs/heads/next-test
    old: 3281366a8e79a512956382885091565db1036b64
    new: 362c297127ccc2838da19a0a098cbe24a34d7708
    log: revlist-3281366a8e79-362c297127cc.txt

--===============1156022600859147229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1708818462 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1708818461-f36efc0f9d598ccac1776f0720bc5f518df4ad30

0846dd77c8349ec92ca0079c9c71d130f34cb192 fad87dbd48156ab940538f052f1820f4b6ed2819 refs/heads/fixes-test
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 refs/heads/master
d7a009087fa074f0362c1f6333a619873f9c74c6 84d800298e66ce2f01a270151bbf3bf4d5d224fa refs/heads/merge
3281366a8e79a512956382885091565db1036b64 362c297127ccc2838da19a0a098cbe24a34d7708 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXagB4THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEzCD/wPKIlPATpy1ieQPFf4ccG0kEQDcIw9
yKrC6nitx7o7YmW/ZTyqJkCu9yvJfvGXpPV6QapCR5CDI7uoNL/hLqdmkuaXEUPR
/eq9dQlmEgjNHfNVcpXcQ7X2Phq2D37va+ebouCHEq4QxDghqsSfzGxNFUsvYCUh
rjZTDT+0StKIOecPmbuxXZunoMfaGt0bym/oR1si36uK64yQRDxQ1VOYjDZXtscF
nDGxZJgo5LPgDZMwVQFCsV/bzLptg6fakvfW6JynbxTMPt0jyfX+TKG094Trezrt
XadQokEE4V1ufm34pHmRT+GAR3vYuqHyr/f7LIZ+5f9wu+Wh6tEzBsWW6hrDLkP7
dhbbq7pLVzeu6UqJhnEau3/lihIiDkau7/4tYtswN6ktThTYZhTBesgaFp1ASqv7
i+4AphQo5XEllkbkm6OOfE7Fdk100rFeY/X3hlZ1/zRca6rZ9WLweuyqrT4+KjN3
JD4XPMjK4o823L2XDhOGXxc2WWD49RQ71l6sd3I1v3PZwCau//tiUiRNuz8R/S0f
CHCt698mUjvU3qUt7twfOnw6m4O2P+sNLbIZTvk5G/IZ+8OeI5KZXpNEC0nF+VYN
d45t/fRFcVpLKS4uvijXiM4oh12Fz2LiYmfYjHbb6VML5MKuM9eTLMvqsT4j7SD4
VtrHS5he1Txbsg==
=kjg6
-----END PGP SIGNATURE-----

--===============1156022600859147229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca7526b7d89-f2e367d6ad3b.txt

1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
fc4657971be31ae679e2bbeee2fb8e93a7a063eb arm64: dts: rockchip: mark system power controller on rk3588-evb1
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a41f91b4da1490b90ae5859f3464e94d418fea2c arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
cebda3dd36bebb11d3e6df4d1944a1cdcf3cd4cf arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
c7e8dbb3bc12f389d617e6c0e9537f11a1fa6eb1 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
5556a8c3af8b4ee648b0fd4cdb4a1356d92de07b arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
f98643d8daf3443e3b414a82d0cb3d745f8c8bbc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
a4ab7dedaee0e39b15653c5fd0367e420739f7ef iommufd/iova_bitmap: Bounds check mapped::pages access
d18411ec305728c6371806c4fb09be07016aad0b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
42af95114535dd94c39714b97ad720602d406b9a iommufd/selftest: Test u64 unaligned bitmaps
2780025e01e2e1c92f83ee7da91d9727c2e58a3e iommufd/iova_bitmap: Handle recording beyond the mapped pages
407fc184f0e0bfde61026d6ce3fb1e70a15159a3 iommufd/selftest: Refactor dirty bitmap tests
02a8c61a8b06a4a082b58c3e643b28036c6be60f iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
7db521e23fe9e36855b61b01a67291281118570e iommufd/selftest: Hugepage mock domain support
fe13166f0562117c42fc60a109e664a914523e63 iommufd/selftest: Add mock IO hugepages tests
4bbcbc6ea2fa379632a24c14cfb47aa603816ac6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
7f8b81ca35f909747842b649025af541ec172b8f s390/configs: provide compat topic configuration target
027790f611321acabbd3c938c1c8ebc08dddd71e s390/configs: enable INIT_STACK_ALL_ZERO in all configurations
124468af7e769a52d27c3290007ac6e2ba346ccd s390/configs: update default configurations
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============1156022600859147229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a009087fa0-84d800298e66.txt

1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
fc4657971be31ae679e2bbeee2fb8e93a7a063eb arm64: dts: rockchip: mark system power controller on rk3588-evb1
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a41f91b4da1490b90ae5859f3464e94d418fea2c arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
cebda3dd36bebb11d3e6df4d1944a1cdcf3cd4cf arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
c7e8dbb3bc12f389d617e6c0e9537f11a1fa6eb1 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
5556a8c3af8b4ee648b0fd4cdb4a1356d92de07b arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
f98643d8daf3443e3b414a82d0cb3d745f8c8bbc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
a4ab7dedaee0e39b15653c5fd0367e420739f7ef iommufd/iova_bitmap: Bounds check mapped::pages access
d18411ec305728c6371806c4fb09be07016aad0b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
42af95114535dd94c39714b97ad720602d406b9a iommufd/selftest: Test u64 unaligned bitmaps
2780025e01e2e1c92f83ee7da91d9727c2e58a3e iommufd/iova_bitmap: Handle recording beyond the mapped pages
407fc184f0e0bfde61026d6ce3fb1e70a15159a3 iommufd/selftest: Refactor dirty bitmap tests
02a8c61a8b06a4a082b58c3e643b28036c6be60f iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
7db521e23fe9e36855b61b01a67291281118570e iommufd/selftest: Hugepage mock domain support
fe13166f0562117c42fc60a109e664a914523e63 iommufd/selftest: Add mock IO hugepages tests
4bbcbc6ea2fa379632a24c14cfb47aa603816ac6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
7f8b81ca35f909747842b649025af541ec172b8f s390/configs: provide compat topic configuration target
027790f611321acabbd3c938c1c8ebc08dddd71e s390/configs: enable INIT_STACK_ALL_ZERO in all configurations
124468af7e769a52d27c3290007ac6e2ba346ccd s390/configs: update default configurations
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
bd6d99b70b2ffa96119826f22e96a5b77e6f90d6 macintosh: therm_windtunnel: Convert to platform remove callback returning void
839cf59b5596abcdfbcdc4278a7bd4f8da32e1b2 macintosh: windfarm_pm112: Convert to platform remove callback returning void
2e7e64c8427c2385bf47456a612d908f827bbbbf macintosh: windfarm_pm121: Convert to platform remove callback returning void
057894a40e973c829baacce0b9de6bdf6c8ec1da macintosh: windfarm_pm72: Convert to platform remove callback returning void
fb0217d79d77f1092929bae1137ac0f586c29fec macintosh: windfarm_pm81: Convert to platform remove callback returning void
7cfe99872c711ffa727db85c608a0897955a2758 macintosh: windfarm_pm91: Convert to platform remove callback returning void
4b26558415d628ad2c0d3d4ec65156a0c99eaf02 macintosh: windfarm_rm31: Convert to platform remove callback returning void
3281366a8e79a512956382885091565db1036b64 uapi/auxvec: Define AT_HWCAP3 and AT_HWCAP4 aux vector, entries
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
88333f708008df5c1cf0f9017274306b3b68754e Automatic merge of 'master' into merge (2024-02-19 09:49)
a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
878f3c122fbe8735693256059b9d9253e3f06cda Automatic merge of 'master' into merge (2024-02-25 10:38)
27441de949a0c4e310b24721eab3d7da630585ec Automatic merge of 'fixes' into merge (2024-02-25 10:38)
84d800298e66ce2f01a270151bbf3bf4d5d224fa Automatic merge of 'next' into merge (2024-02-25 10:38)

--===============1156022600859147229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3281366a8e79-362c297127cc.txt

97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
8b338061065b1871fc9ec53bd772321c15363123 powerpc/pseries: Add a clear modifier to ibm,pa/pi-features parser
6e9de2054eb417d6e05561b19c825c29b424b475 powerpc/pseries: Set CPU_FTR_DBELL according to ibm,pi-features
6735fef14c1f089ae43fd6d43add818b7ff682a8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d901473c4dd0198d2d60553ea483d632175af4ea powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
28b2ed86750cf5be86d19dd6ff236b23e98b255d powerpc/ps3: Make real stack frames for LV1 hcalls
914d081ead115f7ba685ab57f977716bdd09c894 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
9d16a8591a52d614507ed76f0b105c7de7b8dbe7 powerpc: sgy_cts1000: Convert to platform remove callback returning void
b1cd248f427607e595c2799044f8166dac1e953b powerpc: gpio_mdio: Convert to platform remove callback returning void
ca899c1221b6beee80ac91977309c08b78c74ad2 powerpc: opal-prd: Convert to platform remove callback returning void
18a4a2612ba1e54526bbc11980f1fbb31b7aa440 powerpc: papr_scm: Convert to platform remove callback returning void
e2064de2f3c89976a4a03f265edb5bc3795fc8ff powerpc: fsl_msi: Convert to platform remove callback returning void
a3e1820186b5ed3703e690eb064ad7c6c7477cfb powerpc: pmi: Convert to platform remove callback returning void
9e00743aba832f3f30ecb017d3345baf1f372140 powerpc/trace: Restrict hash_fault trace event to HASH MMU
d5835fb60bad641dbae64fe30c02f10857bf4647 powerpc: Use user_mode() macro when possible
09ca1b11716f96461a4675eb0418d5cb97687389 powerpc: Implement set_memory_rox()
f7f18e30b468458b2611ca65d745b50edcda9f43 powerpc/kprobes: Handle error returned by set_memory_rox()
8f17bd2f4196eedd32e84bb4b7c3c1e4850c3dc0 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
c8a196c41f7ace0d6fb0f8c5fbb2e3e3e8749818 powerpc: Refactor __kernel_map_pages()
009cf11d4aab7663d0af9044de7258acddcd99dd powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
362c297127ccc2838da19a0a098cbe24a34d7708 powerpc: Enable support for 32 bit MSI-X vectors

--===============1156022600859147229==--
