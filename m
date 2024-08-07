Content-Type: multipart/mixed; boundary="===============2356527817053359910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 15:00:44 -0000
Message-Id: <172304284497.7077.12778644966444562668@gitolite.kernel.org>

--===============2356527817053359910==
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
    old: 3df9d8a596552d74a97dda40269e56adb0d832a3
    new: b22fe5fc2a455ab65a78fe39d86ef3a300d87243
    log: revlist-3df9d8a59655-b22fe5fc2a45.txt

--===============2356527817053359910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042843 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042842-c5efceb3ffb0b531acfab06d50d6d42e4453353e

3df9d8a596552d74a97dda40269e56adb0d832a3 b22fe5fc2a455ab65a78fe39d86ef3a300d87243 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazjBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MdMP/03x1al8kSOw+E3fcEeq
8l7FqOdRT7zF/rPhcOYsTvyxSGKedXn9Igxg2HdZnjQeXFtVd8aCdEmCmmmxqpiv
Z5uTKvoMEdDiotp6YU2yx+MLgsLKAalBhgyOXxKpBn81yQytdeescDm+bL/XozSi
tl5A4Meon42IN2P03atM065roADCfmAv3kQ+GG3UFChVTLEyFWLuOEd9VgCbi9fW
2F71UBZXPCw6IoamZtK1qTedU/IQXtfrqQMLmhBv/TGs0MOlS+f0X1reHoTMZLCl
7kjsETUb+sh60cKlYUIbtCwGitOQ7LXEpkkTMtX7CcxOq/kq60ZK0efKzXUtmAoC
11eyuCg39D+SqxIFX2jczo6gy21jct1JzIdtMErS6XpSOhTRilBq2MIZR14kOwUd
5a/dclreU2ssYweYSPQf3HPtlke62wUIvnbDEo5vQ7pGO8Rtf8VMMCAqHzZDwWr+
OjEiII5kUq2EE+NGSgkqrpBkHVChGL2Rcslw+zlBv3k2pakSu1YnHdLpWkVv/i2l
Y0k/JtyornyoVH7lQBB3lr49UQLMxyU+Rtfg1vNBentA0md03/yGT2x33438Nkd7
Ue0Bh1XqZ74ra9/I4xf+F8Po4GuazbRsz/y01ARO7AFeyqnamdrib5MPidIWbR6S
hXG/DdoFBYRUNdQ6LHXSGLPo
=IxMU
-----END PGP SIGNATURE-----

--===============2356527817053359910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df9d8a59655-b22fe5fc2a45.txt

