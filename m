Content-Type: multipart/mixed; boundary="===============3166228177673394929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Aug 2024 10:36:51 -0000
Message-Id: <172337261167.26328.10471796988539877245@gitolite.kernel.org>

--===============3166228177673394929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 48d525b0e4634c487cf46a41c1e2824e9ee258ce
    new: 36790ef5e00b69ccb92817f95ba1928eea24eebb
    log: revlist-48d525b0e463-36790ef5e00b.txt

--===============3166228177673394929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723372609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723372606-e19fc9e8ff37ccd9a1f0348f4e1dea01f71f4037

48d525b0e4634c487cf46a41c1e2824e9ee258ce 36790ef5e00b69ccb92817f95ba1928eea24eebb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma4lEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SG8QAM8xg72DZov/TeDpAgKa
5VBMN4MIkGv9ed6EAQeYK0xDNqqRCFPZ+4czbmFTFeBa6XZsQpzIaFB3j8lp0Tns
IiysELcswlEA2gnWmPU/YsbDVcPkb8Iu6EtcVemaxZI5FDE1S450adVi/KozsaeZ
G9qXSufk1N81aSHvmHma+Fys3CsSnaVDXXT9v/kDHMVNgjhqNhdrCbtDsa/k2lsB
4gvHS4zc40MFy1yCSpbwb1Z7XC78TrgiFlE/YOyja3gsrRAhOEr7NC7Is25ayqlO
/R4I+Z3abTZ3POpA26KqOySfuAKqVSjCSg6KFcDxCzcw8qKQghxkF8e1Z9RZ59Ak
Eqcn/gKqlEKCw3azgO08vcDN7RMk/sVSFF6WEfP0een66aOAMQGoDjK+jh6AHInU
g9X4QxiNA+sOEceNu+dh6w9Gajj0T6is4sLIxY9vLIoEzY84uyH5hk84pdzkHaFB
5TK0j7FvYjt/0/jGFR7IcOEJNWQ/o0j5spoj4g+jH/5xGpKB21ZbIdUYhnNkmQOQ
G2irEY0dENZFmqJrg+vxYlNJRmcFpZgz/1nqV5gpMydm0WbKFOv+Fd5VeXMCcUiS
84/W6Dtd60pHnBcgc/wzBqVb16TKI7B7918iUc800QrRgZcp+RMcfSMAfTWbMFSY
ygf2ZC4BJsrVQY1aYjg3dJAo
=uhLt
-----END PGP SIGNATURE-----

--===============3166228177673394929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d525b0e463-36790ef5e00b.txt

