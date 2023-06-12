Content-Type: multipart/mixed; boundary="===============5334389332585465434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 10:17:10 -0000
Message-Id: <168656503085.25756.16778867471440858891@gitolite.kernel.org>

--===============5334389332585465434==
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
    old: 069a9113c226d6d62b5545dec6c6157fe5a67a3e
    new: 09ab3478acfde2bfd20e35fa2f6d3db44662db69
    log: revlist-069a9113c226-09ab3478acfd.txt

--===============5334389332585465434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686565027 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686565026-f5373726f839839eacc7cf0ef88b8e49878b5a8b

069a9113c226d6d62b5545dec6c6157fe5a67a3e 09ab3478acfde2bfd20e35fa2f6d3db44662db69 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG8KMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lrMQANaiv8S94PauhYNfDak0
Xku3zYGsjFjZt/xi/AYDg89oIIbxJ6N7wADynXxzcecYszrwyMvsp5nQmUoC4Jov
IPBxQlC8mjd5dPR9wATqvnpsd2ASpw5s5aUFTu3Jwf6ihd+QKcoblhe2v6XsSBqG
lkqH2dT91SQFmoY3xFmxTgBVXFgP0gyBH9p9IIzllXacoIwLURQHgwnOYZu945N5
vpXfCEoeuSIZqv7WusgrYAnAD8HNYBVBlRwpsnqAZdwWoQIqz3d68FBCbXyCRdn+
M+W4uEjqPQ+9UU/nrKVk9khdkmj0u2s6FrhgJRZEDVvjgmhTM7W/4CFs9ztF6nQt
Hqh8U2XOQfFcGKkh1CwgBQPIS5M0ukO17MEh9Rv3A+n6y21/K+M4KQjH42zes2j9
4Kl7uGqwmFyc2QeFwLKqiapfFkGtrdm0AjryNwCuVRA4ZjHz59BO0OmOFyYNEv5O
nEXpWY8WNT4oJAPBFKsXDVFw4LE5SmQIjqoCfL2a55cy4Y3OpvoIQAorbG34liPG
E2ZnfqAC4QfOB/p8AEeiaRvHqSukgfMxRFPnKOs9LaFlYvPqz+Ae0M8HnqlYn1jU
O9klHxmtqjYJ4kh52Tt64H4RFszVzSg1gun+6xnERWej9rab/jC/XzxMgpNuHQyz
+aKR0RyyXrNikAIBWn163sew
=fRDs
-----END PGP SIGNATURE-----

--===============5334389332585465434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069a9113c226-09ab3478acfd.txt

