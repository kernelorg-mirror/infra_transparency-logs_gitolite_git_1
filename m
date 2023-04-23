Content-Type: multipart/mixed; boundary="===============1946738876022164300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 13:18:16 -0000
Message-Id: <168225589664.27478.17885988508215615276@gitolite.kernel.org>

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 018799ecc1dd435b489cf2da5b815b475bb14ec5
    new: d7c9bdb02c7b353cd2d63f5e7dd7774f62599233
    log: revlist-018799ecc1dd-d7c9bdb02c7b.txt
  - ref: refs/heads/queue/4.19
    old: 756363fb897679f38c95e3797b318803a6d80d87
    new: 5ad7dc06e6ec5cea9d864a299e4140b7f04603e6
    log: revlist-756363fb8976-5ad7dc06e6ec.txt
  - ref: refs/heads/queue/5.10
    old: 1d5db9e9c890e87d6fe4d34acd3b33f0616b5251
    new: c6b5f0a63f45cce200522848d98c45900356145c
    log: revlist-1d5db9e9c890-c6b5f0a63f45.txt
  - ref: refs/heads/queue/5.15
    old: 7c8f5261a6fcf4bce1c8c54d532d1d4a0c809908
    new: 2c4a6c9379983626aa6e6f2e7efc4f2328bc75c8
    log: revlist-7c8f5261a6fc-2c4a6c937998.txt
  - ref: refs/heads/queue/5.4
    old: f3ef447a3b236a18972289e80cf8d2ca060d15e2
    new: dbcdd9c32254eaa29fa3e767020a9cc4a0ba60c0
    log: revlist-f3ef447a3b23-dbcdd9c32254.txt
  - ref: refs/heads/queue/6.1
    old: c4a6f990f6a64c4e9dd624d5d128764d0cc85b6f
    new: e14166911874fedc1cb7dca9dc81038ccff89584
    log: revlist-c4a6f990f6a6-e14166911874.txt
  - ref: refs/heads/queue/6.2
    old: 228ca312124dfc71affbd24cab61d4c88d383c70
    new: 10d6afe63dfbc3227b4db4df4930f3d24d92f8e4
    log: revlist-228ca312124d-10d6afe63dfb.txt

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018799ecc1dd-d7c9bdb02c7b.txt

3db922b9141c3cc310dab00e962187066b20a7d2 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
06c0af6cbc9dae0cf08d4a6008b9a9334e6f1423 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
280ef102f804b6128ad7746789edbe67879f21a9 virtio_net: bugfix overflow inside xdp_linearize_page()
1908ba08d900162629b323b58cda5db9000680d9 i40e: fix accessing vsi->active_filters without holding lock
3a08f153a0e8bbb0629fd562cf6da087958a0bc2 i40e: fix i40e_setup_misc_vector() error handling
914d1c5456fa028cdd713d2983b1f75421418c58 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
41af69627b1a157e315ba06fd2d9f1144a483816 e1000e: Disable TSO on i219-LM card to increase speed
e00c02b34ea86f71218df7e89436b0114d5b9d16 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0abc5796894ab62efb25fda4257ccb119263f5e1 selftests: sigaltstack: fix -Wuninitialized
9ac176671245b1a1396cbba54187d3f3a4ac3a85 scsi: megaraid_sas: Fix fw_crash_buffer_show()
96972bea4605012210845782a668925e47f6f725 scsi: core: Improve scsi_vpd_inquiry() checks
13b2c09dda992dd27d7df5b8f8afb4e588dbf582 net: dsa: b53: mmap: add phy ops
8640c7cedaef875a6aea609fc8e8e504c66758ca s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
af748d27ba50988a5dfd014d522b6ee8e2a13b48 xen/netback: use same error messages for same errors
f252ccc4c095e810fb1d3b4df612297ee7c9b44d nilfs2: initialize unused bytes in segment summary blocks
617edfcfd7a7228a40781b123f5d9c43274e4b22 memstick: fix memory leak if card device is never registered
d7c9bdb02c7b353cd2d63f5e7dd7774f62599233 x86/purgatory: Don't generate debug info for purgatory.ro

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756363fb8976-5ad7dc06e6ec.txt

