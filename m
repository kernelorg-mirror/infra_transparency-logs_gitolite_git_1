Content-Type: multipart/mixed; boundary="===============2505958441278690306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 14 May 2022 02:39:26 -0000
Message-Id: <165249596654.22250.13678250562896893222@gitolite.kernel.org>

--===============2505958441278690306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    new: f2dd007445b1d4c0581d0292f85fdd5b47387776
    log: revlist-feb9c5e19e91-f2dd007445b1.txt
  - ref: refs/heads/mm-everything
    old: 9100af8f24292b02dc622197f7d94cf538f8da0b
    new: 524570b6f2a086851648165cb2eead2a9dfcd9f2
    log: revlist-9100af8f2429-524570b6f2a0.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 9039b8335276569670caaf23606335946625e764
    new: 2505a981114dcb715f8977b8433f7540854851d8
    log: |
         60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
         2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: dca8a2d29ee8584d2e4e02fa0ea5ac2855592d6b
    new: 3e858b65ac2b6900703fe0da6626262a3f9f8aed
    log: |
         60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
         2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
         9bae7372203e69071d78c06009c147aff3d135f4 lib/assoc_array.c: fix BUG_ON during garbage collect
         2e15ab737177e8cf809f17c72fcfa325656bd902 assoc_array-fix-bug_on-during-garbage-collect-fix
         3e858b65ac2b6900703fe0da6626262a3f9f8aed assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/mm-nonmm-stable
    old: 25d9767831d3dcae8f9f278555ba9ed57b30bbce
    new: c7031c144043c5b9a9b8827aaf44a67937559418
    log: |
         c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 25f261b8f5c8c2bc6a6fc35fe5206c30b887fdda
    new: 021311d04b864946a0d08b759ea0ed92e0552302
    log: |
         c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
         cddb24801028683127b63c3765d2b74f1bac133e ocfs2: reflink deadlock when clone file to the same directory simultaneously
         bb22d4383db688ba6c095ad93fd350291b208e1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
         3845e5f1cf0b7c2433c526de119de54595ad80da ocfs2: fix ocfs2 corrupt when iputting an inode
         185db4102440bf0b364b06597debd58d1a46fa84 init: add "hostname" kernel parameter
         b7fb0a1e09aa74a302f966bc24490f714425c631 init-add-hostname-kernel-parameter-v2
         021311d04b864946a0d08b759ea0ed92e0552302 init/main.c: silence some -Wunused-parameter warnings
         
  - ref: refs/heads/mm-stable
    old: e240ac52f7da5986f9dcbe29d423b7b2f141b41b
    new: bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e
    log: revlist-e240ac52f7da-bbe832b9db2e.txt
  - ref: refs/heads/mm-unstable
    old: cc1b4d061a5e2e3f480cfcc612862fd07c0a2f20
    new: 9adada86499d4bbdc02a5c52950671226c5727cc
    log: revlist-cc1b4d061a5e-9adada86499d.txt

--===============2505958441278690306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb9c5e19e91-f2dd007445b1.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
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
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============2505958441278690306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9100af8f2429-524570b6f2a0.txt

