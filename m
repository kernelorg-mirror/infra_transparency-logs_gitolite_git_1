Content-Type: multipart/mixed; boundary="===============6325934314911382433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 09 Oct 2026 19:05:37 -0000
Message-Id: <179157273755.1249849.15390093772537424737@gitolite.kernel.org>

--===============6325934314911382433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9639d0ccc1973ce7dddb5fb9d41c5a16631f680a
    new: b82cf8558c67e56fcf94878deb756d32505750a4
    log: revlist-9639d0ccc197-b82cf8558c67.txt
  - ref: refs/heads/fs-next
    old: 651c4c2152527812da0895f9cc11d19326c5a355
    new: c4d2525e16d9d8a550660c4bf0156abc1a788dd5
    log: revlist-651c4c215252-c4d2525e16d9.txt
  - ref: refs/heads/pending-fixes
    old: 726ddead02ca9241c99688b6dd3774d5b5e88b13
    new: eb413c99c921f34ccb49044c884d540c025990d8
    log: revlist-726ddead02ca-eb413c99c921.txt

--===============6325934314911382433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9639d0ccc197-b82cf8558c67.txt

58a00330248154461c52a6f3bd5c01e5b67f9560 power: sequencing: pcie-m2: Add Lenovo ThinkPad T14s gen6 WCN7850 subsystem PCI ids
1ab8904ae61b076d1242e1f48537698c77074b5c mount: keep a copied mount unbindable
0bab6b6d77607458a25710a42c42ae2343468d2c selftests/filesystems: check that a copied mount namespace keeps unbindable
a2b42babc912e4fb428cbb42adb4f6e1e067113d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7541865c260f9bef9fecf212ec39538a21daaf77 selftests/move_mount_set_group: check that an unbindable target is refused
6857e209015f95be7a8f19a9cd5dac345b9b9859 fs: don't silently unmount busy mounts
bba9960c073dbea8eaa31e9a6b9f4224ebdb6ec8 selftests/filesystems: check that a busy propagated copy blocks a synchronous umount
7eb84d54fac5002bd975d1de8fd61d57e89172ab fs: don't let a migrating task hide its reference from do_umount()
3f5dc09141a7bfe286620a6869d1d70ffe32d6b8 docs: update the unmount propagation rule
762a6411a5a7aa4119570bae590662312ccb4be3 Merge patch series "mount: a few gnarly fixes"
476ef286a7a5db8bda51325dc0c45887b4d99d9a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bb46094057520304073130920c223451c2a694a7 statmount: read the parent of an unmounted mount under mount_lock
e2c6d326216642011da318b9edfd5d57ebd5a56f namespace: don't inherit MNT_UMOUNT in clone_mnt()
8bacbf6be959973b28b691713a872c12eae69eec namespace: don't copy an unmounted mount tree
08f4288a37ef4b3d19b4a9599ec3048219cac828 namespace: check the target before walking it in do_mount_setattr()
02587a4af82adccaef8e3b3624b4e7f1c401632d fs: refuse fspick() on internal superblocks
57088a37b2e4d194a2ae5027134b780a36acd900 fs: put the old fs_struct before the old namespaces in unshare()
7253a6ff640df85fdccabe7e3dd38cce38e0a7b4 namespace: drop the file's reference first in dissolve_on_fput()
07617913d09a5c3df9b294bd7d84f0fd40d80bdb selftests/filesystems: check that an unmounted mount tree isn't walked
7fbcc793f76e0f3bf78f7e41bde634107233714f selftests/filesystems: check that a dead mount's overmount isn't followed
b4698e50d4601f43d21759203be5b0b3c123e383 Merge patch series "mount: a few additional bugfixes"
ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"
7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
528b383dc35d1e5caf64ddf5d35f983ae543b0d0 namespace: unhash a dentry before detaching the mounts on it
8189ab688f5a2c745dc90b63374da02f213d6994 namei: don't reveal overmounted entries in refwalk
b0d1022b9bdb1e98aa7fb3244fdd50a58c61766c fcntl: refuse F_SET_RW_HINT on an immutable inode
66cda7ec9abec7ec3b81678c48deab3450d038a6 selftests/filesystems: check that an immutable inode takes no write hint
ba985ce08471c555af2a2fbe217c1bc2e72a6d8c namespace: refuse an automount below a mount that is in no namespace
33aadc7c72055fca93cb5a3691d836ebf8b31c9b namespace: handle mount locking for automounts correctly
caf16f9b4aa66e5092f95e98cda54f2bb7482ed2 nullfs: don't update the access time
f78ddcc872248c7aa1d7e904928441a0be4c6d5d namespace: never expire a locked mount
d74d66aa708ccf2bc0b1e265a83fed0f2308d5c4 namespace: keep the lock on a mount that a propagated copy is moved beneath
921c14fd00edb1e6c1e4248a669d65e391b89b7e selftests/filesystems: check that a lock lands on the right mount and stays
2244ca5662d7a5fd24d4aac0ab68458089efcabd selftests/filesystems: check the atime of the empty mount namespace root
39796254f4458a532dcef8197ec84b7c80ad2b18 selftests/filesystems: check that an automount below an overlay layer is refused
67b69b8a6ea730b1ee8fe682bd22b9b7fd5d9820 fhandle: decide the subtree check under mount_lock
4209cd7f546b55733d4d221109423600b025575a namespace: keep the private nullfs instance in knullfs
e22e69c2ad8800bacab488d286ca3c5b5e68fcd9 namespace: nothing is mounted on or written through knullfs
c9ec8607b4d1ce4e862f5b6ba2f0eb727387988a fsnotify: let a filesystem refuse marks on its objects
31a1fb90624d7e275db775a29a0e00a7f8b3df63 nullfs: refuse file locks
e08f57a7dcb83818c058e415988c23beb6c5a47f readdir: take no inode lock on an immutable directory
fa15a241f0a862904d673d2514baf9a26c0893e8 selftests/filesystems: add a helper that holds a readdir in a page fault
098bf3be6cecb9b297f5a5865e89d36d16edf19e selftests/filesystems: check that reading the root of an empty mount namespace stalls nobody
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
64f9f86e6f0f656400719eed3a4e4198fa9d66c8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8af71c628583a61c7af2c17eebef08db03bf33 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5849ae610b6c45420127b3d68131d7a5642cc61e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b82cf8558c67e56fcf94878deb756d32505750a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6325934314911382433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651c4c215252-c4d2525e16d9.txt