8e74b1ac298ac6330eab803a431bef673e54243f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
88d079e66ec0279a092c5c0af304403c0d010882 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
eabe944775f391b09b0ddcfb3f1ee98f9fb73b93 virtio_net: bugfix overflow inside xdp_linearize_page()
b46465d7affecc1852d1dcc01a1885b5453d4442 i40e: fix accessing vsi->active_filters without holding lock
838561d6726856d05a7dd6c9dc275c3edb307368 i40e: fix i40e_setup_misc_vector() error handling
d246bcbc714015e2ef278eae8a45c18c9217edc9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
020f4c1efb39a2da14fd5763f9a4640c05a88a40 e1000e: Disable TSO on i219-LM card to increase speed
1054d0ca921f0f0b63f693d0edf69a2240b0190d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
31c1f60850ccee2189121da257a2c66917674f3b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d97be2bb13f70ca586f4625b6e5fc2b0e7ceb66a selftests: sigaltstack: fix -Wuninitialized
d9d4d40edfe160fd1170124d3f6a81dcbe12b522 scsi: megaraid_sas: Fix fw_crash_buffer_show()
db967aa3b2a8073b873429c5da5aa4f4127cb041 scsi: core: Improve scsi_vpd_inquiry() checks
9b9ae4b80ec50ec83e84b40b680f254142cc6505 net: dsa: b53: mmap: add phy ops
a0b3d9b642758c38e4d7302e90cedef4aa0c555b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0a12f2e2760d1f0b87ab8d532f5ed152af3b7bf6 xen/netback: use same error messages for same errors
c66aabea55deaaae376e5cb99c19efff510dc6b9 nilfs2: initialize unused bytes in segment summary blocks
ad9001b869de882224a9c18ac3e24fb6fe9e1d60 memstick: fix memory leak if card device is never registered
5ad7dc06e6ec5cea9d864a299e4140b7f04603e6 x86/purgatory: Don't generate debug info for purgatory.ro

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5db9e9c890-c6b5f0a63f45.txt

c2c809725d9f76c02ab4774362d29f30f9c9e554 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ac47204e3c0642ac67b2f178dd65a5e723ea03c7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
531434def398886cbd58e152d80379967c7519c5 arm64: dts: meson-g12-common: specify full DMC range
f6ab3cc8c98b8345497b6422717866d7d0c9d64e arm64: dts: imx8mm-evk: correct pmic clock source
f2a423902f943759e5d248c618297c6e292910f5 netfilter: br_netfilter: fix recent physdev match breakage
e045afb5795427b9d035992bb3551e49126ee5fa regulator: fan53555: Explicitly include bits header
d2ce60c7af7018b73006a953b0c681579c042ff8 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
2472a11c54cf18d344da2cabc08dcb34604cc615 virtio_net: bugfix overflow inside xdp_linearize_page()
e3a017209547a7f4607554bf67d6f1ee1ef1cc71 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
005f259fc0c7c9228f9ca5839ada440dbe727555 sfc: Fix use-after-free due to selftest_work
7abc44c5a80d51d3bca3c67500491c816a5eea54 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
9a8a2f76341b105d51e507fcabacc4337ecf2d19 i40e: fix accessing vsi->active_filters without holding lock
088631ad10b8b14b12978cf37c2637e06eb0da01 i40e: fix i40e_setup_misc_vector() error handling
a9ccec3e3efb93458ad67e9b42b130b3a211ae06 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
76da484163ef44da0655c9176fc35a0fe38b6cfa net: rpl: fix rpl header size calculation
12f828695b32344b6fbed336bb4e755d0fa84cc4 mlxsw: pci: Fix possible crash during initialization
d240cec9f85fb97de4d7b2e3735325243d5bdcb8 bpf: Fix incorrect verifier pruning due to missing register precision taints
ee3a7ad92f6a425d5e506a99cb0e19a20859824d e1000e: Disable TSO on i219-LM card to increase speed
ee6f2c4bdfa33cb2efa8a5ec7535441bfc071a38 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fa85298ddeee2d0138a1901427fcbe73bd225759 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ca668e370ea8d761a0302477d0696fc9b22cdd3b selftests: sigaltstack: fix -Wuninitialized
7a7cab93ae38a466f8b5653f3d288d043c6f0ef4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5ecc7a2be979caf6e494d898b21f6e39d86cade6 scsi: core: Improve scsi_vpd_inquiry() checks
dba406d162b1a9b1cfee85d7eafb2a4c0bbdbd3b net: dsa: b53: mmap: add phy ops
9f7ac0ed3a1698eb1a41e3ffed2322d8855163d4 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
daf550a1e861829282416b32cea08001cc3585e1 nvme-tcp: fix a possible UAF when failing to allocate an io queue
d4ba2d33aca0bbe0e0a75bdd87763435636871ee xen/netback: use same error messages for same errors
cbb5e0ad308d3bf8c296d3f6ef15dce97092062d powerpc/doc: Fix htmldocs errors
97ece1f8803972b5bbf3a6d287bb4f2d22199986 xfs: drop submit side trans alloc for append ioends
a6036c693e5e8417e44aff5565408d6b6902702c iio: light: tsl2772: fix reading proximity-diodes from device tree
c96be6eb7ea7dea38167a1a1c96ec74fa6bba218 nilfs2: initialize unused bytes in segment summary blocks
a7d209cd4b448f8ef8e37c0608ec4e2a69ea3bf2 memstick: fix memory leak if card device is never registered
096044c69e2e9dc773d8741a341b57bccb11e384 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
69c3da808bcf106ae1c29560ed3bd0b4e35807eb mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
947513c9871c6ba2cdf1011a7dec9ba004ce163d mm/khugepaged: check again on anon uffd-wp during isolation
884138b17e6cd125708190f0ac7ea7e3d2741284 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d6badda19945fe6478cedd234b8d9fd093633efd sched/uclamp: Fix fits_capacity() check in feec()
fffe1af82b6fbc5d21d8dfac5bcd141ae7e385d4 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
734d9a5a58337fdf8f4f02b79185acb183ec1506 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
dc3d3dc116ff3472217a7e97bf1ad414b1889091 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
308c00ac9ef2a101668ca55ad675ee2e5755959f sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
5be32e075ed09b4343d154fe5be85c07bc6f00a4 sched/fair: Detect capacity inversion
91914cad3a16140dedd9fbabc238c39845a61f78 sched/fair: Consider capacity inversion in util_fits_cpu()
66f8a5275919b05f953af5d6ba4e4d36f8fcf643 sched/uclamp: Fix a uninitialized variable warnings
2d2a8c7d16edaf53988aa78d5d99aba1ba66c59e sched/fair: Fixes for capacity inversion detection
c76e328c962fd860f1f11d701ea021b6fd7639fd MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c6b5f0a63f45cce200522848d98c45900356145c docs: futex: Fix kernel-doc references after code split-up preparation

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8f5261a6fc-2c4a6c937998.txt

