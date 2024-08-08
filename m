Content-Type: multipart/mixed; boundary="===============5571315453502456502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Aug 2024 09:11:39 -0000
Message-Id: <172310829985.22598.12053957278721923059@gitolite.kernel.org>

--===============5571315453502456502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b22fe5fc2a455ab65a78fe39d86ef3a300d87243
    new: 54b8e3a13b43747af658936db1fa59a365d52997
    log: revlist-b22fe5fc2a45-54b8e3a13b43.txt

--===============5571315453502456502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723108297 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723108297-578c67efa85a76f30ab4d5f37bbf1425a1a6f8a4

b22fe5fc2a455ab65a78fe39d86ef3a300d87243 54b8e3a13b43747af658936db1fa59a365d52997 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma0i8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GK0P/2eMvaoDQg9UQ/DljWqF
VV7VS78unPW/RvcCRStHdwU67QyrZB2hYYISI4C9/7FrsUTmeHRm2ksOtCbzfRtd
NVz1j5ie2bao/+KmUGuGE93UWbhl+y/r6shzPkHMQFSWA3goBLJE19DIp9FLOPxg
iuD5CTy7ZBzfwjBmB94BEXVa8cCZwI8Z3s9gHmLt02NZWj/lwZl2lAk31O8Iq0w6
mzcSLfDD10ICLy5cuSDh1eKgMtKseHKqBjVs6SaMQikYvPTDghG8g/dOzJYb88fp
A5+E5rWpvsj+aMyH1vdTQqnZgzdKCbbRR2ozIrMdoBc3EYmPEQxeS9yi43Bh+mNC
EdamgT8pgu5nWULegG+JJ7kCSDly7vBRtOmuu4TTWB6ANumQ4xLCMNy/jNssrx6f
g9mYtU4+otI7jUxPOPZ80bJ2byopDotR732Dbw4k6r4PbTYcfzimF4pf8R4Cbvfh
iDxhBzXkZ1XXwnXEqFqauZmdVdAEEdT71LDSmljUi69TtmBixQ+M79rBXY6Dpflb
PVYIkNuBJkdMJGNao1Y7vonYN+Kr8IaQVqxBE90TXb4/65R8VVoprpFtCK2yIQMF
hgLCLiFdkA8N32JfUyy7p+mW9ZlBwPx2FOhgqDCOHBA3lTffJbrKvUtDxAf+oZ+H
03e5hg1UWSk76r2/BgUNNEaV
=UwZ4
-----END PGP SIGNATURE-----

--===============5571315453502456502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22fe5fc2a45-54b8e3a13b43.txt

