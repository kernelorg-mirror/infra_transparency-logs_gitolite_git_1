Content-Type: multipart/mixed; boundary="===============4337228546496791423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 11 Aug 2021 15:49:01 -0000
Message-Id: <162869694102.16193.11234154053783296751@gitolite.kernel.org>

--===============4337228546496791423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 52525a36298ebc8b7906a7009858668b339d64e1
    new: 3a08cb6806f0c9b6423376e0354f243b8bc79417
    log: revlist-52525a36298e-3a08cb6806f0.txt

--===============4337228546496791423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52525a36298e-3a08cb6806f0.txt

50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
95f3335e4824b75e64ddcb507e7ac6815c716fcf net/mlx4_en: Don't allow aRFS for encapsulated packets
f29b2a344746d301c62d78b78adfda30962aefd5 net/mlx5: DR, Add fail on error check on decap
95c605b604de6f657960bc116360708278f60c65 net/mlx5: Block switchdev mode while devlink traps are active
7c16eb97d366205e4fbf53ceb9f72e8ed978a97e net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
b6a4a5b47b76d28bbf05031a532bcb24a826e55a net/mlx5e: Avoid creating tunnel headers for local route
2f2a9326ff23d240d93cd645f95556e902a308ad net/mlx5: Fix return value from tracer initialization
6adba649e0d389b2bfb64289bbdb62d36ae7464f net/mlx5: Bridge, fix ageing time
8449a0d472538783c9063e71805a1937ff662590 net/mlx5: Synchronize correct IRQ when destroying CQ
c7bd7286024f9759d560478093f8eb847e9051a8 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
23e95b83e6b56bb0b0511702405f4cccf607a372 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
3935bf9e1b1c3e36108b38207088991e71add497 net/mlx5: Destroy pool->mutex
79662159f4ab0a4967880ad0179d812a49368c2c Merge branch 'patchq/418517' into mlx5-for-net
e122f9c01e821f7694639cc81921bcc731eb93d6 Merge branch 'patchq/399551' into mlx5-for-net
4dfba876493bb0568838a635b0a1218725a554dd Merge branch 'patchq/419217' into mlx5-for-net
22c1b07fb47c35f79146323e95ce1a751f33461e Merge branch 'patchq/404748' into mlx5-for-net
d6e0f2395148ec6aa9b1c8e8428ae2904838bc7c Merge branch 'patchq/420046' into mlx5-for-net
df21dfd9bfc21e0f0769177d723a6dea0ed4825e Merge branch 'patchq/390802' into mlx5-for-net
a2352b5ffeea00a1d794912537567e66ea1171ff Merge branch 'patchq/408611' into mlx5-for-net
cdb0960eb8fbf9a55dfa89284f98a5c7b48d5cfa Merge branch 'mlx4-for-net' into net-rc
3a08cb6806f0c9b6423376e0354f243b8bc79417 Merge branch 'mlx5-for-net' into net-rc

--===============4337228546496791423==--