97167e0c5f9e7dd6d3f05776b17becc6bc7770ec ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2e6d2d47af55e70b36237faeac09daf308b1894f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
844e9bb540575d815050a492e6723d106ffc2b32 arm64: dts: meson-g12-common: specify full DMC range
98382d5e87d3b58d7d461c3b916230741d6cff1a arm64: dts: imx8mm-evk: correct pmic clock source
3873cbd7eae98afa533bc6a9863bc1a642f908d1 netfilter: br_netfilter: fix recent physdev match breakage
7082c38b7da43cdc1588057532db9d8ebdddb2b8 regulator: fan53555: Explicitly include bits header
67661e6e8fc9f62bdad15bb1caf6c4a24f877fe7 regulator: fan53555: Fix wrong TCS_SLEW_MASK
6873147b8d33d1e4af1be30fcbce629c204654ce net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8ad0d3a34c7bd0347ab4eecde218b2296b50c52b virtio_net: bugfix overflow inside xdp_linearize_page()
1f53c6c574185371f8c12255b5f4afb117800b92 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2c005650532cd91d2c77cb801921406799bea63e sfc: Fix use-after-free due to selftest_work
45620ba32feff5d75f8ee6a42aa0d75afb07a746 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
22594534c519a455ff183b8d3d3aaa1a2d890647 i40e: fix accessing vsi->active_filters without holding lock
82383fa973055cf6d3770d439feb33ffb27e8317 i40e: fix i40e_setup_misc_vector() error handling
14748573b7edf36936c017f5eece078677ec2fb8 netfilter: nf_tables: validate catch-all set elements
0466cdf01378d4b4ea2b19774dcd651a330913d8 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
cc729ddd8cc149d5f98faf4fc25c9da9f0091b98 bnxt_en: Do not initialize PTP on older P3/P4 chips
434172586bf2e282883a51325e84c70279e0bde5 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7b1103e60553356b4ca7bb6695d1df8ecf29a2fc bonding: Fix memory leak when changing bond type to Ethernet
c2442f9228d8fbee5fd2fca8e7c23440abd20980 net: rpl: fix rpl header size calculation
3bf0bc7b5638810356088047df0b147e4e34bbf6 mlxsw: pci: Fix possible crash during initialization
f16b4829cff6f950f25e02a9a7d27fc6eab44fd0 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
008c8a4f767f21dbe0fd73a00f750503484a26fb bpf: Fix incorrect verifier pruning due to missing register precision taints
547d54be53bb3bf286e3b78a7a65e75ac1282fad e1000e: Disable TSO on i219-LM card to increase speed
cd9e807bea954ed052382cdc7f3e3b5a14c6a358 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
503906dad5c6388a43bbf56a6df9114c133a9bfd Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c27f5ac3350b341ff39f6bd28c8beaf109c1239d platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
1d3272a82ef95ea2517c9930b06d49bc6ad47ea5 selftests: sigaltstack: fix -Wuninitialized
26dd6647b2e782cf40f965946e3a7cca5feebbb0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c7cb9b64a5f55f6c4f03b0c0fa34aa0ac719fc2a scsi: core: Improve scsi_vpd_inquiry() checks
59c29864e16e30ace8a310897af2d43733cef8a1 net: dsa: b53: mmap: add phy ops
6e79f59f3bdbe6594179513f43618c0ea8c7653d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fa3818556e765e11b0973140e8c1db0c02157cd9 nvme-tcp: fix a possible UAF when failing to allocate an io queue
46ab17b656d361a43ca9d66c845ebd98a41a018e xen/netback: use same error messages for same errors
58b92c9bb2d952a8ff3bdf50019dac4fda680a66 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f17db0231bda6ccbbd1fc3b7cf43dabc43498994 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e38efd52e38fb56b3e4aec35af54cb215f1d84d7 iio: light: tsl2772: fix reading proximity-diodes from device tree
83a42993d096c6812206bc41844e7a5f33523e85 nilfs2: initialize unused bytes in segment summary blocks
b12b2c8c30c13bc71df26233125e029fbbad7701 memstick: fix memory leak if card device is never registered
40410464c69059502e9e7996f2af0731e5d2e175 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b4c0f6fb5c8e3bc91591ed869f0b5245376097f7 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
d427933038fb0ea2eb4ce59e22edbe83a59cde0f drm/i915: Fix fast wake AUX sync len
4bd90523e9625187cc8a281fdacd4c2f53a3aed1 mm/khugepaged: check again on anon uffd-wp during isolation
bf34fb7c0d46d12e4b7afa692c62bd34ad902a7f mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
baa1ed868d94ea727ff0010a401f4f1415963bea sched/uclamp: Fix fits_capacity() check in feec()
9470ac7d3bbd385e194196d0c5235f509a1e64c2 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
2c81fb67b466be6bb377a47aea5d95033550c7d9 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
9c82ce3227f15b28a5004d20b00e6680bb5d49c1 sched/fair: Detect capacity inversion
7da3919ea348eff41dc41c9536acd0e1f0bd840c sched/fair: Consider capacity inversion in util_fits_cpu()
16891a93bf466a0758953663bce0f46b922661aa sched/uclamp: Fix a uninitialized variable warnings
756e2f7631d7f013ae5e1960c0469b527aa1208f sched/fair: Fixes for capacity inversion detection
95704d7b36a3294d627dc837e178636d578f5158 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
2c4a6c9379983626aa6e6f2e7efc4f2328bc75c8 docs: futex: Fix kernel-doc references after code split-up preparation

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ef447a3b23-dbcdd9c32254.txt