60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
9bae7372203e69071d78c06009c147aff3d135f4 lib/assoc_array.c: fix BUG_ON during garbage collect
2e15ab737177e8cf809f17c72fcfa325656bd902 assoc_array-fix-bug_on-during-garbage-collect-fix
3e858b65ac2b6900703fe0da6626262a3f9f8aed assoc_array: Fix BUG_ON during garbage collect
4f19ccf7c4b1a357a2a5ca49c93afe2cc74eec33 Merge branch 'mm-stable' into mm-unstable
6844247b4a38e6ad4d0cf4986b01c0147b2d1d0e mm/z3fold: fix sheduling while atomic
51e440bc25c6612988ccdde9a3bd63493924cf67 mm/z3fold: fix possible null pointer dereferencing
7af2ed4b0447385c919b8c708d37de6dc8ce4721 mm/z3fold: remove buggy use of stale list for allocation
b420e11b6c3596b67645a5e6b41da6bcc3579090 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4545c2f99b7214c2698f686d9ff907cb1b92cdfa revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cea409f7563e51ee7246b4b2b081e143127d118a mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e91123aec5a7c29b897a2c38a83df4c7a2e0bc93 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1a9998053249874f0aea26af5d88ada16d5e3412 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
03cea4a198b5026913e7eefb5f8337f261c7fea6 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
5547f35ffa565d10eda13c23707d4b4dec08d5dc mips: rename mt_init to mips_mt_init
ff5903fe23d8f7cf01dc49f1e2781bf9837bf542 Maple Tree: add new data structure
bd8ad632b8c373c841881db45e119e0b3acf038b maple_tree: Fix expanding null off the end of the data.
8322e9ffd1c8207768b62ff0127efa0463bb8fb0 radix tree test suite: add pr_err define
716c49c15069c3212297470d7a5dc2e192999afb radix tree test suite: add kmem_cache_set_non_kernel()
e89f06177b982894daa74a32c473cf16fef617b6 radix tree test suite: add allocation counts and size to kmem_cache
73690b46ca8f0d6315665036d739df06014f708e radix tree test suite: add support for slab bulk APIs
92786f8a8f1100d0c8d0175fd6d265f14ce5cb14 radix tree test suite: add lockdep_is_held to header
ab0b5cee843a63d64592ff9c27d162662ca24708 lib/test_maple_tree: add testing for maple tree
b5110a246c99c3c5fc2d3aa513158ce41e5c9df2 test_maple_tree: add null expansion tests
049cbde1d2b6d00ffb8a7ffb9d2d0e8b42d757a6 mm: start tracking VMAs with maple tree
40291565c4c0f6a185afd5046f737e3a60b8e504 mapletree: build fix
c489ffc5d5f8dc9b8be8aab290b0e6807e9b4717 mm/mmap: fix leak on expand_downwards() and expand_upwards()
ae0f60d8932d10ebf68a51310e3c272e861d336d mm: add VMA iterator
877651240e382de16778306046a8a081094136a6 mmap: use the VMA iterator in count_vma_pages_range()
bf0c42c8959337787653efad8f5d58579b451273 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bd0d26a7f45910983190776c5a6de2c73bbc2a53 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f356c1231c1ad9cb675d9ea63643ef91a2fa00bc mm/mmap: use maple tree for unmapped_area{_topdown}
f17f1fb2dc5f8b400d11e88d3514134838aa342d kernel/fork: use maple tree for dup_mmap() during forking
9cdbd7887887f2f91cc10c81d9509196ddf87ba3 damon: convert __damon_va_three_regions to use the VMA iterator
2546b7f1f384f7f93cb992b82246288c0ff7bb31 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
65ee2a4e1eed8b2fa3b12fe509d920f79e1f5ebf proc: remove VMA rbtree use from nommu
37f5aa776f75d409f80f55c7bc2ee55612738858 mm: remove rb tree.
428e51c18824af32c5b9d87b0fcb7ad1c90234be mmap: change zeroing of maple tree in __vma_adjust()
850029a803f217f2681f4f82231a190ef5e3dc0b xen: use vma_lookup() in privcmd_ioctl_mmap()
01741472482a43bb03e4994a885e2bb8620254f2 mm: optimize find_exact_vma() to use vma_lookup()
6506dccef936245d6400519ca69eb9a5f8bcbff4 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2d7ce29c9a342359f07a10eeb8ee9f20fe5aaf68 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
07a86153a6893ae8c4e2915bba6517b85f7b549d mm: use maple tree operations for find_vma_intersection()
5ca7f66a59d70e45785672b662f35928787261e1 mm/mmap: use advanced maple tree API for mmap_region()
b103b3c91b93483daa8e3ea6a774d42827376dab mm: remove vmacache
329a39a08b9f43f6e9e3e32978619c892d09dfbb mm: convert vma_lookup() to use mtree_load()
3c953e1d81b490e144ae2d902dcc440f7e69bf43 mm/mmap: move mmap_region() below do_munmap()
193393b1496aa16ecccdfad49f4d5109e4856197 mm/mmap: reorganize munmap to use maple states
2b95cdbb603d1899bab82888092c0a2877cf421d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9148658132aacb7d9021aa0c8b49b94c2f901ad4 arm64: remove mmap linked list from vdso
1c0cff04f58e27d8d5d10a6ef2461c4e3e3341fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7d74f4efa6068a19fcedac5d554e413eb40b3ab4 parisc: remove mmap linked list from cache handling
deb18ce2d8351ab691d5da98d7311f52617f143a powerpc: remove mmap linked list walks
a658d606218c68c079fb2c28dc5ba53de2078821 s390: remove vma linked list walks
58b9fa5543f6172d94853acb1430fa3e80aa23d0 x86: remove vma linked list walks
51429d2d3c221e09d8a4cb9a0eb95ba27dc536e9 xtensa: remove vma linked list walks
31f364a1400cbf692004f1189ace7377beb2b490 cxl: remove vma linked list walk
df0d2818ffd39928271ecb46fdc460740dd1a371 optee: remove vma linked list walk
0f290b1b06674be0a1dc66d8500d4aa3e406fe57 um: remove vma linked list walk
ce22f01a2e209aec0b37350b23e7837813e22a32 coredump: remove vma linked list walk
b3476fc1acd759bcd39457dc54eadaa798c18df0 exec: use VMA iterator instead of linked list
a256567cd0be236181acaf43d3efc034addf8cf0 fs/proc/base: use maple tree iterators in place of linked list
061a5e870b31be5c484db249c3d58b77da3dc37b fs/proc/task_mmu: stop using linked list and highest_vm_end
d824cb3d2a6fa3430d8dde9453ead1e4477c8df8 userfaultfd: use maple tree iterator to iterate VMAs
951e2515d5a1136e55c6fdf375f4fda9219490a6 ipc/shm: use VMA iterator instead of linked list
c4df45d5adfa7742a40b738beec80d957ed20d35 acct: use VMA iterator instead of linked list
e79719ef488f6048fd24e5774baafdcb54f109a2 perf: use VMA iterator
d81cfdd2183fd9fc0c0427a1fa936e8dcc7d35b2 sched: use maple tree iterator to walk VMAs
74d3831786498c1cedcfb508d6d3f215fc8f7fdc fork: use VMA iterator
9e30bae9c2748a2363b0395df479ec46251aebe2 bpf: remove VMA linked list
67f951a24e382ebcb3a6776dcf2394a6162fe894 mm/gup: use maple tree navigation instead of linked list
5ecff917a6bb3f8ca00c74bef55fab3bac77715a mm/khugepaged: stop using vma linked list
eecf98fe1b183a36a96b7d163b22a89a397837fe mm/ksm: use vma iterators instead of vma linked list
c748dd501cb3a2b9a04e6d5ab7e456908cbe5c41 mm/madvise: use vma_find() instead of vma linked list
a3a87aa9b53d6d7b0ed30d4802113970a2f9f046 mm/memcontrol: stop using mm->highest_vm_end
a55de36b9b3119d18ce55415f3036c8c398a1d04 mm/mempolicy: use vma iterator & maple state instead of vma linked list
96e6475d10eb07519912cb0af11a746e424eec6d mm/mlock: use vma iterator and maple state instead of vma linked list
55fd2060d3dbb160767e108abc5ae6ced61dd58b mm/mprotect: use maple tree navigation instead of vma linked list
c7afc47413644078ae02f75445b6833399f13977 mm/mremap: use vma_find_intersection() instead of vma linked list
bd47c001d21095fcdc64219889fffc040e2df467 mm/msync: use vma_find() instead of vma linked list
1caaacb08b95384e3c773abfdd5fa40b3c679a6e mm/oom_kill: use maple tree iterators instead of vma linked list
f881fd73287a29f38114a3f3edc6c40096210408 mm/pagewalk: use vma_find() instead of vma linked list
fdb21112e05fccb5617dda34f481b1445a169177 mm/swapfile: use vma iterator instead of vma linked list
c3141ee5084ce6a35787e9dbb368acf1c77ea2f8 i915: use the VMA iterator
1c43a9413da8bc47237d95a551be0e5cd172a0ad nommu: remove uses of VMA linked list
83309d09e0c6bbcc3dc6a6199e89da1cb54743bb riscv: use vma iterator for vdso
6484b283d77cd285e3959c37d1654920ec4a535c mm: remove the vma linked list
b25813180bdf365dabf9bb925c50c9898c600bff mm/mmap: fix potential leak on do_mas_align_munmap()
f6d63754d8baab3588107f9bcf9183822326b3ea mm/mmap: drop range_has_overlap() function
676add68fd4237fcad81d0f3e1f9467e20324d20 mm/mmap.c: pass in mapping to __vma_link_file()
0a01f2c226fad692c64d1241fd1165ebe8e7d29f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
1e3e286fcab7a94a02110d1a3d1a6636b3bb296b mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1cde46a72f4515c2bc1ce9d6d2b0f94024708cb6 mm: khugepaged: skip DAX vma
8e6975cf5ab83e1a62a16f78423d6676e278b398 mm: thp: only regular file could be THP eligible
5567be58de1333c074741ddfa1916e9b7f471a09 mm: khugepaged: make khugepaged_enter() void function
9615b2b1005712c1c8deb89e7db5d21c88bfcc47 mm: khugepaged: make hugepage_vma_check() non-static
3e57b6a0704ccc9fed8ae878ff6d066472494aaa mm: khugepaged: introduce khugepaged_enter_vma() helper
9ca537ddaa18b8853158badc270fd0618907909b mm: mmap: register suitable readonly file vmas for khugepaged
0db68cb155a556a17911e9593af8887c6b9b4180 mm: discard __GFP_ATOMIC
119953e92d720e420fca15e0913f03d65aee9b48 mm/swap: use helper is_swap_pte() in swap_vma_readahead
ad48507a36b380e0641e134e10bb3d9808d6d88b mm/swap: use helper macro __ATTR_RW
a8e46ec99268ffcbedfc78456001555ac52ae333 mm/swap: fold __swap_info_get() into its sole caller
6680b2b04efd3694efa69916d9c0cd91d44c86a5 mm/swap: remove unneeded return value of free_swap_slot
662e7d9a1e131bd918add4c57d683330ebe3da04 mm/swap: print bad swap offset entry in get_swap_device
44d77d52e7e80c9d3896839402ba215ae0dc3ba0 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
3cf4ccd8e00597ecc330a65ebdb1e24c6a82fd17 mm/swap: remove unneeded p != NULL check in __swap_duplicate
a1c40ed5d37d53093b95574b87eb8d0819e68b5d mm/swap: make page_swapcount and __lru_add_drain_all
4232e427e80d389ca35ef73a147f99059f589b8c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
1089b26f75e6ca946061ccfb21374596a4284509 mm/swap: add helper swap_offset_available()
d6588a0c30872a5c41017be39f442ab14b923c95 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
126938675856992a283f9b5932b0f438f528d5e7 mm/swap: clean up the comment of find_next_to_unuse
ad032b30b0512998cf582a91beb9add00b0c192c mm/swap: fix the comment of get_kernel_pages
fb0e0cdcbc3afb653659301af33c71a1deff59b6 mm/swap: fix comment about swap extent
c3f4a24f25589646b393caf907f63012e603ba7e Documentation: filesystems: proc: update meminfo section
b2f85c17cb9cb3719a89571698f167db207f7648 documentation-filesystems-proc-update-meminfo-section-fix
05602e0e568740dd7ec490eb4e8f9a988599a0b3 Documentation: filesystems: proc: update meminfo section
6937569212e21ffc06473eda59bbfed632b7a71e mm: Kconfig: move swap and slab config options to the MM section
97194680dead49f1fb9e9a38b71aafb5e40ca441 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
90a982b8ca473123a72b75df3809c9c9ecc398bf mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
f440e9b65a5cf1a39edfc96baf14d58d7e75f11f mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
420b25e474afcc1223c8a0463703a055a9ca7c53 mm: Kconfig: simplify zswap configuration
6bf57c504982aa4175cb3381be6d5ef78d39f27f mm: zswap: add basic meminfo and vmstat coverage
4b39d289a9490128d19ad42d5069d56b92397eeb zswap: memcg accounting
657856d420b9a7c7e5e60c77b8bac574d659e9cd zswap-memcg-accounting-fix
ad73812d047c36709e7d4d70df41f79307508e81 zswap-memcg-accounting-fix-2
504d8e0fcffd07bb6ce1d084000149a641155ada mm: don't be stuck to rmap lock on reclaim path
f9e3750666180c5150789b8a5b9f62b9210206a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bffa473a118045cd983f9b15083e15b323124613 mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
bb9f9bb47e015273fec88e7db4aa269689792923 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d11a6b6df05b1f9f9727fc8076aa8fab369415ae mm/page_alloc: add page->buddy_list and page->pcp_list
1e27b02a1dc2255658e8e8c78c0119c5928ba409 mm/page_alloc: use only one PCP list for THP-sized allocations
b5762c8b7cfe2562de50e760d162939b9bec6882 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f1c19862fca9627818bc8069426711f9fdfec0ea mm/page_alloc: remove unnecessary page == NULL check in rmqueue
5d8ffd0bc33f866785d50ed2b56c75b7d935b255 mm/page_alloc: protect PCP lists with a spinlock
e07b40ac5e94421ddec6ebcfdbb3acc00488dfa2 mm/page_alloc: remotely drain per-cpu lists
7cb6223e144ee028521f5bd01321f27c27fb9a51 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9b19a320edfa4d491df372c4b5917df44630ccdf mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
8f29a4324f29df4ac0b02a31a127eef325b2bc30 selftests: memcg: Fix compilation
435e75dc972d0bf523c730763874d1a921d2a8a8 selftests: memcg: expect no low events in unprotected sibling
0a7534be05d3db2850ac1c78295ae1b1ab807001 selftests: memcg: adjust expected reclaim values of protected cgroups
c1ee9112c2015d7e4b76d2ca9fc68f606213ae66 selftests: memcg: remove protection from top level memcg
8ea3471cf39d5c3442c72bb16cdbef376bc5bcab tmpfs: fix undefined-behaviour in shmem_reconfigure()
b978ac6bbc005d342e91913d74c87073f0083ad2 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
fe5cefb27c6c14289eefbf8f49259eaf725ef5b8 mm: fix missing handler for __GFP_NOWARN
067fafc032b3ec8be87885979688f7be0fd73417 mm-fix-missing-handler-for-__gfp_nowarn-v2
561a7da474e7b213aaa7422a966b71fa564c5092 mm: fix is_pinnable_page against on cma page
9adada86499d4bbdc02a5c52950671226c5727cc mm-fix-is_pinnable_page-against-on-cma-page-fix
cddb24801028683127b63c3765d2b74f1bac133e ocfs2: reflink deadlock when clone file to the same directory simultaneously
bb22d4383db688ba6c095ad93fd350291b208e1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
3845e5f1cf0b7c2433c526de119de54595ad80da ocfs2: fix ocfs2 corrupt when iputting an inode
185db4102440bf0b364b06597debd58d1a46fa84 init: add "hostname" kernel parameter
b7fb0a1e09aa74a302f966bc24490f714425c631 init-add-hostname-kernel-parameter-v2
021311d04b864946a0d08b759ea0ed92e0552302 init/main.c: silence some -Wunused-parameter warnings
524570b6f2a086851648165cb2eead2a9dfcd9f2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2505958441278690306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e240ac52f7da-bbe832b9db2e.txt

