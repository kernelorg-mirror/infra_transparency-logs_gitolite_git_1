Content-Type: multipart/mixed; boundary="===============6436933691828030459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:57:30 -0000
Message-Id: <174774585054.1323031.2665313484418701982@gitolite.kernel.org>

--===============6436933691828030459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 2a56bdd287454540d43c154d483622272dd0bafc
    new: ba6ee53cdfadb92bab1c005dfb67a4397a8a7219
    log: revlist-2a56bdd28745-ba6ee53cdfad.txt

--===============6436933691828030459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745844-fdb6813a186819190556084e58511976a57ff798

2a56bdd287454540d43c154d483622272dd0bafc ba6ee53cdfadb92bab1c005dfb67a4397a8a7219 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsfFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YIAP/jC9PIgffW1QB6uQDej5
PjXSUtQwKCQqt07g0wGySIpjf9JE0KOplLHFxnzC6Quw0YW1hfNH3mT0UVftxnDf
78DSvgiVTS5UqdyzbioopisYh8jvn9dBp2QoWf+e4D6KNYF+FaVbmoMgomibHGCo
eBWm1SDMR3wugGkmPpxOSENRPWMg5d8F7DGbj/fHTKYUEwm1gNyGv+QdGZ6tZSCu
60EOUpoZm1fFOWiqzuc1J3g7oaK8NQLxk+CUYVbNBgE0d7L/631hqiGqE4bve7Hn
ntSoVUD1g1pjuGxQROyf9Pq8YI2W0ZCyZsvaBnATy0oh9vgxhH8RBlh77vHnlgPU
ejhVFtFyyWyUIj5sPjGtCWY8UvIiX/D2Txjh5EwQWyZdD+tf9paxc3ugfxkIeQWI
nvx1S/CdQy26ateGIkZ9T2dNjkKI+FYv/FWDTKrHNVrc9spWLIL2juS5ETVobLbl
GHgdcKLIW7VJv+aVyzDosFatV+jqdUVfv5A6Bt+TXiKXjlzn0Ffo0EaOiED811OX
O3FxGDfMuj6ZWfWp/WxaxSxUX8GcnaMCnY8bf2Cl3gO6sZrUiEcWSNuW0h8wLvDD
vBuU7bzDtDRsCZsTXqgBHUu7ssoa2Een41jp7sjnbYr863CMLgifKm4i9Lg/WFY9
/BvfIQyrGVpQlw0e+CIoEICi
=rkHl
-----END PGP SIGNATURE-----

--===============6436933691828030459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a56bdd28745-ba6ee53cdfad.txt