c521301bb02d9026eea6c07bab980e3ea922a4ae ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e3c01c57701f548e78fce9f421b43062dc28b625 arm64: dts: meson-g12-common: specify full DMC range
7be4c82bd0c19c90dc15c34306914effbd0f1e55 netfilter: br_netfilter: fix recent physdev match breakage
ecfa4d43e6da4a70702865aad6787836afe7ff78 regulator: fan53555: Explicitly include bits header
aaee45873bed6f4d8d30b874a14687d20831fca8 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
150beca9bd70bff8c1cff0a7c0613c2587daa4e1 virtio_net: bugfix overflow inside xdp_linearize_page()
1885d8ceb3040a9498dfcda738cb451eb86abb04 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
48fe6773f07ec8a031d6a38e0a2d81bbf1186d43 i40e: fix accessing vsi->active_filters without holding lock
0eb836a4cb26c266b41ac46c25bea2f4b982c83b i40e: fix i40e_setup_misc_vector() error handling
4379fcd95db03edad4a5130546b43852b392bc94 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2600010cdb58dee4ae8a4436971e219a674d2169 bpf: Fix incorrect verifier pruning due to missing register precision taints
52a2d126eda7efd1d45884c2ca7cff1d5ed22b8e e1000e: Disable TSO on i219-LM card to increase speed
cb43ca523aa5a19ecc00f5cb88f57ad65a7c3405 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a3a804c63e0a5d367582fbe0f45b3b9607b840cd Input: i8042 - add quirk for Fujitsu Lifebook A574/H
64f7311d0f70cb0a022ec6d4fdebf787ce27ddb3 selftests: sigaltstack: fix -Wuninitialized
0a6bbb439fbb82e4459f0816f1abd6a2279fa47f scsi: megaraid_sas: Fix fw_crash_buffer_show()
4a063bcf563b0627a301c9d4e19045f5a3943c79 scsi: core: Improve scsi_vpd_inquiry() checks
e5117fbef90f8fd17eda67c3bd3b628cdbdbaddd net: dsa: b53: mmap: add phy ops
5f4594bb3ee6b1e54dd14405ed9239136250be06 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
36075716e2367cede6c56936e3a74a43e2a4b76b nvme-tcp: fix a possible UAF when failing to allocate an io queue
9701abb935a4590f1de0d73f31a545929bee701a xen/netback: use same error messages for same errors
9738993293211070c7443625f2c3d2e5c39aeddb pwm: meson: Explicitly set .polarity in .get_state()
41fea63239adcdf63c49ed76bdb0190ec3a69092 iio: light: tsl2772: fix reading proximity-diodes from device tree
d48af22306d9574d6f079e6161f4dbd01cd96344 nilfs2: initialize unused bytes in segment summary blocks
f8ef4492b080e886f99211e85539e86c0979b2aa memstick: fix memory leak if card device is never registered
208aee001eb193fb734057c0e5949e392883157f mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
b789d77c7aed0b6e3197866292ab0c83c3857833 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
dbcdd9c32254eaa29fa3e767020a9cc4a0ba60c0 x86/purgatory: Don't generate debug info for purgatory.ro

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a6f990f6a6-e14166911874.txt