a0b8a8da443526e5b2e620b216832f4acb5883f4 ata: ahci: fix enum constants for gcc-13
527a249869f93301220e1fc7e8bf7cdc27db43e9 gcc-plugins: Reorganize gimple includes for GCC 13
c83018f04e2bdf9f8d12bc1f3f2d92d990573ce6 remove the sx8 block driver
c7dbaf6a8cf76073b620dd9798c9045e8dfa4cef sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
a53c04c6168ed5a0931341db9d68c741fdf0ccb7 i40e: Remove string printing for i40e_status
40521aa4f4a14168b450dba6ddff566cad90bee1 i40e: use int for i40e_status
211b86ac7272fe1e92640c7fedc0292bd58e4545 i40e: fix build warning in ice_fltr_add_mac_to_list()
addf23abb59297b64496270c1fd5bd852ffd0a1c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
7ee94b9eb8fa65af5a3d0d0401db2299ea69b93a f2fs: fix iostat lock protection
839e5b5f0ffefed02583d6927276f34e07bfcb1e blk-iocost: avoid 64-bit division in ioc_timer_fn
fc7777c3de65157cc10c6d4e1783e8fa9fb5205d platform/surface: aggregator: Allow completion work-items to be executed in parallel
8469a36eca963922e7aa4811fac8d59f57bd05c8 spi: qup: Request DMA before enabling clocks
18a8e0c6066ccadfe5544e4d8ebe83a8851cf1eb afs: Fix setting of mtime when creating a file/dir/symlink
3c01e22ec835c029f6171cff46831a3272bee8b1 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
647dac8bc9a5998ffd75afc23eb56068b625637a neighbour: fix unaligned access to pneigh_entry
cb2ea7374c1cb697e7cccd2fa89e9fe2c0d47961 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
fb7c61d739a012d89c922880195d1aef20697542 bpf: Fix UAF in task local storage
c5460a22f3265053a030b8752214deeabfd4ebdb net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
65c921ccb0d2553e94532f11ed93cbdbcca1545e net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
3058545338499910def4753545ab71e163a204f5 net: enetc: correct the statistics of rx bytes
d6bc648b2c043d10d6ab31a4fe5e6d9c0dfa6260 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
4d20b2b0ca7218acd3186a5d8806c1b6648c4327 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
6bb0cffd2ca6513b42fac01a3a1f776799e0aae6 drm/i915: Use 18 fast wake AUX sync len
8e62fd0aaee30e26cb645a03872ca6a74c8dc77b Bluetooth: Fix l2cap_disconnect_req deadlock
c4d2153658d9249855d59e6da4ba79c7d7c591e7 Bluetooth: L2CAP: Add missing checks for invalid DCID
7fb7d8fd666bb465b4d526aaf18e045aa586b559 qed/qede: Fix scheduling while atomic
7831680ef58d05fa7f7931b829572647669fac2a wifi: cfg80211: fix locking in sched scan stop work
6b85b225a5068e83ab15a7f78ae44a4cf6d69a29 wifi: cfg80211: fix locking in regulatory disconnect
0c9c7cbc2d7be03cd0e35f065547b66c2dc09c86 selftests/bpf: Verify optval=NULL case
ea978f24ac201c70ec55ed3693361d2113f7b346 selftests/bpf: Fix sockopt_sk selftest
3704c188dc13993c85be5d6689e5116ffd44c5f3 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
1fc45ba8e0b5f6332887835b9545dc5fd8d771dd netfilter: ipset: Add schedule point in call_ad().
70100a7dec4ffd1350d15d281de9d04b311e5457 ipv6: rpl: Fix Route of Death.
e7f8f2c9f4099759506aadab951d44836cfca65a rfs: annotate lockless accesses to sk->sk_rxhash
eb658bfb00b644e64e77f7308fa28df743ebc08b rfs: annotate lockless accesses to RFS sock flow table
63982055d490469f0446c35386a2a649073328ef drm/i915/selftests: Increase timeout for live_parallel_switch
900cd7f5ce09c104d0beb304a7d3fcea9afababe drm/i915/selftests: Stop using kthread_stop()
0b2fe982bfa2660e0a17aa8d7453ba2a9da1d352 drm/i915/selftests: Add some missing error propagation
e191177827a47544a3caba41bc9f5806c221fe99 net: sched: move rtm_tca_policy declaration to include file
38136e0331ffeeb5ec99be918ef60dc17b84aae0 net: sched: act_police: fix sparse errors in tcf_police_dump()
d94d1c09265bd65a91faa1fdba0cb740d6ff6f51 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
4ed02a60d1df9aa4957c45f6b8acf7ab6d2b301a bpf: Add extra path pointer check to d_path helper
94863c35930b33f1491c3997099649cb546c0b65 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
66dff37405b11aa4f6563e167ae7947d4eafc8ad bnxt_en: Don't issue AP reset during ethtool's reset operation
c84f14d2c0fc014de0c4ee2a2891f0dae7098bfe bnxt_en: Query default VLAN before VNIC setup on a VF
d37cc4b7f522124f8697994170d5c526e493c6b6 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
53a587f4865dc1059b49ffbbbb1c29bc31f3f2bf batman-adv: Broken sync while rescheduling delayed work
87971092c5d9e200a39a8f3c13a043b0997d970a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
823ec80957bedf83e0ac87bf1f61245a732fc90c Input: psmouse - fix OOB access in Elantech protocol
9279a672497eff8e24f0698c18fcc915511c9b59 Input: fix open count when closing inhibited device
a8d33062544a2d2e60a4ff107de033b3c5f65723 ALSA: hda/realtek: Add quirk for Clevo NS50AU
31282950852ba279e717763716d429779ad3fff4 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
95819dfbc47be50df9b181d2939b8dc0ce330bce ALSA: hda/realtek: Add Lenovo P3 Tower platform
cd2968b2f80e027d3cb64a5654f4b34e052e0bc9 drm/i915/gt: Use the correct error value when kernel_context() fails
98072592176c77e20c32f5654e928ae2898987ca drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
5c4170852baa1efb556cbf22734a71e68f9f8cf8 drm/amdgpu: fix xclk freq on CHIP_STONEY
0ae381a78801ef78038ca8bc713e9f0eb0793dc4 drm/amd/pm: Fix power context allocation in SMU13
e92cd09eae77c29599ab072ab10e84523c308da0 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
ad5c52bcf3c350cb4f6baf25b5915fa93c40e5a7 can: j1939: change j1939_netdev_lock type to mutex
658a0ffee10029d596273e9054c9908e57a192eb can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
0ce980b117897b8c0cdfbf321890e14ca74967cf ceph: fix use-after-free bug for inodes when flushing capsnaps
5238436f1cdece77da2264a7b366092d61ae5e38 s390/dasd: Use correct lock while counting channel queue length
1af416ac9dc06fa611ca48fd667489224a8e7e13 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
8c6b115f4dea41a96467ad518c68a490afb061e3 Bluetooth: hci_qca: fix debugfs registration
5daf6c0b26bab41c5e1d2f3184fc323591faa30f tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
20c8a69626346fa2943226e721568475a30a608a rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
c652bdeb4ab00f265ce9c916fed4eea10a8cdbea rbd: get snapshot context after exclusive lock is ensured to be held
fa36e6b729852d6e23546db05364e9e91656ab25 pinctrl: meson-axg: add missing GPIOA_18 gpio group
414076afda10d36e32182981f47e88d20d1a80ac usb: usbfs: Enforce page requirements for mmap
f4e25dc0ec796b0f402cfdd87f753e0b43f4a9f0 usb: usbfs: Use consistent mmap functions
676496d12df6182767ee6984aa7dd0181f89421b ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
76d660c0180ff4fb2dd93a75da73d2984d8730ad ASoC: codecs: wsa881x: do not set can_multi_write flag
0a1e0eb85b1c5f7bab98e50599a00bf662f964db arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
010138de22f5857dccf0901ed1bafbc5fc410517 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
9540a8c83e577368c8fb5cf2779bd2845b16ca6c arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
5846f97bbdd773a270c0cbf162ac390bc139a6e5 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
36e42bb7d18c6b5ed8a17cb234fd5d3f6ef90dc1 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
79141c7334a17673733c7efebd7184caf0bc156d arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
76cbf2c7e445dab252b73f1ce6cfe09e49d8de50 i2c: mv64xxx: Fix reading invalid status value in atomic mode
6f9476108b0e4bb2a651efdc1a94146d30edebd1 firmware: arm_ffa: Set handle field to zero in memory descriptor
52c1f88978f88482a2d99d60c591558db03588ed i2c: sprd: Delete i2c adapter in .remove's error path
603c82bf92630de3b2a9ab796bebb2c58ee81929 eeprom: at24: also select REGMAP
56a55a6d5acfeffe15fd4f4992dce7b6775fbe29 riscv: fix kprobe __user string arg print fault issue
b13e6adc011481a9facea8f8d99789e66cc01583 vduse: avoid empty string for dev name
a1b4061865c9de60a282812ccb49f8b56aff9650 vhost: support PACKED when setting-getting vring_base
439527a6104faa338790f9d251169fb6860c5d19 vhost_vdpa: support PACKED when setting-getting vring_base
8fad482a41719ff2582059e3df5a543b420a6b0d Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
76fa9cf23cf31f20b5ca40d9b2c69aa5c556dee6 ext4: only check dquot_initialize_needed() when debugging
00cad99327b8d0cee1d0bf4d03b39e5d4d83dc72 Revert "debugobject: Ensure pool refill (again)"
a150ca49414a43f7e5ededc282931a79e52b49ac xfs: verify buffer contents when we skip log replay
14f6e8bbafa288462ac22336ad0fb116efd75bc0 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
09ab3478acfde2bfd20e35fa2f6d3db44662db69 Linux 5.15.117-rc1

--===============5334389332585465434==--