58a00330248154461c52a6f3bd5c01e5b67f9560 power: sequencing: pcie-m2: Add Lenovo ThinkPad T14s gen6 WCN7850 subsystem PCI ids
ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
782654a3e9c4065dea2e9f10539899d348b7a1fc Pull fix for handling of long filenames in fsnotify
981eec6c300bd4e84ffac8f3c28b762d00f13e9c ext4: only update tune mount options when requested
e1a881ea4674876721cab97680d1d8308f90e9a4 ext4: fix fast commit replay failing on a read-only mount
26a3ff309c91986dbedb05d0e0f0050ea0aa629c ext4: reject delalloc to nodelalloc before applying remount options
9f359c031885bb50add7d23c7a5a0e9755b134c9 jbd2: don't advance j_fc_off before the buffer is recorded
418adcde99032194416248168df810535a1a93f9 ext4: skip extra isize expansion while unmounting
aed43f47e1edeee1454eea86006a8c09480e5ed3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
19e16597f9baf1b5719a3a6c710486446f6808fd ext4: fix ABBA deadlock in ext4_rmdir()
b067d3c1f90b536e9aa9f48b19580475a0b34f0f ext4: fix out-of-bounds read in ext4_get_group_info()
4a87cfb9b45ae07cd28bdc1ab9059ea73eab312e ext4: convert group-count barrier protocol to acquire/release
b5501f970dbc039df1f7c720b7a481b62de125cd jbd2: avoid false sharing with j_state_lock
f1dac42750c950dbe9f222b7520f082fc063fcf7 ext4: simplify size updating in ext4_setattr()
7ef800c025eaeb426883c16f02f930da51160306 ext4: factor out ext4_truncate_[up|down]()
4df90406bf62f90f4270ced45bd8500134dea5ff ext4: skip ordered I/O wait when zeroing beyond i_disksize block
eaff8d796722ccce34581b03f24534a6c29bcfa1 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
9a9ce46904bd90622947567b58188e34bf370e95 ext4: recheck extent status tree before block allocation
a151ced18d2f51db2c89c2067c1529d06ff88170 ext4: fix orig_mlen initialization in ext4_map_blocks()
8787d53c6c84dd13d5b5027c7d9c890499b7a03b ext4: allow ext4_map_blocks() to start its own transaction handle
5c42228dbb3f2e10ebeae18844e835655e145f0e ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
a88a4ccb5d8c09f76fb7eacd85abb34b1d1ee461 ext4: skip block allocation for holes in the data submission path
d7b0117968de9bac63b67b23bf980494f4d98093 ext4: add iomap address space operations for buffered I/O
e933fd1b6cd5322563d5caf283dabd9cd09bcef8 ext4: implement buffered read path using iomap
d5fc46e0fe6747f5281cd8e8eca09e53137dcd48 ext4: pass out extent seq counter when mapping da blocks
ad5eab6106328336f03d59b48332a67f37ae5279 ext4: do not use data=ordered mode for inodes using buffered iomap path
8dccd9f0a1a93f47b758fcf6b3f7f304a1309680 ext4: implement buffered write path using iomap
5c83026214c990923a2ef4ce38c2c773e9ff86ad ext4: implement writeback path using iomap
d13be7c144f9df5fc5cb452043f4a2e275f55114 ext4: implement mmap path using iomap
92cd6a8e63caa0815197921f40fb6235d4bdfe7b ext4: implement partial block zero range path using iomap
8cdd6123c732c039320edf5105eec25b95edb2ba ext4: drain writeback before removing extents on the iomap path
9baea35b95c29a07b8f2c813a29ebe473202ae16 ext4: add block mapping tracepoints for iomap buffered I/O path
c6d61f8e3e4f75e341958f83d853b872168b4836 ext4: disable online defrag when inode using iomap buffered I/O path
7894caa160a917b5c69e6e11773106634f70fe28 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
b9dc57ecc8a5ba34299e737d4954c1df54f16ea8 ext4: submit and wait for pending disksize-grow I/O on writeback
61bf54b10d4fdcb32ce0cd625dfc14e7f2c02359 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
dce8729e91d2b967574a94e2636adbbb97dea44f ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
4b0d638453ade967e99883d20564c2b0e53dc290 ext4: submit and wait for disksize-grow I/O in fallocate paths
d8938e95403ed7888b80cb39d7e7e047a493161e ext4: clear DISKSIZE_GROW_PENDING on truncate or error
7e6b2d5ae79a8060610fb20fc4690ece412403cb ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
ec18ea1899e51f5a00abe4563d21b362e026cfd5 ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
b3ddc732eb4c07947f6b45df58964ea9e3bfc48f ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
03616d672cbfae29ca08b706dff8512debfa4781 ext4: partially enable iomap for the buffered I/O path of regular files
35aefefd7aba0801bab635b11943f932626be3b2 ext4: introduce a mount option for iomap buffered I/O path
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
80f76f6545354d5e50789e3516662173f485a421 xfs: stop exchanging reflink flags when exchanging mappings
0be6da616ab5031ea6419dc4fe0bf0e378fb6757 xfs: fix exchange-range-to-eof file size exchange
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
fae67a14b8d2537a4acfcf9bf5a65351cf05233f smb: client: fast fail sends if need to reconnect
97daf1fc8527150e6ec870bb5e5888d20104c232 ksmbd: validate AppInstanceId takeover target
d7672d554b0fa2fdaffee3f5749db79470e91e6f ksmbd: return end of file for reads past a named stream's data
8c329cbedbe157311047b26b87dc3eb427bc26b6 ksmbd: use the existing xattr name for a named stream
238af2ecc88b09eb95658badc092e556714481e2 ksmbd: preserve unreadable named streams on open
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30cfc341d2c604ce62ca55aaf5b9d9f9b1871c29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
abea8cf175b4686427ad542735b9e8536e2c505c smb: smbdirect: release failed pending sockets of a listener
c6d95b5ff9e1f69d18cbb8fb837cd57a4b8fa18d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
b76522948c8f7d3bef8da5156715b89861cc0b47 smb: smbdirect: don't WARN on an unexpected receive opcode
64f9f86e6f0f656400719eed3a4e4198fa9d66c8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8af71c628583a61c7af2c17eebef08db03bf33 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5849ae610b6c45420127b3d68131d7a5642cc61e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b82cf8558c67e56fcf94878deb756d32505750a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
db1a4fd902b1634bf4e3957a6a78b15f29706e51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
da688f974f2bf35a2f8fc45ec2425fc6acedffbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6b7730f87fe4e79dc140d8f4e89c4ac00cbfcfda Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
39ff271641629e4f9ea9fe97da267175d7070c0d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
7b5260cd366722ca9e2a4ec52b8147cc6bc4e7e5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b2fb3a8d73c0176a27bf573d91f52c1fbe913988 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
34acc6fd613c76cffce7d314131ed413f10b21d5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
48746075157b83aebd0e55b1cd00e2111ab2b597 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
32959945f11e082c8cef40068d18310625b55f51 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c32fff708fdd82ef89d28e9ddca667dc86370ffa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8c819c61e8e74b6515269e2dde919987cbe7ee62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e65b05b5361b1983f38aff85f9e33bc2553030a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f00a99dccf766f03d44bb5f16d95a61e2e7330a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f867d319573cf02e6e04756987a522ca6613d10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed7f4796ef5d8af8fc628d24270eb9a31ffd8368 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
7ef0d3b365b60559ffad0473819dcadd05d5389e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
95cfa2437c128aac1ced7ad48a98f878650a9b5e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3ca7f89d239fd13485a750b33fcb8c6dca53c740 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e899a5e49573b14681a52fcff62e357adb55a41 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cedf7f3638f251a3b23f03834aa5b8c3e533a03f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
40442bac64c763f2651fa89c511e56ebb39be0c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
bf035ef37d1b722a3f7f37b38520fdadc7bbf26e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1d73e49366d218213088e658b25e6baba8f499e2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c4d2525e16d9d8a550660c4bf0156abc1a788dd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6325934314911382433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726ddead02ca-eb413c99c921.txt