818a7f3e4119a38a7b2593bc1a78276e0bbd60df ARM: dts: rockchip: fix a typo error for rk3288 spdif node
72fe420c6ba4d685bb942cc72ca57023defbf959 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
c51e67b413113b002a3b1ce3ddfce5564508b4fb arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
971803bbdcdbf258fe378622d15ed3f493b433e3 arm64: dts: qcom: hk10: use "okay" instead of "ok"
66c2eb00e3c9c6d7bb91b59b8127636fefe26426 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
671fba602ff97b5b70d8f9f333c65473d0b34572 arm64: dts: meson-g12-common: specify full DMC range
2436fa6f1abe456c93c2dbb0e45d1e11eb7b51d8 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
b7d10673a96f245cad8d75a62dca00249c509d4d arm64: dts: imx8mm-evk: correct pmic clock source
8b7da605909eea49eca2daffd98eae305cee0b9e arm64: dts: imx8mm-verdin: correct off-on-delay
d948e8c387c8dac2022a2d4382b65bd31cf49dc1 arm64: dts: imx8mp-verdin: correct off-on-delay
f20de40d40b0f2cd0b4e7920a576670302af1894 netfilter: br_netfilter: fix recent physdev match breakage
f25a0347c3d81df746933c7b8d01ee74ac7c4486 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
5efad6d39e1f04f75333b4ce914289a0897dd90b rust: str: fix requierments->requirements typo
09509247ca956aa0793655084b40e0b401d96783 regulator: fan53555: Explicitly include bits header
6b4666e58f6b8e588696aa7ed631e4c7509ff43c regulator: fan53555: Fix wrong TCS_SLEW_MASK
332350afba78352c4304cd34ede0330a65de3cfe net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
010542e1e30bfc87483dcfda909fa989a4d6acd3 virtio_net: bugfix overflow inside xdp_linearize_page()
725283f0790ddde2aa75daa6e91baf3f29141f58 sfc: Fix use-after-free due to selftest_work
98869896fecdca0d80dd4369ee503939b1f2acc6 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
70c17de807394a658bbe1124f5566211ad51d989 i40e: fix accessing vsi->active_filters without holding lock
4f2008087d2ff2260a485a717792f84b90322f82 i40e: fix i40e_setup_misc_vector() error handling
6699b0b1576ae242ccc1dfd796bb22324de31fe3 netfilter: nf_tables: validate catch-all set elements
8d8886ffa6d52b43e0f1142c9ea766f525f8532d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
97f0ce2369d07506fd9af681d4cee06c9f02f7ed bnxt_en: Do not initialize PTP on older P3/P4 chips
5dc45665ce9ff9973889cd15fd564324181873b8 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c9b04cbc36554e3f9d0d717d2970c502d543afdd bonding: Fix memory leak when changing bond type to Ethernet
62d051e847d4a56c866bc0a5309b0999c5abc0ec net: rpl: fix rpl header size calculation
71edf3a5ec028c0d38ad149028770030c7035e08 mlxsw: pci: Fix possible crash during initialization
c535f84dca02caa70fc730c76349fc52dc4a3c23 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
b384777e469f55024738d0885572a1c7bf5b0944 bpf: Fix incorrect verifier pruning due to missing register precision taints
622cbfe40ac9958b168a42f4101f1e95dadf9825 e1000e: Disable TSO on i219-LM card to increase speed
17585dca4a7ac75dbfa50c70f38787b4a632e4fc net: bridge: switchdev: don't notify FDB entries with "master dynamic"
8b772cfa4ecc5343aba1774c8f7d47f2e1feb77b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
132e57e6c93bc9debecafd30b1fc5c374b533f75 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
caa127015f5bd2abb0448ba8a514903c75e07086 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
09fa52fafaa1b49159491003a2cea6a4ad6ba4d6 selftests: sigaltstack: fix -Wuninitialized
62860049e8696ab75b4ce1f1c7d4054821d3d1d6 scsi: megaraid_sas: Fix fw_crash_buffer_show()
53b9deb3a8efd364637276d16a6968b2410fe67b scsi: core: Improve scsi_vpd_inquiry() checks
d288ec177aa4b224d317a1ef609c1c1f34c19ef3 net: dsa: b53: mmap: add phy ops
10dd4eaff6d0be2c465b6434f817e72b59571fc8 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
bfbf60fa0e78ce4972bdc81e49bb7c2117da3fb6 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
367d2809e91ff1be31071ffb87b1263a051b2b3b drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
80156da0be56c656365d6c882e8b208ec54386ef drm: test: Fix 32-bit issue in drm_buddy_test
9250f9e884b2a45e8c4de78baebd7815c75e0add nvme-tcp: fix a possible UAF when failing to allocate an io queue
65fc8122db4b3f288f6e16dcdb9c027c12ce4b69 xen/netback: use same error messages for same errors
cdbf6bfc92838bf8ff2a8911fa1f571ecc824b1a platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
8fd0643de79d88f5b8e023f824ae6c73ae217ee2 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
d54dab460c6e13f387eb018449f51f98a0948396 mtd: spi-nor: fix memory leak when using debugfs_lookup()
b41ae9758f6ef0f8d0c44851b0aae2738e948e19 Revert "userfaultfd: don't fail on unrecognized features"
28817c8b51faacfab2017d8008a5842c7700d742 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
14b5412283ca8b4e0c4bd675b68de14292914423 iio: dac: ad5755: Add missing fwnode_handle_put()
d19d1c7818785be2614bebd10df9aa931bcb8b3f iio: light: tsl2772: fix reading proximity-diodes from device tree
88c18c9b732970341ed31bd18b47f2bb7650f888 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
b293bf6df23ffa392a4c9f28702947675c5acd6b btrfs: get the next extent map during fiemap/lseek more efficiently
b3a25b221f5ba6b0a403502e9c33c2734a3755ad rust: kernel: Mark rust_fmt_argument as extern "C"
26a3e12cd02865c7f5a45bb30db9c6576c4cfd16 LoongArch: Fix probing of the CRC32 feature
930f508a066d6a42b24180a506acf5b3dbd30c5e LoongArch: Mark 3 symbol exports as non-GPL
2474f3ec9a47799c734fa18e77babe3ad58e1622 maple_tree: make maple state reusable after mas_empty_area_rev()
fcba7c2ba2afc93d084c1e5d4f1d56ab1505dbf9 maple_tree: fix mas_empty_area() search
ba218188f5ccf6060a54372b7592cb12f7dbeefe maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ae3c38b80d2ece4303f64559489d3fa4620bfcb nilfs2: initialize unused bytes in segment summary blocks
fa2173f8d77a7987762d41ad8ce91abab82fa3ad tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
b1f6f2fe042c6e138576de9fbe63b78a7ad671d0 memstick: fix memory leak if card device is never registered
72e397feb9d97290135f40806d6b9d8e4df08f69 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
50f4111e9980af91363ab26ed8fe0d882544b4e5 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
95a0293f7ecf4c4542058ed819b909a83334045e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
6fadbe624150c7a1ddfec4e3a465c775156a0f69 drm/i915: Fix fast wake AUX sync len
50b9ab0fa8c3d1804bd2b1388a83e94604bb323c drm/amdgpu: Fix desktop freezed after gpu-reset
2e504549bfaa9ca0ec23d4e79ddfdecc35a401e7 drm/amd/display: set dcn315 lb bpp to 48
f14e912fa5b4b108537caf6cb04f0f095903f5e8 drm/rockchip: vop2: fix suspend/resume
bca2f8243a4f01566b5fb0001d109e444bdc3305 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
36aaeda9f3e0827d94b6963249439eb72757e2c2 mm/userfaultfd: fix uffd-wp handling for THP migration entries
04658389f8f02ebbb4c343433e085410202fe84c mm/khugepaged: check again on anon uffd-wp during isolation
bdc30e15109ad50e38f0143f02a5c5ef2cf8cd01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
ce937c4ea908dd03b688a9926d1ff2ad956bd6ec mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
dae170370bb89c88a2a266e527988ea768577db8 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
37d45ed241500e51c0851aeccb89eff6bdcc11cd mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
9b3b67c55b5304ec01060122eb8a71b07ab1e849 mm/mmap: regression fix for unmapped_area{_topdown}
62da32d0ab93eb313ea4218ec7f91099372fbf90 sched/fair: Detect capacity inversion
7b7316eb18ee7d7e47b9d843e7ee8eb291630e2a sched/fair: Consider capacity inversion in util_fits_cpu()
0d4932e85de3e815272578a72883695d4059f7ac sched/fair: Fixes for capacity inversion detection
11f9d421ac5980db42b52158da1a6798061da657 KVM: arm64: Make vcpu flag updates non-preemptible
899ba6992c88c225f131279491ff4b7dad6e2916 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
ee140049875f6abb27c447612cf7b12fe0eb7403 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
e14166911874fedc1cb7dca9dc81038ccff89584 fuse: always revalidate rename target dentry

