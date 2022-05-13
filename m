Content-Type: multipart/mixed; boundary="===============4155156771160097022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 13 May 2022 20:10:03 -0000
Message-Id: <165247260372.30683.16326101381042349951@gitolite.kernel.org>

--===============4155156771160097022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 57832bc5bf1ce038c9eabad701290fc490119d35
    new: b0f567a6e59fb85251d8711e5a09c0afb7d8da8a
    log: revlist-57832bc5bf1c-b0f567a6e59f.txt

--===============4155156771160097022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57832bc5bf1c-b0f567a6e59f.txt

7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
cef08ee555eaacf09a5e60d21bad0a7532bde2e9 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
8b34706290fb2417d2f1698e204b9f14a3ce69c5 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
3534a1f14dbbfe720afde6a2c6b309a0b4fe8dcf net/mlx5: Initialize flow steering during driver probe
146c4916c783604328173ed57f583fc658a426bc net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
14cd09b7b3372502604c36a25d88848e8354b349 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
917fa06829335a127d00275722c140212ac9cc8f net/mlx5e: Block rx-gro-hw feature in switchdev mode
5844760fd52022dfb1dced87e7f94d203cc5afba net/mlx5e: Properly block LRO when XDP is enabled
689089b9a19699de7c9940032ec8d56f87848ed0 net/mlx5e: Properly block HW GRO when XDP is enabled
3f8e38fdcc82c0e320f488ef1ed5335ac056cc47 net/mlx5e: Remove HW-GRO from reported features
653be73b8f2c996a0e9073b6db51ca5be7708f09 net: ping6: Fix ping -6 with interface name
3c3fe7898c04f98302da588733fd7f4f2240cd0c net/mlx5e: CT: Fix support for GRE tuples
c1b90a6c0ea7081d5ab7f70ed02787d1b3726d72 net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
169ae9cd307af954a5b0ba967868fe6d21c87daa Merge branch 'patchq/485969' into mlx5-for-net
16085fc9c745de597e563496afa8ee2ab6a554e3 Merge branch 'patchq/492741' into mlx5-for-net
a02ab05466f06ede669a1cabefe281a23bd4fd4f Merge branch 'patchq/493607' into mlx5-for-net
8c3d9330028407c07d4af7bae0900dc0253cb027 Merge branch 'patchq/494342' into mlx5-for-net
a3cf6f20505535baf14e2472705c0c5853eb9887 Merge branch 'patchq/496037' into mlx5-for-net
72c68f6ddd2f6c5b6bb73a5fa843940b8b7ae255 Merge branch 'patchq/496334' into mlx5-for-net
f821729a707159bdaeb461d84153f1caf1146568 Merge branch 'patchq/497705' into mlx5-for-net
05eb3972203218278d17feecdc340fe73576681e Merge branch 'patchq/488983' into mlx5-for-net
79832f2f22254f6ca5af09e7efa5bec3e1ac0986 Merge branch 'patchq/494620' into mlx5-for-net
1b6837506e92409501788b084afa40ba0b2701e8 Merge branch 'mlx5-for-net' into net-rc
3fbac7f29607fc8e973ed17b20394b9895d25cf5 Merge branch 'net-rc' into queue-rc
b0f567a6e59fb85251d8711e5a09c0afb7d8da8a Merge branch 'testing/rdma-rc' into queue-rc

--===============4155156771160097022==--
