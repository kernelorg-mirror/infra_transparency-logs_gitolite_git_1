Content-Type: multipart/mixed; boundary="===============0537835287450390660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Nov 2026 00:18:42 -0000
Message-Id: <179556592266.2096715.6327404447712781251@gitolite.kernel.org>

--===============0537835287450390660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 04c6b6c90e326c7c6913d525913b202c03adb363
    new: bc686737f555b9d406d2fa80fdc69c85be6eca8f
    log: revlist-04c6b6c90e32-bc686737f555.txt

--===============0537835287450390660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c6b6c90e32-bc686737f555.txt

784c48df93e5ed7638d97b53f834995b25515610 net/mlx5: Add NIC_RX_CLASS IFC bits
c5b59e2c8b805aeb85e210af20295bdf6bd5cb26 net/mlx5: fs, treat ALLOW as a conflicting action upon merge
5f5fc7e50fb1018a87ae188d37b3c2862f33ca71 net/mlx5: fs, refactor RDMA transport manager root namespace init/cleanup
8049809206dcd95a122f1a49171e00833901f499 net/mlx5: fs, add NIC_RX_CLASS steering domain support
7ababe9e9414ac9b251ddd3efbf46742fc378816 net/mlx5: Extend nic_cap_reg layout to its full register size
97d5d1636d96ba0faf798d3128a413d302ea6c31 net/mlx5: Add IFC bits for SW RoCE monitor matched packets counter
b77e82a6ebdf451c2eb1f0d95085d4ca8446830b net/mlx5: Add MLX5_PCI_PF_TYPE_QUERY_PF to mlx5_ifc
bf18142882a0e06858f0b1aae6e3c8a85a490d5c net: dsa: microchip: ksz9477: apply a shorter ageing time at once
133927a005890423a0e3e90544f8707919368d9c net: dsa: ignore the old ageing time of the port being changed
eb0431e3f3e4ab5752ad723f4ab1cb64422cf073 net: dsa: forget the port ageing time when the port leaves the bridge
6e0542a18a75eaf44a99fed29594f48c5addeb00 Merge branch 'net-dsa-make-a-shorter-bridge-ageing-time-take-effect'
4d00df6019f8b1f6f4623025b97e66324625916d vxlan: vnifilter: reject VNIs outside the 24-bit space
39508fb293a9a11e0d803a56862ea90d8fc615b9 vxlan: vnifilter: account per-VNI memory to memcg
193da3d3c77a151fe0d2e73473c785e6849fc953 Merge branch 'vxlan-vnifilter-bound-a-single-request-and-account-per-vni-memory'
47b2998b644ce644a0a002e6e35ae212936dc292 seg6: fix skb checksum update helpers
47f89dfc930b5c8b4947d152969acdbe89392f97 seg6: update skb checksum when ipv6_srh_rcv() decrements the Hop Limit
520989b4d32aeb0b117d12a4f8e1fed30d107992 seg6: update skb checksum when SRv6 behaviors advance to the next SID
53e0a84a417d7c497d625f6a179a933affc10bf7 seg6: discard CHECKSUM_COMPLETE after the End.BPF program
e75bae5fcf5a6212921cf6d77c9424d0020de11d seg6: account for the MAC header in skb checksum on L2 encapsulation
612a37673567dbe2d75ec0f11d15d704f47980f0 selftests: seg6: add test for skb checksum with CHECKSUM_COMPLETE
916b8fbd18178929b4418d29b383a21cdbce9e93 Merge branch 'seg6-fix-skb-checksum-updates-with-checksum_complete'
f18a85d9dea6f617b847114b5b62d2e0c0107ddf net: bgmac: Fix potential MDIO use-after-free during removal
d82b4f3a8a2ec4815bffd55a7a4f56401ad0cf7a net: stmmac: xgmac: Report the VLAN tag type from the descriptor
16cc4936fb8efff7021d470e02d23a5ede49e34f net: bcmgenet: write the Tx producer index when a frame is dropped
a25df726c7154798fc669b98506ffc76320e1bd3 tcp: do not accept ACK of our ISS on active opens
5fa71aea9d590914d025abb687145ae82bd1d817 selftests/net: packetdrill: add tests for ACK of ISS
0914cb247d1f0136f9a4f784f08b287bc80d3180 Merge branch 'tcp-do-not-accept-ack-of-our-iss-on-active-opens'
95efd17739e0ecc3ed2756952cb1591674bdb588 tools: ynl: render operations-level fixed-header in docs
7e7ef57374f46dedab960277d68c88aa3dd0afd8 net: stmmac: Disable checksum insertion for XDP frame TX
b09a65056479729a357fdbd998700820d60c84a2 net: pcs: xpcs: make supported_interfaces authoritative
bd5ce5c9ae25acfa167fcff661b2c673188f8b43 idpf: batch RCU grace periods when deleting NAPIs
111e1b0b985e3dbb41fffc6b5832c3322b6e38d5 6lowpan: nhc: use RCU instead of lowpan_nhc_lock
d23de0bd0bfd62405e6c80028008838ec140af25 net/mlx5e: kTLS, Simplify error unwind in mlx5e_ktls_set_feature_rx()
4243888962b8631ca4f52dab87e52625320d98c0 tcp: Refactor the first loop in tcp_collapse().
0a3f65cdf43305bc08ab34aec7a9767e917a8684 tcp: Don't collapse high density skb.
aff9a5a366708e8e8a14aac1bc7c9dddaa787c55 tcp: Stop collapsing if not bloated.
c4fef895b4299584a8202c1cf7f79dcf633aa631 tcp: Skip collapsing if collapsed skb is less-dense.
94b6d61f13d25ef9801dce83b8912b5c496f0fb6 tcp: Allocate all new skb before collapsing.
05e936e487917853b829711c3f5d444d8f531fcb tcp: Batch memory accounting in tcp_collapse().
7042d186bf6cb589e75f7181478e1df2e0cc6e86 selftest: packetdrill: Add test for tcp_collapse().
39f139ecd7771ab1fb802a134a4ac4b260c1da2c Merge branch 'tcp-prevent-tcp_collapse-from-bloating-queue'
5a4431ff4fa71ddbd61d405dffbe2a425612bcf5 tap: detach queues from the NETDEV_UNREGISTER notifier
c70849e0b16df8d3b70dead3f3d930207e831bec tap: add a mutex to protect queue management
ef7b12deec78aae1db7d96a2708ca515c8c26cb3 tap: do not hold RTNL in open(), release() and queue ioctls
3d5aa58bec4f0493a86e6080c65bce47d67d39b0 tap: remove tap_get_tap_dev() and tap_put_tap_dev()
65eb07eba845751c8ac392ac86f799a7e9957ab5 Merge branch 'tap-do-not-hold-rtnl-in-open-release-and-queue-ioctls'
720a6f58c0ba987674043b9044137cc91f24de76 net: lib8390: avoid truncating the expected receive page
19764eae57946b28df024c638eeb28b803ec67ea tcp: roccet: do not restart from idle on RTO retransmission
295aaa8398ce08bca4b959b8bde0cabb93751184 selftests: net: packetdrill: add ROCCET RTO test
1cde02cd5a86df9fab1573fd26ea5fa81527f851 Merge branch 'tcp-roccet-fix-idle-restart-on-rto'
fd60aec4b4278294cde853a3e8755d5c9bcccffc bnge: factor out per-NQ alloc/free helpers
47a515a29e69215675a411b711b216ff42986914 bnge: add bnge_err()/bnge_warn()/bnge_dbg() logging helpers
e648e5ea36d44e5c3adb1530193aa1c0dd9ce877 bnge: add bnge_for_each_open_nq() iterator
15120271cc51d09ee3bf81b65154f013ff9d9ad5 bnge: make irq_tbl layout depend on BNGE_FIRST_OPEN_NQ
bcd72b75086457e21908853151e8b266c333e6a4 bnge: create NQ0 during probe and keep it active across open/close
593dfd60101ccff84105ea4f82d275a10be7849b Merge branch 'bnge-make-nq0-persistent-across-open-close'
fd5f80a8a4270b768888c61dfbd26f9310cebeb2 selftests: drv-net: netpoll_basic: xfail if no hits
944841b8af499bbdd6e9dcbf9d4422861d7727f8 net: sgi: ioc3-eth: set platform drvdata in probe
e678e4283983da00e05e818ee536a0dab53f664d vlan: require real device netns admin to change GVRP and MVRP
a7e1c56d1f95323ad2e7da80d2714261b6ed5c0b dinghai: add firmware version check and RISC-V readiness polling
a07bb1cee2af02343cc8483a7313d33d10998326 netlink: specs: add ovs_flow del and set operations
fa2ea983e25d455fb8e95b4f07005f1334435bfc netlink: specs: add ovs datapath and vport set operations
f53c4f7ecfcc7b9dd087cd39e79c0c763a3c450e netlink: specs: correct the ovs specs where they do not match the kernel
150da2682b99d53d3a1c5c2439f660ea3223b187 Merge branch 'netlink-specs-fill-in-the-missing-ovs-operations'
eb6d6c80d35449c27471b1874f13066c09a8964d net/sched: em_text: pad the text pattern in the ematch dump
2388bb763e323442f4dd8189238ac0c5f334c4a0 vsock: only deliver taps to namespaces that can reach the device
5a3f240e32b21a454ebed922b38cc4b9e0d387f9 mctp: i3c: Fix potential thread leak on registration failure
60cf8fade56666e8868a1435971e01336e217774 net: txgbe: fix stack size for PHY interface mask
5a1f6793361524314b442371dc05ce3cd4f2f838 net: sparx5: check DT port reg against chip port count
57f165ff2f30491bc3511d24a52ca516751a268b net: openvswitch: don't WARN on a non-IP packet that needs fragmenting
0f0ec7ad716cb376a88e3a443f7b13915051c0ca net: tn40xx: avoid early firmware node release
4a791c987417dd676e130fa6cd3b07e8005863ef gve: mark the flow rule cache out of sync when a rule update fails
2c411cf17a4a6c0a889ba7cdfa99510a16d26cbc Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
53e9f9da142f996db1a7b771105d31edeedddb85 psp: support rx rekey operation
c8b9926ef88d04d4122600bfdb291332cd4b264f psp: support tx rekey operation
77c144d4c33d520e574b0c807afca8179024ac50 psp: document lock ordering with the netdev instance lock
0fcf5ed532f2e12faf6c7b95bd70bca2f7443162 psp: defer tx key deletions for SADB drivers
a77edd62cc6a35aa0aa259470d6fc8c8167a96d9 selftests: drv-net: psp: factor out psp connection setup
33db05d42abeff216a3de58529ab911e0108f6bf selftests: drv-net: psp: add rekey tests
86a09adb22f150860cf4e50cf49e1038ef7c73b9 Merge branch 'psp-support-rekeying-psp-protected-tcp-connections'
a4c450594f5d1dc0fc4daacfb95d40554d99dead net: avoid hashing the namespace pointer for device names
a51d7e35fc3beab181d5a044843be92d869b622d net: Add Rx enabled state to LAG lower state information
fa772f3d7fafd16d820571946d8b53df5dc5a398 bonding: 3ad: Notify Rx state changes
237db6bca727c742b77f90f2431c9f450e8f4c06 mlxsw: Enable LAG collector independently of distributor
0316973a000b3cbcb0a13e75e7409df315e3b00f selftests: bonding: Test notifications in COLLECTING state
9362d41b985b74fea110bacc5ed936f157861e2f bonding: 3ad: Advertise Collecting only after collection is enabled
8f337d40d22d87fe483a3552bbec8b097080b5f3 selftests: bonding: Test that Collecting is advertised after notification
923f8e28e72a8a2eb9b00decf41dd7e135f23838 Merge branch 'bonding-3ad-support-independent-control-with-lag-offload'
7b75467462af1c534794cf6dd2007b4126796332 net/sched: sch_cake: fix unintended tin override with cake_mq
ffa5035673e4975a7f78aecc9ffa949712c01540 net: do not use SOCK_INODE() in sock_init_data_uid()
91cf0bf355c3fca30e11970e67e7cf3c5256c232 net: dsa: bcm_sf2: Use devm_clk_get_optional_enabled() calls in bcm_sf2_sw_probe()
b2c2b3c9fffce1da1149c339f0327f5b46c543ba net/mlx5e: Batch NAPI RCU grace periods on channel close
2da7b5cda89510f41bf431cee2170be77b8ed025 net/mlx5e: Batch ICOSQ trigger RCU synchronization
c2621b518b38ed38e280e008aa33e6c2d302f8cc Merge branch 'net-mlx5e-batch-rcu-grace-periods-on-channel-open-and-close'
bc686737f555b9d406d2fa80fdc69c85be6eca8f net: dsa: motorcomm: Resync SMI slave before register access

--===============0537835287450390660==--
