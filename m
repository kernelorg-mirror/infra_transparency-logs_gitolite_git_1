Content-Type: multipart/mixed; boundary="===============2180249602829626614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Fri, 13 Aug 2021 07:43:34 -0000
Message-Id: <162884061485.26121.7666091390248703130@gitolite.kernel.org>

--===============2180249602829626614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: d09c548dbf3b31cb07bba562e0f452edfa01efe3
    new: a9a507013a6f98218d1797c8808bd9ba1e79782d
    log: revlist-d09c548dbf3b-a9a507013a6f.txt

--===============2180249602829626614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1628840582 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1628840582-f08d7d469c6b26a38af2742d53d028297937eabe

d09c548dbf3b31cb07bba562e0f452edfa01efe3 a9a507013a6f98218d1797c8808bd9ba1e79782d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmEWIoYACgkQB8qZga/f
l8RCPQ/8Cs8dL0zIRP1z7KIe5w+9j3AKgjsBHKsgqLROEI7rks5zX7aa9exs7OKO
ldjSQ72zd4sGHBnHwAwBjX7KIMvSWgFkdbAARWAbC5m1CLbAcEoR79Tu98G+74Ej
y45Rsvs7lNnZweBPRAXexYlgFhJM14A5NstYshOqeH73xYS0dSZltEtIaySeb4mq
4u7+dhlCoKQqjQxcGmsyRlHlPAOZe+WI9B23zZcR2lViY1COqZhZlbPmDrBVbl2R
zM293VEo+h+v48IuvfEFk7yNOH2Abopm8KeM39PRBrAAg50SIhhVVG4+7KhemF+v
dMwuBQjN//RvTeuzU0fGKcEor75M66NOc4LZc4CxkfDWjlPVHJaSDxn6hRYbDkbu
Rafqg5ard78txuQXyhCkd6SOQLGbS10OER/hCEm9vuQzVj7SarTiL7AJJ/Pb3YVL
+Ef4Lfdrqc+FLugSf4KotMS0tIrBs3fcFfiWFMVP1JWKce7IyuRouIjLwSmaPYez
tcQg2HwdTCdnqcDkFPdUUeSc0OitG9U2JRev+m4x58c6Ys/8BnDwxJvuLtGLeXy7
Xa0gv117bC4t9zOvS+MIyo2vRCAu5EkjRmKGquPVB8T9n/rCJ574ZU4dVMYPia/Q
Mup3NS2rPfKLedSQJ7LfEkhU2FnQhtiNLL3bxnseJ1fo0DaCulE=
=jOfA
-----END PGP SIGNATURE-----

--===============2180249602829626614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09c548dbf3b-a9a507013a6f.txt

e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
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
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
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
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan

--===============2180249602829626614==--