3909eb3d9257f61756fc035b26cae96b22414e1f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
3235d956aeae98cf7a6d526d0adf0dd7e29d2708 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
2da6312869166d42a771ca1d6d48cad4b990d868 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
6b07abe0b1ac707784dbac2527b9f2cc433aa00d sysctl: allow change system v ipc sysctls inside ipc namespace
000ae805b729f1b51ac4c04717f0f3742e215943 sysctl: allow to change limits for posix messages queues
b33865b699e3ab67a2f00eed75d0d0fc117a3c1c sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
868a24b5cea0164a7f9708db18976b87b3e2816a sysctl: always initialize i_uid/i_gid
854c932a2174afbe18122dde042644ca846f2313 ext4: make ext4_es_insert_extent() return void
7300a7032b6c63f87af10c55d845371533c51b40 ext4: refactor ext4_da_map_blocks()
2a5c2032b048916b6ff3a790bf837e2b0c4560df ext4: convert to exclusive lock while inserting delalloc extents
5a68ab8d51d760c030b7b10b68737857db23b3d8 ext4: factor out a common helper to query extent map
badc63caecfbce8f7d1c5500b4c7d50d6c1de476 ext4: check the extent status again before inserting delalloc block
891ca0462dbb218faa057d5d44ec48da277c25c1 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
3a93622c0d5689dcee29d6dccf228b3af088343f cpufreq: qcom-nvmem: Simplify driver data allocation
67836ce09ed3f1f27993881ed12f8d531e067894 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
ad9bc88b89cd16023a911d687b94672ee97bd47c leds: trigger: Remove unused function led_trigger_rename_static()
490dac414cdb7b9559ad09ac8a35bfad6cea281f leds: trigger: Store brightness set by led_trigger_event()
01f34b5297e09ec0e6fd6bc68528285caf5bc3e4 leds: trigger: Call synchronize_rcu() before calling trig->activate()
02ef1a0710478a0ddc02eebc224fff6bc4da70ea leds: triggers: Flush pending brightness before activating trigger
1289d19eb89816721d26c6c23ae43bb718f8d551 mm: restrict the pcp batch scale factor to avoid too long latency
5474922f942e373c05f6003f457b0c073681b412 mm: page_alloc: control latency caused by zone PCP draining
9a052dbfef7928c13c2d421dfed45dc179550b3b mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
5db0afd4d5cb2f32095cf096360a433bc3e047a5 f2fs: fix to avoid use SSR allocate when do defragment
2579dce64d12f9b66730bed889cb8c14cc96d66c f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
d276e8795d07f85ca642ee866628398c68e7b755 irqdomain: Fixed unbalanced fwnode get and put
b1de78d59602331d06f91d641f28fb3b04f4247f drm/udl: Rename struct udl_drm_connector to struct udl_connector
ce0dc72fdcac2e14b34bbcc4ee561925acb6da7b drm/udl: Test pixel limit in mode-config's mode-valid function
1eed5a9ba18c89e0a1de85741f1692d3014099b7 drm/udl: Use USB timeout constant when reading EDID
8c360ef8660d05c6b6d15e77ed3cb7dd3a21c549 drm/udl: Various improvements to the connector
62ead9443855c80ab7517414d2c9f8cd30684cfe drm/udl: Move connector to modesetting code
4e87213787d5321c3fbf19cb13248a5ddb5773d5 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
7612663b6e5c7eea834dca851c426a55595911bb drm/i915/dp: Don't switch the LTTPR mode on an active link
a09972bf0538a0fdbd340dcbac3521dad9ca9f16 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
4d5b813fed4beaecde01081efe1698e510bba6fe MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
fc26e9ed796ab9db4ef683acf227b41194ba41b9 MIPS: dts: loongson: Fix liointc IRQ polarity
2a8ad7c1774cbc2a358d5f62ed56380e2db994a4 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
e21f156822f1c9ae68b8b68fea87f2083d4f2dd9 HID: amd_sfh: Remove duplicate cleanup
3a25092e653fd8bb9b7a83eabc5b39dd76772d42 HID: amd_sfh: Split sensor and HID initialization
29e0f6eb78c8debaba74797e1857f89625d0ada8 HID: amd_sfh: Move sensor discovery before HID device initialization
c73296999cddc68f2ca8d972e826f10763e76adb drm/nouveau: prime: fix refcount underflow
950e4ff980c035b35ba123d06e0f85e19b3701c1 drm/vmwgfx: Fix overlay when using Screen Targets
41f89f2430613191e4737821aa2136b70cf96d4e drm/vmwgfx: Trigger a modeset when the screen moves
b1424d093483e025daadc96b08b14b91726aa937 sched: act_ct: take care of padding in struct zones_ht_key
d58be868dcc97002b71680d2fc02f6730451271c ALSA: hda: conexant: Reduce CONFIG_PM dependencies
a19f05dd19e049304115c1d5afa29c15c883c876 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
51ea8c8e19b7c98679e24dc1b92116a555cc9820 Bluetooth: hci_sync: Fix suspending with wrong filter policy
68c8e64d137ca137bfa596a6d33b50907048bc0e net: axienet: start napi before enabling Rx/Tx
e81009432e6c723765df4c20102ea26f657413bc rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
2194d98fca542b2c066d831c492907127b3b3c0f ice: respect netif readiness in AF_XDP ZC related ndo's
2c92679121c34c21d4fa99c6299c1e3cb9f26a93 ice: don't busy wait for Rx queue disable in ice_qp_dis()
27fb3c924c60c81d0728b56ba2c23cebc3a69b86 ice: replace synchronize_rcu with synchronize_net
6015be667b23b278f7425f37800be770f14dad19 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
76f73ca98ec5bba7bd5fc52d593970f97084f3fa net/iucv: fix use after free in iucv_sock_close()
fba626c551f447fb139a8c53dab8d3b12165baed drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5542dff50ff2e8c8de7ebaf385ae0dce96349839 net: mvpp2: Don't re-use loop iterator
ab91e79319e28a3403d80f0568ddd06dfa98c508 ALSA: hda: Conditionally use snooping for AMD HDMI
56d61d0cbe227bf9b250017cd89cceab8771f547 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
3c67e2cede580485e694b3691b9f16745f849bf5 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
f4bb75c541b350df947500cd0e26c79058216739 net/mlx5: Lag, don't use the hardcoded value of the first port
2fba392409ddb7b753c66edb9285e3da2d09e6f2 net/mlx5: Fix missing lock on sync reset reload
e83c5c1b5f1576a77ad48b88b1c068269d9fcab4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
399f109699c991911d540f992dceb588e9631834 ipv6: fix ndisc_is_useropt() handling for PIO
97f2f1bc1d7b1dc7ddf183a51a2dbfe40e5a3b24 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e2fcac96047e8cf1084092111499b64a0fff3e57 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
22043f4d9c9ca4613af5a60a77c54da7a9aa4726 rust: SHADOW_CALL_STACK is incompatible with Rust
93bd7d980f483ba15ad4a73dd9b0c1e7d115a648 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e97feef0173d83b01d3801ccef69ef7a6b444c81 HID: wacom: Modify pen IDs
efc681fc94ecaa5ac3d5f861a2ec9b3d44d4e9b1 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
5e76b8617962a9cf51586e956f4f84ad624bc7ff protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d19043c05b2c68747bbc69dc79c5d442dca00520 mptcp: sched: check both directions for backup
cd55b211f5583721d1c362cd0bec6188e128d259 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b33b1fca21818f3f93e65b12dc3f92dae3721cdc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b16a4b6be8465ff052c413e774053ed2485ba76d Revert "ALSA: firewire-lib: obsolete workqueue for period update"
558a84a96ca4d198a41b111ded6c22ccc6dadf1c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
15829785e08f424340342ca38e238f0bec1a5d30 drm/vmwgfx: Fix a deadlock in dma buf fence polling
ec6cb61dfa314ea6a6d1896ca6e47a9e742ea4eb drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
57e44bac5fb3d78c54df5f247827bc73477f3e3d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f347b7eb9e6c9df34a9c1b2a7e61908f92b28d0c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5f89d22b040005c361fd254ba6de7b76eef23ab7 mptcp: fix user-space PM announced address accounting
c5b9b2bafc4675802c7b312701f1cb8a7c03b5cf mptcp: distinguish rcv vs sent backup flag in requests
5419a84746bb12a41471f364944ee706526b4269 mptcp: fix NL PM announced address accounting
e1f4a1300227b2c230e9e2c101ef66f07d3ad5ca mptcp: fix bad RCVPRUNED mib accounting
f55b607951931616b2f59a7e80c19ada9c501e2f mptcp: pm: only set request_bkup flag when sending MP_PRIO
66915b2f5672a6fbd167179533223369d22d3bd8 mptcp: fix duplicate data handling
d065dc641dd3a0f754fcc484b70b5dd1b2eb6d52 selftests: mptcp: always close input's FD if opened
583f11becd64609c922b8c68ab23ea87d5df2d7b netfilter: ipset: Add list flush to cancel_gc
54b8e3a13b43747af658936db1fa59a365d52997 Linux 6.1.104-rc2

--===============5571315453502456502==--
