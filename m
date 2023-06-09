Content-Type: multipart/mixed; boundary="===============1101527806045154562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Jun 2023 14:50:50 -0000
Message-Id: <168632225045.4928.11072885779128630130@gitolite.kernel.org>

--===============1101527806045154562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: afd720a55b1d00321ed7a81f8f1d6d4407ffc524
    new: aa7e7b4614743285cbec66ef5aaff80978882431
    log: revlist-afd720a55b1d-aa7e7b461474.txt

--===============1101527806045154562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd720a55b1d-aa7e7b461474.txt

ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
e79d85c6c217221ea32354a5ac0587a7ccea02b9 drm/fb-helper: Fix height, width, and accel_flags in fb_var
173d42721b4661327bf4dd8301714417695506c2 drm/msm: Set max segment size earlier
b78c77273a5648eddc02f275f582b681a5127711 drm/msm/dp: add module parameter for PSR
abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
bed61c8fc7ba17d0f259c674137a5198fd2e3334 drm/ast: Fix long time waiting on s3/s4 resume
3692ababa322b4d9ffbd973865bc88018e896fcd drm/ast: Fix modeset failed on DisplayPort
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
ed779fe4c9b5a20b4ab4fd6f3e19807445bb78c7 neighbour: fix unaligned access to pneigh_entry
5a59a58ec25d44f853c26bdbfda47d73b3067435 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e209fee4118fe9a449d4d805361eb2de6796be39 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f93b30e50a81a16cefa262b68bde5c4096ea9235 net: systemport: Replace platform_get_irq with platform_get_irq_optional
37a826d86ff746c4eac8bd3415af19f3c9598206 net: dsa: qca8k: add CONFIG_LEDS_TRIGGERS dependency
f3c3762178fad5cf5dc108fb061ba010818323b4 arm64: Remove the ARCH_FORCE_MAX_ORDER config input prompt
0e2aba694866b451db0932a6706683c48379134c arm64: mm: pass original fault address to handle_mm_fault() in PER_VMA_LOCK block
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
03c44a21d0333a2f469680bc9caaf96a9bfaea87 net: phylink: actually fix ksettings_set() ethtool call
02a7eee1ebf213dda4d517b9ed09fae4c1734312 Fix gitignore for recently added usptream self tests
c308e9ec004721a656c193243eab61a8be324657 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
7190d0ff0e17690a9b1279d84a06473600ba2060 net: enetc: correct the statistics of rx bytes
fdebd850cc065495abf1d64756496050bb22db67 net: enetc: correct rx_bytes statistics of XDP
3d5f4d29f6a8c1f248ea652daddc9c4701370120 Merge branch 'enetc-fixes'
8cde87b007dad2e461015ff70352af56ceb02c75 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
89a4bf0dc3857569a77061d3d5ea2ac85f7e13c6 xfs: buffer pins need to hold a buffer reference
00dcd17cfa7f103f7d640ffd34645a2ddab96330 xfs: restore allocation trylock iteration
cb042117488dbf0b3b38b05771639890fada9a52 xfs: defered work could create precommits
82842fee6e5979ca7e2bf4d839ef890c22ffb7aa xfs: fix AGF vs inode cluster buffer deadlock
4320f34666363e202f8c290869c2d78c1ce9f3f1 xfs: Fix undefined behavior of shift into sign bit
6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
2a84aea80e925ecba6349090559754f8e8eb68ef can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cd9c790de2088b0d797dc4d244b4f174f9962554 can: j1939: change j1939_netdev_lock type to mutex
9f16eb106aa5fce15904625661312623ec783ed3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
628f725d3b090fadcc3735aaf4332e778335188e Merge patch series "can: j1939: avoid possible use-after-free when j1939_can_rx_register fails"
cd2b8113c2e8b9f5a88a942e1eaca61eba401b85 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
d753693101881b9c17f04edc365cf6685c475ff1 Merge tag 'linux-can-fixes-for-6.4-20230605' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9bc009734774549f8bb8d7e526ba10e70d751a7c net: stmmac: dwmac-qcom-ethqos: fix a regression on EMAC < 3
40023959dbab3c6ad56fa7213770e63d197b69fb drm/i915/gt: Use the correct error value when kernel_context() fails
cb2e701305f4ffe3a107c1d97f8588b4ed48ccb3 drm/i915/display: Set correct voltage level for 480MHz CDCLK
2d6f2f79e06571d41eb1223abebe9097511c9544 drm/i915: Use 18 fast wake AUX sync len
8b1c94da1e481090f24127b2c420b0c0b0421ce3 mptcp: only send RM_ADDR in nl_cmd_remove
48d73f609dcceeb563b0d960e59bf0362581e39c selftests: mptcp: update userspace pm addr tests
24430f8bf51655c5ab7ddc2fafe939dd3cd0dd47 mptcp: add address into userspace pm list
6c160b636c91e71e50c39134f78257cc35305ff0 selftests: mptcp: update userspace pm subflow tests
77e4b94a3de692a09b79945ecac5b8e6b77f10c1 mptcp: update userspace pm infos
fb928170e32ebf4f983db7ea64901b1ea19ceadf Merge branch 'mptcp-addr-adv-fixes'
132328e8e85174ea788faf8f627c33258c88fbad bpf: netfilter: Add BPF_NETFILTER bpf_attach_type
5647e53f7856bb39dae781fe26aa65a699e2fc9f cgroup: Documentation: Clarify usage of memory limits
31c5f9164949347c9cb34f041a7e04fdc08b1b85 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
e6a7a46b8636efe95c75bed63a57fc05c13feba4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
c5d2b6fa26b5b8386a9cc902cdece3a46bef2bd2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1857c19941c87eb36ad47f22a406be5dfe5eff9f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
fe2ccc6c29d53e14d3c8b3ddf8ad965a92e074ee Bluetooth: fix debugfs registration
47c5d829a3e326b7395352a10fc8a6effe7afa15 Bluetooth: hci_qca: fix debugfs registration
02c5ea5246a44d6ffde0fddebfc1d56188052976 Bluetooth: Fix l2cap_disconnect_req deadlock
6c242c64a09e78349fb0a5f0a6f8076a3d7c0bb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
71e9588435c38112d6a8686d3d8e7cc1de8fe22c Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
75767213f3d9b97f63694d02260b6a49a2271876 Bluetooth: L2CAP: Add missing checks for invalid DCID
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
50d30040eb856ff6b0382b4d9dc332dc15597729 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
411360257c1f4fccaa20143098b6d3fcc9d4e4dc accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
6eea63c7090b20ee41032d3e478e617b219d69aa drm/lima: fix sched context destroy
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
4a059559809fd1ddbf16f847c4d2237309c08edf drm/exynos: vidi: fix a wrong error return
48bfd02569f5db49cc033f259e66d57aa6efc9a3 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
79d0150d2d983a4f6efee676cea06027f586fcd0 drm/i915/selftests: Add some missing error propagation
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
30c3d3b70aba2464ee8c91025e91428f92464077 drm/amd: Disallow s0ix without BIOS support again
2a1eb1a343208ce7d6839b73d62aece343e693ff drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
1d13c49cf4e246b218d71873f1bb1bbd376aa10e drm/amd/pm: Fix power context allocation in SMU13
38e4ced804796c5725e2a52ec3601951552c4a97 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
99b3886f8674502e967b1d050e40aa669c9098c1 drm/amd: Make lack of `ACPI_FADT_LOW_POWER_S0` or `CONFIG_AMD_PMC` louder during suspend path
59de751e3845d699e02dc4da47322b92d83a41e2 drm/amd/display: add ODM case when looking for first split pipe
3b3ffd729e7e3ad706ddba4bb84358df5d43a647 Revert "drm/amdgpu: change the reference clock for raven/raven2"
d511f95938bf9e75ab73ace0ab1cebbe9a13df4b Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
73c12de8bee258b51bd418f33dc59f2c6e5fb5f6 Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
982b173a6c6d9472730c3116051977e05d17c8c5 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
b447b079cf3a9971ea4d31301e673f49612ccc18 drm/amdgpu: fix xclk freq on CHIP_STONEY
dac652220ba0e5a2ef2da2a47a60b60aea333fdb drm/amdgpu: change reserved vram info print
e1a600208286c197c2696e51fc313e49889315bd drm/amd/display: Reduce sdp bw after urgent to 90%
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1913ff4d86b811758a788a3301032731ce41db4 Merge tag 'amd-drm-fixes-6.4-2023-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6d4f0a1189313310d77f1d5a2bb6277f3afa13f Merge tag 'drm-intel-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
02b8f0b75518b9a20a9142eec31588509c8da030 Merge tag 'exynos-drm-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
bcd84301a33b7434a506fdb1a9076b7a234817a7 Merge tag 'drm-misc-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a8e981ac2d0eb9dd53a4c173e29ca0c99c88abe2 drm/msm/dp: enable HDP plugin/unplugged interrupts at hpd_enable/disable
12abd735f0300600bfc01b2a3832b966312df205 drm/msm/a6xx: initialize GMU mutex earlier
986c34b495810b38f365bb71665b77de60f15b2c Merge tag 'drm-msm-fixes-2023-06-08' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9cd6357f100b3eb0f5027b1ff1a5eebb9f785145 Merge tag 'cgroup-for-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33f2b5785a2b6b0ed1948aafee60d3abb12f1e3a Merge tag 'drm-fixes-2023-06-09' of git://anongit.freedesktop.org/drm/drm
aa7e7b4614743285cbec66ef5aaff80978882431 Merge branch 'linus'

--===============1101527806045154562==--