86225a63467a07047487f37c877277af20a9bf85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a7bbf4367ebef1732e70f147a8bd25e9913f0d58 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
06078665376d9a99c718b0fed280817a9fb83a32 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
dd2a996c7f6e43ab625ec6c0d8b13d84fbcd8a46 sysctl: allow change system v ipc sysctls inside ipc namespace
c0d538bd5bd11fda70887e970551e85ed76a851a sysctl: allow to change limits for posix messages queues
cf3a73eeb59bbc953cdbca1ba4684fd05e370509 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
1deae34db9f4f8e0e03f891be2e2e15c15c8ac05 sysctl: always initialize i_uid/i_gid
d5bebdaa0fd236c636b9991198a24bfe87a8e45f ext4: make ext4_es_insert_extent() return void
67e16594dc75225435a9962d742400b59befa8c5 ext4: refactor ext4_da_map_blocks()
00fb5e17b41f8dae8058bc11f1c46b3cea65ccad ext4: convert to exclusive lock while inserting delalloc extents
3f90e9c3880d1ddd96ae0e353005c0fadea16231 ext4: factor out a common helper to query extent map
e99c372243ffaa3cc0e32dce1b6accd9e3d54825 ext4: check the extent status again before inserting delalloc block
53ce6578cd7db4c172f1411f91a791db99baa529 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
f5bbfc12b0d93c3d9e9e6e219f814f8e4411424a cpufreq: qcom-nvmem: Simplify driver data allocation
7cde123b32c8b70caf6ae292769864fb0bc51bde cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b4e147d3f1fe835c9d9334c7eab83c21ff2d0149 leds: trigger: Remove unused function led_trigger_rename_static()
2bc78ff25fca21b7899b14d43655cec2ea24e22f leds: trigger: Store brightness set by led_trigger_event()
c3f8e2ec3c7b7d77c6dc7f288b3555fa9f6a4f24 leds: trigger: Call synchronize_rcu() before calling trig->activate()
7118f979163db8066aa8411eb187d4cbebec60ab leds: triggers: Flush pending brightness before activating trigger
5eb41c3bf19aedc1eb90383de6e3a06f8842aaf9 mm: restrict the pcp batch scale factor to avoid too long latency
0fd304a885c38425010206cae032febb4fb29f17 mm: page_alloc: control latency caused by zone PCP draining
e7a2799dcb454e494ed53dc27bdf9204e04ed5e8 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
216671e0c4abcfbdde434b07997c114f8bdd93cf f2fs: fix to avoid use SSR allocate when do defragment
5fd057160ab240dd816ae09b625395d54c297de1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7e372c7c432f810899777947a39c068c51507034 irqdomain: Fixed unbalanced fwnode get and put
34d1582dee5708743acf930f01db72e9d2075b4e drm/udl: Rename struct udl_drm_connector to struct udl_connector
5788374a7e0c9a0579bff1e30495e334496f59f3 drm/udl: Test pixel limit in mode-config's mode-valid function
cb53ed1326a93e0250dc612d56d98fda4a5fa4ca drm/udl: Use USB timeout constant when reading EDID
a864e01de55dafa5d053f8c3f326440953da9854 drm/udl: Various improvements to the connector
9750811a3eeb6f5c87bf3f0bd80b08c26167e324 drm/udl: Move connector to modesetting code
fa0f0f5ef473cce57f9d6d14098d711f78cccbbf drm/udl: Remove DRM_CONNECTOR_POLL_HPD
9d2567e998534470a63dd187b9f5ed694d10e4a3 drm/i915/dp: Don't switch the LTTPR mode on an active link
351f1a6ec14b467bdd9bd1322b638d92c4e2f4e1 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
dfb970b838e9538de5ee30634e24ded9341ffed2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
153e085c8d596ac92f170fe4990636d3da0d816d MIPS: dts: loongson: Fix liointc IRQ polarity
e531309fad00bc14afc9feee5b49b84f308c99e7 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
08a540fbfaea8d0b2d9b0c034b7760a861a4d2ff HID: amd_sfh: Remove duplicate cleanup
aba922a30cba3ea48b3e02eb36d6ff09f6ad005a HID: amd_sfh: Split sensor and HID initialization
c14acf517cee4d51dafb3dc3bf402ea7f3a03348 HID: amd_sfh: Move sensor discovery before HID device initialization
ebebba4d357b6c67f96776a48ddbaf0060fa4c10 drm/nouveau: prime: fix refcount underflow
e3ccbb76e1e2f79b5db8d691e17ac844a9e71ee0 drm/vmwgfx: Fix overlay when using Screen Targets
cb1b65d0e11df681df814d8a3b9729b277c2e465 drm/vmwgfx: Trigger a modeset when the screen moves
d06daf0ad645d9225a3ff6958dd82e1f3988fa64 sched: act_ct: take care of padding in struct zones_ht_key
7e4a051ac21e8c2642b9892eba46ab15728bf410 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e683b94a9caf34d961ad2b69efd5af6d9de4fa82 Bluetooth: hci_sync: Fix suspending with wrong filter policy
da391e9733413b299ea25610610862b3dfb2b355 net: axienet: start napi before enabling Rx/Tx
072e4646e625eb3c660338afddc4577ac4fd8f37 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3dbc58774e581e07f0b48a0b9fd6cfe31672eca5 ice: respect netif readiness in AF_XDP ZC related ndo's
15115033f056cbd7649b8e1806287f71bdb7ce5c ice: don't busy wait for Rx queue disable in ice_qp_dis()
8782f0fcb19dc59804d1bfea5a39343410328d20 ice: replace synchronize_rcu with synchronize_net
5a80b682e3e161784edf1550de9b8602a5013140 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8b424c9e44111c5a76f41c6b741f8d4c4179d876 net/iucv: fix use after free in iucv_sock_close()
c786c37354faad5e56ba62b3f2d4c6a606a51962 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
9bd159d3e56ab7f6e32ed362abb1c907329e4ca5 net: mvpp2: Don't re-use loop iterator
92afcc310038ebe5d66c689bb0bf418f5451201c ALSA: hda: Conditionally use snooping for AMD HDMI
95590a4929027769af35b153645c0ab6fd22b29b netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
91b6df6611b7edb28676c4f63f90c56c30d3e601 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d4122d141f4b23b01acae6bc18c77f359bd2fb33 net/mlx5: Lag, don't use the hardcoded value of the first port
5d07d1d40aabfd61bab21115639bd4f641db6002 net/mlx5: Fix missing lock on sync reset reload
18b26c732454c116f77fe3527cdeae4fe1f2a459 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aa0f864052d041773c8c3fed1080c5207a1fba74 ipv6: fix ndisc_is_useropt() handling for PIO
d7ccf2ca772bfe33e2c53ef80fa20d2d87eb6144 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
56ddc3233c68f3fb1a6b1753782077d74833e294 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
ed15fdf30736a255c0e4f5d0263e12cf6636fade rust: SHADOW_CALL_STACK is incompatible with Rust
1b3777d2f248d6e2a12346431ef6d6cd0e420d5c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8bb9cf2edf490e65678f2d57634ac763a778aeb6 HID: wacom: Modify pen IDs
36dac679722e5aa68c9efa822a38a5ea0c107342 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
5db999fff545b924b24c9afd368ef5c17279b176 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47ab33e1d6a796a82f9b7a70ed95c9649e92d7d2 mptcp: sched: check both directions for backup
584e9aa47ea54ec3d182f88df8a97d4439708173 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fec031e89d2d818ba78737708ab58ffc647f8b66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a7cdecede82e64d65da150c7079f84d5e87cda97 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b239a37d68e8bc59f9516444da222841e3b13ba9 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3b933b16c996af8adb6bc1b5748a63dfb41a82bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
5670466033d14329aaa87e726a481a6c56892eff drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
52977968f377d422186544effdef666db449200b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3d0261d910e0f027241bc5c49c68a8997e9f777 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991b26e1109a5163ba7fe6df8e99787af019d406 mptcp: fix user-space PM announced address accounting
09176f80995105c62939728fbad5c437d61e7ff4 mptcp: distinguish rcv vs sent backup flag in requests
6d9719312170a9f3452a0c7588725533d2a06f3f mptcp: fix NL PM announced address accounting
882bbd872f8d91c6f886158bd52e280deca96c64 mptcp: fix bad RCVPRUNED mib accounting
00f283a7097ef0ed32d269ae363f6fb728b511c1 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1e161339f558d6c454ee75f40c924a17dac12df1 mptcp: fix duplicate data handling
33e0f0e51e39f57cc6455977b5491888e3041ed6 selftests: mptcp: always close input's FD if opened
4440ef0f583740136420915819887c20b0b9b622 netfilter: ipset: Add list flush to cancel_gc
36790ef5e00b69ccb92817f95ba1928eea24eebb Linux 6.1.104

--===============3166228177673394929==--