529cdc9a5bea430c662ea80b14b4466fd358579f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6325606b852be251cb8e4762b4e2d5fa3a079799 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
2a98dfc93db4c778d4ed3c9efc7d4afd28331f85 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
6697a55755a8bce7ac0f1e336c01519618a2f571 sysctl: allow change system v ipc sysctls inside ipc namespace
136727b54b8a795a069322b62a19914f2a9a526d sysctl: allow to change limits for posix messages queues
c02d0f18b8ac5642edee729dafcdbffcab963dd6 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
5bf93d21d7d8cbeeb94ed564bc8756de45a7affb sysctl: always initialize i_uid/i_gid
f1e65f054966f4a32a123e21ac5257489b655923 ext4: make ext4_es_insert_extent() return void
a3248b5e61151db67e78a23b0297535285e9e921 ext4: refactor ext4_da_map_blocks()
9f4a6d2ac25252410625777549a7f2c52873d9cc ext4: convert to exclusive lock while inserting delalloc extents
a50d720afa48de990606351dbdd024f8489e5da1 ext4: factor out a common helper to query extent map
bfe575de2178e72b264bfa84dbda539b1005e8e2 ext4: check the extent status again before inserting delalloc block
f65db27fc26e9ffad080be944cd01fc2315e219d cpufreq: qcom-nvmem: Convert to platform remove callback returning void
ff5de6bbc2b6bea70779df6af000cda3f0e56ded cpufreq: qcom-nvmem: Simplify driver data allocation
b1a42a33369948082a1983ba2dd2cbab13002572 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
8983a7cf1b6a073fa822533d45d3255a1bfab9b2 leds: trigger: Remove unused function led_trigger_rename_static()
c02315e9f30c38487982d92c08e9b2039207a021 leds: trigger: Store brightness set by led_trigger_event()
49bf23cae08575787381c28863ccd020e852caee leds: trigger: Call synchronize_rcu() before calling trig->activate()
2d62a3c36032b54a5dd922f87acd08dcd973973c leds: triggers: Flush pending brightness before activating trigger
825ab0ad1a1ebc6868b068ecd13375fedcf7a35f mm: restrict the pcp batch scale factor to avoid too long latency
a116eb618405176abd27144299a2f1363e34ad78 mm: page_alloc: control latency caused by zone PCP draining
8556fb8d77a17388a675aa425cbf0a4a126a2a59 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
c5ebfa21ec7ddd280a29cdfbb8f0a11b6854d8b4 f2fs: fix to avoid use SSR allocate when do defragment
d59f731f2a977f43e3ead2cd7a3004f2e2e68446 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
9838e47a0d2c8779087483087d324f7ee8583daa irqdomain: Use return value of strreplace()
1ecb122ef2f375b5078c2003c0b2e4ac249eb905 irqdomain: Fixed unbalanced fwnode get and put
a3761c369bfb9148bec33283b0d311b60bdecb53 drm/udl: Rename struct udl_drm_connector to struct udl_connector
45ffe431cdafb5af6eb93442ec6ff393b80d623e drm/udl: Test pixel limit in mode-config's mode-valid function
324953d7481fb7b02b2a71601714dd7e147ae41a drm/udl: Use USB timeout constant when reading EDID
d22b962dd4f862af495261ca10356a98b847e2bb drm/udl: Various improvements to the connector
ca525fb6441a3336bdb23558889df3d3898c0a66 drm/udl: Move connector to modesetting code
0d954972fb438e32d41cc521938a44da40244bc7 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
c7d0aa3758744d8e534d9f7dd126a4049bb743c2 drm/i915/dp: Don't switch the LTTPR mode on an active link
10f6ad20f2eb89d99d9b6d5291ba27402b71038c MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
0e5892042b19c5b36e8f45cba459c1bc5bdc0207 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
8a3a21bde1a0df9bbd4e5da4cb738f925471c964 MIPS: dts: loongson: Fix liointc IRQ polarity
44210cc390f5bee17ff5eaf0caac3e7dbf688c20 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
6c6aa2a0ea6b46492f5bf57edb5ba840b65e734a HID: amd_sfh: Remove duplicate cleanup
a471c3c736bd49b0cce2fb9144864a30f5b57aa9 HID: amd_sfh: Split sensor and HID initialization
6577b48e50497da47a65559db03f30c53ef1e20c HID: amd_sfh: Move sensor discovery before HID device initialization
d5bbdd27fd235235b8685cf7da3fc7aea8a96cc4 drm/nouveau: prime: fix refcount underflow
cd30c4100afe08c965aaed2e33ae01e970c131d5 drm/vmwgfx: Fix overlay when using Screen Targets
664aa34282f6d4534a4d4447b12f9acca3c93bda drm/vmwgfx: Trigger a modeset when the screen moves
40128b40788dd833ea3aeaa9dde3e336796fc89a sched: act_ct: take care of padding in struct zones_ht_key
31654f4b15c0cf72a3dbaef686437b019a2bacd5 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
34489874d9b62bdef442d8a828295b6910bbd60b ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
d868ecaa0948f4e8203d380dee39e159d64a8984 Bluetooth: hci_sync: Fix suspending with wrong filter policy
8003bbdf6af6b848833b321c4742704181cee8fc net: axienet: start napi before enabling Rx/Tx
31d8c228a66ad64bc4681db843c7d396a7a473cc rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
57c52352f7e02ae29e33f9c790d82401d0f3315d ice: respect netif readiness in AF_XDP ZC related ndo's
9d24b146aa914f41bdda5c603d2b7c5d28d9cc17 ice: don't busy wait for Rx queue disable in ice_qp_dis()
8738fa9bf5bac5d5b3a022bf5585010182e531c9 ice: replace synchronize_rcu with synchronize_net
dc37719ed53f2f87938cfc3220eb713866a911a0 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
72e6acf98d8dca28a26f5d46a881719f4d872551 net/iucv: fix use after free in iucv_sock_close()
51fe496ce509dce2821836b613eebc230f75a267 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
31ada65ba917fec7822b7d0997594cfa298eb589 net: mvpp2: Don't re-use loop iterator
479e7f51700f57b7a126dc62e7bfd1a72e11292d ALSA: hda: Conditionally use snooping for AMD HDMI
39459e6ae43a8cc0b12dffe49688640de42f77da netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
d0d3c23566451a6a73fa7dd4d96e60a1e03abfbe netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
fd185f8e1e541aca48a0afc2649fd293de096e40 net/mlx5: Lag, don't use the hardcoded value of the first port
957b4f67af96b6c46be5efac150f5e16ca0baa53 net/mlx5: Fix missing lock on sync reset reload
3ce290defe048e7eed1d7143dc18b7057881ca71 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1ec5ade7e9427123c3a535f09e8eeeeb03643908 ipv6: fix ndisc_is_useropt() handling for PIO
e67ce85c44ee1ebe1a3616a0ab66375e6a6b1176 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d157b872a1f86ed68e72db8a7e61ddb337199b4a arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
fd132437045931f7774ec36cb2a52d6f6ebbb265 rust: SHADOW_CALL_STACK is incompatible with Rust
b74bc309ac52be1f2903f54b354e49b8596a9ccf platform/chrome: cros_ec_proto: Lock device when updating MKBP version
053cdbb22144182e71c318b207956542c00a0827 HID: wacom: Modify pen IDs
e7e1f0ff846e4df215545559ed56ff459d83877f btrfs: zoned: fix zone_unusable accounting on making block group read-write again
92fc71eb3bc2bdc248dc0c428f8b0722b86bd1a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7d50c3772bb55b737aa15a042ed5d8f190280e90 mptcp: sched: check both directions for backup
dc6f04679ceabf7588e5c10bb70c99cb4439783f ALSA: usb-audio: Correct surround channels in UAC1 channel map
80a909cfd4ff9297fcf71aafaea514292c90ebf4 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d9780cebce2bcb6ab41130bab954aabce4b7a1c3 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
c0aed30c818c02c3fcfe206959fb921d74e616fa Revert "ALSA: firewire-lib: operate for period elapse event in process context"
e3c452dda5da87e08dd750215be721c130c635aa drm/vmwgfx: Fix a deadlock in dma buf fence polling
ad780e9d990e7d82e406e7ad33e71c5df9f2cb0a drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
c01d62318a18ab838cc3dcdb0c2a29e42bed711a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a06cad1842bc1b4dd72b5d493a664b85ea335452 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
2e7a96ac70cbdc7b14c9b7460f1606c34ad84d38 mptcp: fix user-space PM announced address accounting
8282f95ecb1c26d6d495562e15a8577a6035b40f mptcp: distinguish rcv vs sent backup flag in requests
1472ce96fe91eef97fb05666cbc4a418147c5543 mptcp: fix NL PM announced address accounting
41b7b9114d40494a417a860fd09d69973812ff1b mptcp: fix bad RCVPRUNED mib accounting
0ba804d9ad1540f4c1144f5f97805a1948ff505f mptcp: pm: only set request_bkup flag when sending MP_PRIO
a104e2c20c67c54c724a98cc58e634f20d15ef57 mptcp: fix duplicate data handling
47420eb7e4485418c05740a3a424ad82316d41ab selftests: mptcp: always close input's FD if opened
b22fe5fc2a455ab65a78fe39d86ef3a300d87243 Linux 6.1.104-rc1

--===============2356527817053359910==--