7f736926e99943b13acc74a15df7e93bbe9db59b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c37611c5522086c5bb549991cd1982ac5beef68e tracing: probes: Fix a possible race in trace_probe_log APIs
93af2fd75dfd1b7864b33c462ab39136384d15a7 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
08d6f70c5e8574549a6a0e995bf3b872ee59d89f iio: chemical: sps30: use aligned_s64 for timestamp
bc6270e1dcb55c3348d5843bb522472cbea00b56 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c8b49eda2afe983afa9f98d4d0bacf767e63bebb nfs: handle failure of nfs_get_lock_context in unlock path
c0e5f5053f5312176f2d8d8fcd839e82c9a6fcf6 spi: loopback-test: Do not split 1024-byte hexdumps
7d121191f5d8f287ae811ddaa34f050e08d8bf93 net_sched: Flush gso_skb list too during ->change()
89c9f879de934b1eda015cb86f68a818d74d5b59 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
6c8a88e453254e8f8dd54ef8b3a6f8d345773ee8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d2ab65151891e29340b2f855af6d8ed5022102a4 ALSA: sh: SND_AICA should depend on SH_DMA_API
98cf2338edc02fb1b6fd32ab01cbb0e7b58de9e3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
64258676f01ab3ce7a297aafaec800b40094bac2 NFSv4/pnfs: Reset the layout state after a layoutreturn
c4ae95f3636f0e34f3428eaa5c3e13bb9ea1e1db x86,nospec: Simplify {JMP,CALL}_NOSPEC
85119ebc8c76bdd1d021b04f70577e57a1418309 x86/speculation: Simplify and make CALL_NOSPEC consistent
2f2c99e8d2ec868795a471febb370620eb28d52d x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
ab8cbeff53999120efb444764de532122fa800f3 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
032d1274a59286b461b49fb50148f831db20843a Documentation: x86/bugs/its: Add ITS documentation
de4235edea8f59dd2cce21eeeeb5277770c08374 x86/its: Enumerate Indirect Target Selection (ITS) bug
4468021c050294aaa75ca10dd4138a5a1cbb894e x86/its: Add support for ITS-safe indirect thunk
8967a101242936afc5d8c9704b770c7abe9d0594 x86/alternative: Optimize returns patching
e0370d82985a60e49973e1238207f7c1f07b5013 x86/alternatives: Remove faulty optimization
086d5facc52fb405c750dec7d17e26ae2aa55ad0 x86/its: Add support for ITS-safe return thunk
c56cb1158330686de7b9c56999095b6a9a1e1872 x86/its: Enable Indirect Target Selection mitigation
2cd1d4c84fb68087298f606643ca5a4f4fc30cd1 x86/its: Add "vmexit" option to skip mitigation on some CPUs
e1af865de67b771cd46b81948f4cd35f7bb7a7ec x86/its: Align RETs in BHB clear sequence to avoid thunking
4001a7b509f0141bc9312a5b0f72ff3358a901e8 x86/its: Use dynamic thunks for indirect branches
6eac7cebbad9e72da9e57410a40c6022bd4508e4 x86/its: Fix build errors when CONFIG_MODULES=n
77fed23f4252c23863d5cf3fbb1810dfe180e642 x86/its: FineIBT-paranoid vs ITS
4b546dc1bed7fe1802cd9887ca8972a002965173 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8363d670185f3a42153d559c48cd148587680208 btrfs: fix discard worker infinite loop after disabling discard
e4a90387c9be5e28954dc010c9d46785e415b571 ACPI: PPTT: Fix processor subtable walk
8ec88be2c6bd2708a1d58be74fd28a4ecb7ed413 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
0c64ba45830e9d64e692dd204e33d272c8fa2e34 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
c1851276a78050de11da30b5c9947242e09aee3b ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
fcc195b3f735d1cfcb8961f2bba676a731556d5c ftrace: Fix preemption accounting for stacktrace trigger command
7adfb34fd0f1b266542eab107926e5ea196dc89d ftrace: Fix preemption accounting for stacktrace filter command
2028c44e0f7d2c30e3a44fa75be7897caada7318 tracing: samples: Initialize trace_array_printk() with the correct function
26b742c1a054d3f03727a6d9cdb8e705f5e1cd66 phy: Fix error handling in tegra_xusb_port_init
60ccc5c1cefd08015a298c852290e671cf2903b3 phy: renesas: rcar-gen3-usb2: Set timing registers only once
3d2502498356b3f81f7fa791efb23dad53dd2890 wifi: mt76: disable napi on driver removal
5103dee2c6018cda48f78096ef652ecb07d2d1b4 dmaengine: ti: k3-udma: Add missing locking
51ea718460b621ee1c28da2f43441312b453f819 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
2a84773fa3dbc880389f40819a790b509bd022c4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
779592125e01401dcee42b39732337395eefb7bc dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
e6d61e9b6d3f4e678b65a2141110ab9d41733e78 block: fix direct io NOWAIT flag not work
523f146d94e003c3b7088d2b173c6afa8c10356c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
760c4157303d349db1429411ecb0d8cbff6d3a4b usb: typec: ucsi: displayport: Fix deadlock
bc052ab15c4454176306031acb5f6c899255a80d usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
69d913f7582d2b50e7a2f9699325d305732ff78a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a4b309df38f3afc851ec8932481bf9089eaeda47 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
39afb7e500b38bc2e80607d2e7919787cfe1fed9 selftests/mm: compaction_test: support platform with huge mount of memory
0921322d39a0074fdad2e34bfc40ea5efd35a82b sctp: add mutual exclusion in proc_sctp_do_udp_port()
18137379a9fffe77b0d9bcb4de2e651a67a50fbb btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
750e2bb50347ff028dd1025790d12d5730364b7c btrfs: do not clean up repair bio if submit fails
2872cdf5f95c28a703e82721a29b5da77e68aafe netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
2db4c176d6b387965966054ad068746bbe102c5b netfilter: nf_tables: wait for rcu grace period on net_device removal
d5fbb0523d493c6d78e54283409ab9155081afbd netfilter: nf_tables: do not defer rule destruction via call_rcu
7c8082ff99bc1272cf621a901c6041f1767d3975 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
ba6ee53cdfadb92bab1c005dfb67a4397a8a7219 Linux 5.15.184-rc1

--===============6436933691828030459==--