--===============1946738876022164300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228ca312124d-10d6afe63dfb.txt

d53caae13aadaf7b1311e98fdd432e462d15858d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1942b25e91a926f4d855f858891ce2fe44776b5f arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
f8ceafb1634105515bb257aa981255571967f2f8 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7efd348b12ac8a0bfd6233b0c519e98862419c06 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c40fbf3ce70092d2b9b93d5d02075c9fee08555f arm64: dts: meson-g12-common: specify full DMC range
912802fd1ebe5147255c506b01353a4844f01bd7 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
ebeb8e3be2c205c4fa87b75d76a26b6361f0ed03 perf/amlogic: adjust register offsets
9b29fe27df340c6f1535dfeee191004bd2488c3c arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
a3215e5d746e19db9200edc1efd627c1f0a37ef9 arm64: dts: imx8mm-evk: correct pmic clock source
7a4adaac16b64e2be06019ccad417a24712e3de5 arm64: dts: imx8mm-verdin: correct off-on-delay
18a8e222fc177147a596a9c7ebf93bb859f06b9d arm64: dts: imx8mp-verdin: correct off-on-delay
7b99df87e0ad663b3bec9c99a1234f6117c3f575 netfilter: br_netfilter: fix recent physdev match breakage
f6b5e2f1f6b6715000b4b6b20d37092e0a76d0b3 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
eeee83e3aa66efeeb7fbfd42f3ff06eb0321735c rust: str: fix requierments->requirements typo
e96a22fc0507400de229dfc880162e86352d45b6 regulator: fan53555: Explicitly include bits header
c3277b7077edb48214343c13b5bc4f29e4960c38 regulator: fan53555: Fix wrong TCS_SLEW_MASK
8c59b5f39013455509445aee3da92b48ccddab57 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
bcc209854c60391829110fa3b8167659694f1907 virtio_net: bugfix overflow inside xdp_linearize_page()
43363d10e3190d38916665c341b2d1345404bc07 sfc: Fix use-after-free due to selftest_work
619718752ed4b8a62fe39a7db8744a7700fa6064 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
78af0e951d3f6b9970e27dd9b610ae6e94ef6816 i40e: fix accessing vsi->active_filters without holding lock
bd13c1454081fe935c7ef2eab34611ff11f0a102 i40e: fix i40e_setup_misc_vector() error handling
9a37148eca3ce34f968dfd06a7be3f98b57136b7 netfilter: nf_tables: validate catch-all set elements
9a93da49d100903a01c7a38a816376a9729dffe6 cxgb4: fix use after free bugs caused by circular dependency problem
5a3d4fb95cee354a241259b0ad83aff6dc9c28ea netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b8f2d90b27f3ed255a6aa0058ab67a05e3cce827 bnxt_en: Do not initialize PTP on older P3/P4 chips
3bd8e83f584d48c215437cb27236fd12e1501158 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
85b80cff35188576f5b3e19083860cff178367a9 LoongArch: Fix build error if CONFIG_SUSPEND is not set
af3bc29488c615c4870ce2bb7678a9439fe85281 bonding: Fix memory leak when changing bond type to Ethernet
36e0fd06f6fcd1613e801ae711aa463ee251f1de net: rpl: fix rpl header size calculation
2a58fcd85d8a56c8e3571e648a86983ca33033f0 mlxsw: pci: Fix possible crash during initialization
c3d6ef4a184e166c6a9ffd4325fa89963fe4efae spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
8e6b0d072f3e71ae0cea39f956a27ba504f2aae2 bpf: Fix incorrect verifier pruning due to missing register precision taints
a566fb2e84718c3ccae96903ec8f4387b1fd13f2 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
c111f5f2c5e75b4dc9738bf7548f4d64fcdff355 bnxt_en: fix free-runnig PHC mode
dd2dba342377ae03f8380306b30d9b4114bb0ded e1000e: Disable TSO on i219-LM card to increase speed
3bacb4dfd1c4f8f9f03e780869b2b248e4cdf25b net: bridge: switchdev: don't notify FDB entries with "master dynamic"
3da47c042a0641d29256c668cce2bff825ee672c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
af33221bc095b09a3592b8e6d94a2e09bf4a1944 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
0a5c227115f293f54bc0a139511b9fece1a24287 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
430e81fe3244de89f03fd73cd9f9ab99e17c2b45 selftests: sigaltstack: fix -Wuninitialized
8971b0aa3d14cbc9b4e958e608cdc9b40ffb1391 scsi: megaraid_sas: Fix fw_crash_buffer_show()
360abf70ae9023a0395ab54b8c016422e06ef618 scsi: core: Improve scsi_vpd_inquiry() checks
597027c2d93b6c849fa79eff71e6dfe2a8401322 net: dsa: b53: mmap: add phy ops
39e06f7c5de40ab6ba6e845bcc37e76c1bfeca25 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
f4b4dd16fbe9f956d15f77b87ff5aab5c4e63973 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
269229ecb66f067bcf8f912d7eb7313ac0c0d617 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
fee54dc1859067ace816a0b474bd411576a89dbb drm: test: Fix 32-bit issue in drm_buddy_test
db6d986768e5813cdae0c966f9304428f5262c7c nvme-tcp: fix a possible UAF when failing to allocate an io queue
89b8461866fa6e42b75678a72d2d09f06f6a345d xen/netback: use same error messages for same errors
fbd32835ede9f4a0d22c1ad646af764be62c1564 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
2861ddda6be04b4c820f73b67d99a5022f7738dd platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
5e994bb4afc53c02cb85f5c11b15851dbbf3010e mtd: spi-nor: fix memory leak when using debugfs_lookup()
6c755f072c1291ca099fa8bb61e740da7e71d4a2 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
65b8ba0ac18d4b93e6ff8114e855834e7ed22f72 Revert "userfaultfd: don't fail on unrecognized features"
a36948ff3a457ef9e731d792eaf77f38ccefdefd Revert "ACPICA: Events: Support fixed PCIe wake event"
bb6b7b66e8f0f7e6165f36471dbf75e0a3867930 iio: dac: ad5755: Add missing fwnode_handle_put()
2c49d651366e2dd1eec79bcdb84e6c2d458ad264 iio: light: tsl2772: fix reading proximity-diodes from device tree
27edc6f71e34259494d53229e8dade2d5699010b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9ef1078c9620f7753e1d2e982d6f98106576dd35 btrfs: set default discard iops_limit to 1000
92e3d592391e1be26a5060b8fad6f7d45b2bbe45 btrfs: reinterpret async discard iops_limit=0 as no delay
5f869110fd139f3eb1c43872d9efee1983dfdd9e rust: kernel: Mark rust_fmt_argument as extern "C"
daac0f5572940d1b2e4dcfbf1726f0d88d760762 LoongArch: module: set section addresses to 0x0
6a6067343c1a79e802acb9545ad8adf1be05b295 LoongArch: Check unwind_error() in arch_stack_walk()
c2f68a0b409d7413e37c1ec03afb075d2494f3c3 LoongArch: Fix probing of the CRC32 feature
d49556c48df1613d7697e887efbea52d7c3eeed2 LoongArch: Mark 3 symbol exports as non-GPL
98be1e3d96bc87f2c870e0cb92a6325ff216b7f1 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
c4d0f312875feacfa97507c3c8eb2d5305912e44 maple_tree: make maple state reusable after mas_empty_area_rev()
6334c3dddfc8bbb58b24705f5f2c50d96eb0423a maple_tree: fix mas_empty_area() search
2f3e92ca8bc74ad3d8728cba8fc13a6c31419e39 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d1c183965a1c8f5cc552c4db15ca001d1f15b65f ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
4d5ae378dcca60f60dff5d75989e272e962fbe5a nilfs2: initialize unused bytes in segment summary blocks
a43d5f985402b7cc2661e8d9c0caa6db52717527 mptcp: stops worker on unaccepted sockets at listener close
77102f089b1daf6e522c960a40b02b9ff3d3f565 mptcp: fix accept vs worker race
4d7cbe60eb0ed328d9ebd4a3a1f93512784ecc34 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
9f6763696c3a423e029928ef46b9e79b9592702b memstick: fix memory leak if card device is never registered
01b2d62d0ad24e1750482919a9eaad58a3719354 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
7aa40b706eb59a259dfa6a28441717e3ffce9e07 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1e34fb1d6cfd0e1404aaa305c04f05c500e18778 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
d2b9dc290d9f33c4dadfa8e47a656a154ee2c5ea drm/i915: Fix fast wake AUX sync len
e9583f1013a0101e057eca3b39d1b74783c1c79c drm/amdgpu: Fix desktop freezed after gpu-reset
c0f633906484293931db39a88bc8d5b2b3e70874 drm/amd/display: set dcn315 lb bpp to 48
b59cbbc1a3dc128225eba0c891b20e34271cef6f drm/rockchip: vop2: fix suspend/resume
8a0a359e0a1ee56902dbbc13be5048023cc052eb drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
bd9f256f9b4a1a3a7af0e472f0f840142e6eca74 mm: fix memory leak on mm_init error handling
8e3ee9318fb96de14d3072205559eb4fc2d9d0e2 mm/userfaultfd: fix uffd-wp handling for THP migration entries
a332ffd3d73ff36eebddc64f3fd2ba7ad63c0bea mm/khugepaged: check again on anon uffd-wp during isolation
a07559e6f62844ff079aa674b851719efb850fe5 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
568a94db806bf295a3b99c22fff5b65076a47b2f mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
7ea4624cdcca4d150c3b49df50e590c5f8ee03f2 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
6e42b2f8eb4deee8e8b36e6f59d295153a5309b6 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
eb34677bca5f4bcaf1b3c14017ba949bd3ccec49 mm/mmap: regression fix for unmapped_area{_topdown}
810549704dafcb13f658aa67a6b16a4cbd79932c cifs: avoid dup prefix path in dfs_get_automount_devname()
01d9faa5c5af09bacca3aaae3c4421da4496419f KVM: arm64: Make vcpu flag updates non-preemptible
208f9f97adade55460b51654df9c5fdc7995fc7c KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
8e4956fa672ce3d40bb4f02a8e9ea571f68b492d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b14617ac74121cdd0035b32621795148ca85e603 LoongArch: Make -mstrict-align configurable
10d6afe63dfbc3227b4db4df4930f3d24d92f8e4 LoongArch: Make WriteCombine configurable for ioremap()

--===============1946738876022164300==--