1ab8904ae61b076d1242e1f48537698c77074b5c mount: keep a copied mount unbindable
0bab6b6d77607458a25710a42c42ae2343468d2c selftests/filesystems: check that a copied mount namespace keeps unbindable
a2b42babc912e4fb428cbb42adb4f6e1e067113d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7541865c260f9bef9fecf212ec39538a21daaf77 selftests/move_mount_set_group: check that an unbindable target is refused
6857e209015f95be7a8f19a9cd5dac345b9b9859 fs: don't silently unmount busy mounts
bba9960c073dbea8eaa31e9a6b9f4224ebdb6ec8 selftests/filesystems: check that a busy propagated copy blocks a synchronous umount
7eb84d54fac5002bd975d1de8fd61d57e89172ab fs: don't let a migrating task hide its reference from do_umount()
3f5dc09141a7bfe286620a6869d1d70ffe32d6b8 docs: update the unmount propagation rule
762a6411a5a7aa4119570bae590662312ccb4be3 Merge patch series "mount: a few gnarly fixes"
476ef286a7a5db8bda51325dc0c45887b4d99d9a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bb46094057520304073130920c223451c2a694a7 statmount: read the parent of an unmounted mount under mount_lock
e2c6d326216642011da318b9edfd5d57ebd5a56f namespace: don't inherit MNT_UMOUNT in clone_mnt()
8bacbf6be959973b28b691713a872c12eae69eec namespace: don't copy an unmounted mount tree
08f4288a37ef4b3d19b4a9599ec3048219cac828 namespace: check the target before walking it in do_mount_setattr()
02587a4af82adccaef8e3b3624b4e7f1c401632d fs: refuse fspick() on internal superblocks
57088a37b2e4d194a2ae5027134b780a36acd900 fs: put the old fs_struct before the old namespaces in unshare()
7253a6ff640df85fdccabe7e3dd38cce38e0a7b4 namespace: drop the file's reference first in dissolve_on_fput()
07617913d09a5c3df9b294bd7d84f0fd40d80bdb selftests/filesystems: check that an unmounted mount tree isn't walked
7fbcc793f76e0f3bf78f7e41bde634107233714f selftests/filesystems: check that a dead mount's overmount isn't followed
b4698e50d4601f43d21759203be5b0b3c123e383 Merge patch series "mount: a few additional bugfixes"
bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"
528b383dc35d1e5caf64ddf5d35f983ae543b0d0 namespace: unhash a dentry before detaching the mounts on it
8189ab688f5a2c745dc90b63374da02f213d6994 namei: don't reveal overmounted entries in refwalk
b0d1022b9bdb1e98aa7fb3244fdd50a58c61766c fcntl: refuse F_SET_RW_HINT on an immutable inode
66cda7ec9abec7ec3b81678c48deab3450d038a6 selftests/filesystems: check that an immutable inode takes no write hint
ba985ce08471c555af2a2fbe217c1bc2e72a6d8c namespace: refuse an automount below a mount that is in no namespace
33aadc7c72055fca93cb5a3691d836ebf8b31c9b namespace: handle mount locking for automounts correctly
caf16f9b4aa66e5092f95e98cda54f2bb7482ed2 nullfs: don't update the access time
f78ddcc872248c7aa1d7e904928441a0be4c6d5d namespace: never expire a locked mount
d74d66aa708ccf2bc0b1e265a83fed0f2308d5c4 namespace: keep the lock on a mount that a propagated copy is moved beneath
921c14fd00edb1e6c1e4248a669d65e391b89b7e selftests/filesystems: check that a lock lands on the right mount and stays
2244ca5662d7a5fd24d4aac0ab68458089efcabd selftests/filesystems: check the atime of the empty mount namespace root
39796254f4458a532dcef8197ec84b7c80ad2b18 selftests/filesystems: check that an automount below an overlay layer is refused
67b69b8a6ea730b1ee8fe682bd22b9b7fd5d9820 fhandle: decide the subtree check under mount_lock
4209cd7f546b55733d4d221109423600b025575a namespace: keep the private nullfs instance in knullfs
e22e69c2ad8800bacab488d286ca3c5b5e68fcd9 namespace: nothing is mounted on or written through knullfs
c9ec8607b4d1ce4e862f5b6ba2f0eb727387988a fsnotify: let a filesystem refuse marks on its objects
31a1fb90624d7e275db775a29a0e00a7f8b3df63 nullfs: refuse file locks
e08f57a7dcb83818c058e415988c23beb6c5a47f readdir: take no inode lock on an immutable directory
fa15a241f0a862904d673d2514baf9a26c0893e8 selftests/filesystems: add a helper that holds a readdir in a page fault
098bf3be6cecb9b297f5a5865e89d36d16edf19e selftests/filesystems: check that reading the root of an empty mount namespace stalls nobody
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3a25c1c77dc3769cb83c236ab33f7aa1fa17726c soc: mpfs: use kref cleanup on probe failure
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e23b5e1feca3e0c8c90193ec2b93f1a9c316663 Merge branch into tip/master: 'x86/urgent'
4615403074d98b680eb24f88afa141ba1dc421fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e6c55133cde470bb76588eeeeadeb248b6b0ba93 mm/vmalloc: use dedicated unbound workqueues for vmap drain
72556737e117038a1283f8b1461354bcd4db9c99 mm/vmalloc: avoid false sharing with drain_vmap_work
17b3661d2c63c4b522d15fdaaa235d5d1266fa31 xarray: fix index jumping backwards in xas_find()
61192bf3db8a58ba9af50589be61304835e10380 assoc_array: discard shortcut when collapsing a leaf-only node
5c116a8d8efabef535caa210140a83182f5fe451 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d1c2341b40a0e9555ba25f1fa06eefa0ffc0cca mm/khugepaged: flush deferred unmaps before dropping a failed folio
07f9e0ed9f8284625569bf2e21cae0c842c87a5d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
e382e6af3385288051ce3633ef231f9cac4b6a09 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f6e141ed74ecd655d272dbb18b9b65c14f780cad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6240da620ac22da9da6eaf318f1718fb1bcb42d0 lib/crypto: tests: Add Poly1305 split-update carry regression test
f664d75735b01ae278db9d95161f8df311ebb545 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b019e48cee2dc91c373b95b86c4f709a874855a6 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2820ae3262bd7558e0e73d5b534edb9f4a5c25e5 Bluetooth: btmtk: fix skb double free on ISO padding failure
f0352b2c4a5b3538c1705712b2786e1de82c8a12 Bluetooth: hci_debugfs: Pin module for debugfs file operations
9cbb87f8951d85fb2006eff26c4dcc455cd9a819 Bluetooth: hci_sync: Protect IRK identity reads with RCU
da8aab8ed08d51c33aef93119db5e6f943b8770a Bluetooth: hci_vhci: Pin module for debugfs file operations
0d5d090d235dfabcbe6410aed9af0958895317de Bluetooth: L2CAP: Hold the listener while notifying child teardown
839c7cdc250c715dc3c0f1b5a780edc1c26a107a Bluetooth: selftest: Pin module for selftest debugfs file operations
64f9f86e6f0f656400719eed3a4e4198fa9d66c8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8af71c628583a61c7af2c17eebef08db03bf33 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5849ae610b6c45420127b3d68131d7a5642cc61e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b82cf8558c67e56fcf94878deb756d32505750a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e21bc5309b5ae6451afbeb22605d9f80ab5fb07b Merge branch 'fs-current' of linux-next
aa7577de78ff5295026d3c0c11ea3376ddc5eccf Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac03466eb28095cbbbe57bfb76cb10a020db2a67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f4f30fdfd5a00b6ad8a225991f7fdcdcf9ec4270 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
31dc00acdac1d0776dd033a9c10783b323315ab7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
df7e83d57aaad914159e2d7011c147c24424be69 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf9a91644b77d1af7a25318560f32ebe07a5f61d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43286f46cfbc29d3212aeedb9c5d8d46a6f23bb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9d4c2c1f31ad1dad3082ceb1e98ba520e5b77aaf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b250c5bc3d39019d66ae3ada12f2f041e7bb17ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f028215c8dde31db75b2fd783d2f7580415292a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51438b3d2020ff8ba25886a3e81076cce0792d47 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eac318f1a18fa4fb8b310534fb1e34c61fc198c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0c4f4ae4119084788be41cf628690f41f3793131 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1e51378ac9f4ce8851cd45d97feb6a580c0715a3 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0028945b7f2099e46888855e0532856c967e01ca Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8682e88e22a8ef7eb4629381f5a1e04f817c7189 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a832c9f162e8539427fd76f448c2fc26f9f25d9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
aa8379d3131ec1718299b3ee69298eaf36520cbb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d0a4d55f9974f9116d8066012341e4742fe82bf Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0dbad3f8d77a51940c69abe0342aceae98a6c1bc Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5dd3753575b5354c2be14986409e7488bef96b9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2506baa0268329369fe5d140c020e0178b5f321a Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
0fb2fb5ce0ddeb2477f60b7fdd0b0e1cf167a4ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce069cba08d453b59f9020e48c9b66bffb9e5c84 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
94ae6e0758568b6cba34fc65a7ad300cea05656a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
876d9c9b2cec1e245d51b63a246f56e0007618b9 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7adb3493105b6f4c9ed20a0d745b7a01ccbbdd2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5cd1937a7e5f681adbafe6a1353c408eea00b20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b7713947a45c4db67d5b01ea3fb44e5c5ffb1503 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
04afa27c2b4f942701ec5274fde4dcfcec035b23 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3434b007bf2a83fade4a5a10d81adadd0dbf2b96 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
16c2f755f14ad4c7288da322edab6514c57d2e63 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
edcf4a2f585803fef699ea537b9df3c26ae1b8a7 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb413c99c921f34ccb49044c884d540c025990d8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6325934314911382433==--