e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone

--===============2505958441278690306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1b4d061a5e-9adada86499d.txt

60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
9bae7372203e69071d78c06009c147aff3d135f4 lib/assoc_array.c: fix BUG_ON during garbage collect
2e15ab737177e8cf809f17c72fcfa325656bd902 assoc_array-fix-bug_on-during-garbage-collect-fix
3e858b65ac2b6900703fe0da6626262a3f9f8aed assoc_array: Fix BUG_ON during garbage collect
4f19ccf7c4b1a357a2a5ca49c93afe2cc74eec33 Merge branch 'mm-stable' into mm-unstable
6844247b4a38e6ad4d0cf4986b01c0147b2d1d0e mm/z3fold: fix sheduling while atomic
51e440bc25c6612988ccdde9a3bd63493924cf67 mm/z3fold: fix possible null pointer dereferencing
7af2ed4b0447385c919b8c708d37de6dc8ce4721 mm/z3fold: remove buggy use of stale list for allocation
b420e11b6c3596b67645a5e6b41da6bcc3579090 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4545c2f99b7214c2698f686d9ff907cb1b92cdfa revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cea409f7563e51ee7246b4b2b081e143127d118a mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e91123aec5a7c29b897a2c38a83df4c7a2e0bc93 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1a9998053249874f0aea26af5d88ada16d5e3412 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
03cea4a198b5026913e7eefb5f8337f261c7fea6 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
5547f35ffa565d10eda13c23707d4b4dec08d5dc mips: rename mt_init to mips_mt_init
ff5903fe23d8f7cf01dc49f1e2781bf9837bf542 Maple Tree: add new data structure
bd8ad632b8c373c841881db45e119e0b3acf038b maple_tree: Fix expanding null off the end of the data.
8322e9ffd1c8207768b62ff0127efa0463bb8fb0 radix tree test suite: add pr_err define
716c49c15069c3212297470d7a5dc2e192999afb radix tree test suite: add kmem_cache_set_non_kernel()
e89f06177b982894daa74a32c473cf16fef617b6 radix tree test suite: add allocation counts and size to kmem_cache
73690b46ca8f0d6315665036d739df06014f708e radix tree test suite: add support for slab bulk APIs
92786f8a8f1100d0c8d0175fd6d265f14ce5cb14 radix tree test suite: add lockdep_is_held to header
ab0b5cee843a63d64592ff9c27d162662ca24708 lib/test_maple_tree: add testing for maple tree
b5110a246c99c3c5fc2d3aa513158ce41e5c9df2 test_maple_tree: add null expansion tests
049cbde1d2b6d00ffb8a7ffb9d2d0e8b42d757a6 mm: start tracking VMAs with maple tree
40291565c4c0f6a185afd5046f737e3a60b8e504 mapletree: build fix
c489ffc5d5f8dc9b8be8aab290b0e6807e9b4717 mm/mmap: fix leak on expand_downwards() and expand_upwards()
ae0f60d8932d10ebf68a51310e3c272e861d336d mm: add VMA iterator
877651240e382de16778306046a8a081094136a6 mmap: use the VMA iterator in count_vma_pages_range()
bf0c42c8959337787653efad8f5d58579b451273 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bd0d26a7f45910983190776c5a6de2c73bbc2a53 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f356c1231c1ad9cb675d9ea63643ef91a2fa00bc mm/mmap: use maple tree for unmapped_area{_topdown}
f17f1fb2dc5f8b400d11e88d3514134838aa342d kernel/fork: use maple tree for dup_mmap() during forking
9cdbd7887887f2f91cc10c81d9509196ddf87ba3 damon: convert __damon_va_three_regions to use the VMA iterator
2546b7f1f384f7f93cb992b82246288c0ff7bb31 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
65ee2a4e1eed8b2fa3b12fe509d920f79e1f5ebf proc: remove VMA rbtree use from nommu
37f5aa776f75d409f80f55c7bc2ee55612738858 mm: remove rb tree.
428e51c18824af32c5b9d87b0fcb7ad1c90234be mmap: change zeroing of maple tree in __vma_adjust()
850029a803f217f2681f4f82231a190ef5e3dc0b xen: use vma_lookup() in privcmd_ioctl_mmap()
01741472482a43bb03e4994a885e2bb8620254f2 mm: optimize find_exact_vma() to use vma_lookup()
6506dccef936245d6400519ca69eb9a5f8bcbff4 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2d7ce29c9a342359f07a10eeb8ee9f20fe5aaf68 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
07a86153a6893ae8c4e2915bba6517b85f7b549d mm: use maple tree operations for find_vma_intersection()
5ca7f66a59d70e45785672b662f35928787261e1 mm/mmap: use advanced maple tree API for mmap_region()
b103b3c91b93483daa8e3ea6a774d42827376dab mm: remove vmacache
329a39a08b9f43f6e9e3e32978619c892d09dfbb mm: convert vma_lookup() to use mtree_load()
3c953e1d81b490e144ae2d902dcc440f7e69bf43 mm/mmap: move mmap_region() below do_munmap()
193393b1496aa16ecccdfad49f4d5109e4856197 mm/mmap: reorganize munmap to use maple states
2b95cdbb603d1899bab82888092c0a2877cf421d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9148658132aacb7d9021aa0c8b49b94c2f901ad4 arm64: remove mmap linked list from vdso
1c0cff04f58e27d8d5d10a6ef2461c4e3e3341fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7d74f4efa6068a19fcedac5d554e413eb40b3ab4 parisc: remove mmap linked list from cache handling
deb18ce2d8351ab691d5da98d7311f52617f143a powerpc: remove mmap linked list walks
a658d606218c68c079fb2c28dc5ba53de2078821 s390: remove vma linked list walks
58b9fa5543f6172d94853acb1430fa3e80aa23d0 x86: remove vma linked list walks
51429d2d3c221e09d8a4cb9a0eb95ba27dc536e9 xtensa: remove vma linked list walks
31f364a1400cbf692004f1189ace7377beb2b490 cxl: remove vma linked list walk
df0d2818ffd39928271ecb46fdc460740dd1a371 optee: remove vma linked list walk
0f290b1b06674be0a1dc66d8500d4aa3e406fe57 um: remove vma linked list walk
ce22f01a2e209aec0b37350b23e7837813e22a32 coredump: remove vma linked list walk
b3476fc1acd759bcd39457dc54eadaa798c18df0 exec: use VMA iterator instead of linked list
a256567cd0be236181acaf43d3efc034addf8cf0 fs/proc/base: use maple tree iterators in place of linked list
061a5e870b31be5c484db249c3d58b77da3dc37b fs/proc/task_mmu: stop using linked list and highest_vm_end
d824cb3d2a6fa3430d8dde9453ead1e4477c8df8 userfaultfd: use maple tree iterator to iterate VMAs
951e2515d5a1136e55c6fdf375f4fda9219490a6 ipc/shm: use VMA iterator instead of linked list
c4df45d5adfa7742a40b738beec80d957ed20d35 acct: use VMA iterator instead of linked list
e79719ef488f6048fd24e5774baafdcb54f109a2 perf: use VMA iterator
d81cfdd2183fd9fc0c0427a1fa936e8dcc7d35b2 sched: use maple tree iterator to walk VMAs
74d3831786498c1cedcfb508d6d3f215fc8f7fdc fork: use VMA iterator
9e30bae9c2748a2363b0395df479ec46251aebe2 bpf: remove VMA linked list
67f951a24e382ebcb3a6776dcf2394a6162fe894 mm/gup: use maple tree navigation instead of linked list
5ecff917a6bb3f8ca00c74bef55fab3bac77715a mm/khugepaged: stop using vma linked list
eecf98fe1b183a36a96b7d163b22a89a397837fe mm/ksm: use vma iterators instead of vma linked list
c748dd501cb3a2b9a04e6d5ab7e456908cbe5c41 mm/madvise: use vma_find() instead of vma linked list
a3a87aa9b53d6d7b0ed30d4802113970a2f9f046 mm/memcontrol: stop using mm->highest_vm_end
a55de36b9b3119d18ce55415f3036c8c398a1d04 mm/mempolicy: use vma iterator & maple state instead of vma linked list
96e6475d10eb07519912cb0af11a746e424eec6d mm/mlock: use vma iterator and maple state instead of vma linked list
55fd2060d3dbb160767e108abc5ae6ced61dd58b mm/mprotect: use maple tree navigation instead of vma linked list
c7afc47413644078ae02f75445b6833399f13977 mm/mremap: use vma_find_intersection() instead of vma linked list
bd47c001d21095fcdc64219889fffc040e2df467 mm/msync: use vma_find() instead of vma linked list
1caaacb08b95384e3c773abfdd5fa40b3c679a6e mm/oom_kill: use maple tree iterators instead of vma linked list
f881fd73287a29f38114a3f3edc6c40096210408 mm/pagewalk: use vma_find() instead of vma linked list
fdb21112e05fccb5617dda34f481b1445a169177 mm/swapfile: use vma iterator instead of vma linked list
c3141ee5084ce6a35787e9dbb368acf1c77ea2f8 i915: use the VMA iterator
1c43a9413da8bc47237d95a551be0e5cd172a0ad nommu: remove uses of VMA linked list
83309d09e0c6bbcc3dc6a6199e89da1cb54743bb riscv: use vma iterator for vdso
6484b283d77cd285e3959c37d1654920ec4a535c mm: remove the vma linked list
b25813180bdf365dabf9bb925c50c9898c600bff mm/mmap: fix potential leak on do_mas_align_munmap()
f6d63754d8baab3588107f9bcf9183822326b3ea mm/mmap: drop range_has_overlap() function
676add68fd4237fcad81d0f3e1f9467e20324d20 mm/mmap.c: pass in mapping to __vma_link_file()
0a01f2c226fad692c64d1241fd1165ebe8e7d29f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
1e3e286fcab7a94a02110d1a3d1a6636b3bb296b mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1cde46a72f4515c2bc1ce9d6d2b0f94024708cb6 mm: khugepaged: skip DAX vma
8e6975cf5ab83e1a62a16f78423d6676e278b398 mm: thp: only regular file could be THP eligible
5567be58de1333c074741ddfa1916e9b7f471a09 mm: khugepaged: make khugepaged_enter() void function
9615b2b1005712c1c8deb89e7db5d21c88bfcc47 mm: khugepaged: make hugepage_vma_check() non-static
3e57b6a0704ccc9fed8ae878ff6d066472494aaa mm: khugepaged: introduce khugepaged_enter_vma() helper
9ca537ddaa18b8853158badc270fd0618907909b mm: mmap: register suitable readonly file vmas for khugepaged
0db68cb155a556a17911e9593af8887c6b9b4180 mm: discard __GFP_ATOMIC
119953e92d720e420fca15e0913f03d65aee9b48 mm/swap: use helper is_swap_pte() in swap_vma_readahead
ad48507a36b380e0641e134e10bb3d9808d6d88b mm/swap: use helper macro __ATTR_RW
a8e46ec99268ffcbedfc78456001555ac52ae333 mm/swap: fold __swap_info_get() into its sole caller
6680b2b04efd3694efa69916d9c0cd91d44c86a5 mm/swap: remove unneeded return value of free_swap_slot
662e7d9a1e131bd918add4c57d683330ebe3da04 mm/swap: print bad swap offset entry in get_swap_device
44d77d52e7e80c9d3896839402ba215ae0dc3ba0 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
3cf4ccd8e00597ecc330a65ebdb1e24c6a82fd17 mm/swap: remove unneeded p != NULL check in __swap_duplicate
a1c40ed5d37d53093b95574b87eb8d0819e68b5d mm/swap: make page_swapcount and __lru_add_drain_all
4232e427e80d389ca35ef73a147f99059f589b8c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
1089b26f75e6ca946061ccfb21374596a4284509 mm/swap: add helper swap_offset_available()
d6588a0c30872a5c41017be39f442ab14b923c95 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
126938675856992a283f9b5932b0f438f528d5e7 mm/swap: clean up the comment of find_next_to_unuse
ad032b30b0512998cf582a91beb9add00b0c192c mm/swap: fix the comment of get_kernel_pages
fb0e0cdcbc3afb653659301af33c71a1deff59b6 mm/swap: fix comment about swap extent
c3f4a24f25589646b393caf907f63012e603ba7e Documentation: filesystems: proc: update meminfo section
b2f85c17cb9cb3719a89571698f167db207f7648 documentation-filesystems-proc-update-meminfo-section-fix
05602e0e568740dd7ec490eb4e8f9a988599a0b3 Documentation: filesystems: proc: update meminfo section
6937569212e21ffc06473eda59bbfed632b7a71e mm: Kconfig: move swap and slab config options to the MM section
97194680dead49f1fb9e9a38b71aafb5e40ca441 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
90a982b8ca473123a72b75df3809c9c9ecc398bf mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
f440e9b65a5cf1a39edfc96baf14d58d7e75f11f mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
420b25e474afcc1223c8a0463703a055a9ca7c53 mm: Kconfig: simplify zswap configuration
6bf57c504982aa4175cb3381be6d5ef78d39f27f mm: zswap: add basic meminfo and vmstat coverage
4b39d289a9490128d19ad42d5069d56b92397eeb zswap: memcg accounting
657856d420b9a7c7e5e60c77b8bac574d659e9cd zswap-memcg-accounting-fix
ad73812d047c36709e7d4d70df41f79307508e81 zswap-memcg-accounting-fix-2
504d8e0fcffd07bb6ce1d084000149a641155ada mm: don't be stuck to rmap lock on reclaim path
f9e3750666180c5150789b8a5b9f62b9210206a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bffa473a118045cd983f9b15083e15b323124613 mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
bb9f9bb47e015273fec88e7db4aa269689792923 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d11a6b6df05b1f9f9727fc8076aa8fab369415ae mm/page_alloc: add page->buddy_list and page->pcp_list
1e27b02a1dc2255658e8e8c78c0119c5928ba409 mm/page_alloc: use only one PCP list for THP-sized allocations
b5762c8b7cfe2562de50e760d162939b9bec6882 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f1c19862fca9627818bc8069426711f9fdfec0ea mm/page_alloc: remove unnecessary page == NULL check in rmqueue
5d8ffd0bc33f866785d50ed2b56c75b7d935b255 mm/page_alloc: protect PCP lists with a spinlock
e07b40ac5e94421ddec6ebcfdbb3acc00488dfa2 mm/page_alloc: remotely drain per-cpu lists
7cb6223e144ee028521f5bd01321f27c27fb9a51 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9b19a320edfa4d491df372c4b5917df44630ccdf mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
8f29a4324f29df4ac0b02a31a127eef325b2bc30 selftests: memcg: Fix compilation
435e75dc972d0bf523c730763874d1a921d2a8a8 selftests: memcg: expect no low events in unprotected sibling
0a7534be05d3db2850ac1c78295ae1b1ab807001 selftests: memcg: adjust expected reclaim values of protected cgroups
c1ee9112c2015d7e4b76d2ca9fc68f606213ae66 selftests: memcg: remove protection from top level memcg
8ea3471cf39d5c3442c72bb16cdbef376bc5bcab tmpfs: fix undefined-behaviour in shmem_reconfigure()
b978ac6bbc005d342e91913d74c87073f0083ad2 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
fe5cefb27c6c14289eefbf8f49259eaf725ef5b8 mm: fix missing handler for __GFP_NOWARN
067fafc032b3ec8be87885979688f7be0fd73417 mm-fix-missing-handler-for-__gfp_nowarn-v2
561a7da474e7b213aaa7422a966b71fa564c5092 mm: fix is_pinnable_page against on cma page
9adada86499d4bbdc02a5c52950671226c5727cc mm-fix-is_pinnable_page-against-on-cma-page-fix

--===============2505958441278690306==--
