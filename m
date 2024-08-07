Content-Type: multipart/mixed; boundary="===============8431790152235244730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 14:50:07 -0000
Message-Id: <172304220792.30763.12565217173990453575@gitolite.kernel.org>

--===============8431790152235244730==
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
    old: 48d525b0e4634c487cf46a41c1e2824e9ee258ce
    new: 3df9d8a596552d74a97dda40269e56adb0d832a3
    log: revlist-48d525b0e463-3df9d8a59655.txt

--===============8431790152235244730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042205-ba6a8730675e769c08138c5929f3b8a9bb189a65

48d525b0e4634c487cf46a41c1e2824e9ee258ce 3df9d8a596552d74a97dda40269e56adb0d832a3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaziZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S8gQAItFkaeVWwMH5GNXM85W
nFNfN4E8mCN8PvixUppuwwpxUzIRS9yVQyHQH7q0f2Gi7WIlxTwMye9XMl3C7nfV
hrKSwILXKIrSxAfupS1ibpliPLN1zqVk4ibuAfEJ1Out0aPMYhLlGLyxSqfrt5Cb
DFMOylcgk5eEUIxUdIjDFH6BBhRGMyLw6/4qZWJBFdqlQF4pEmMOn86caGbCE93u
KpyuSzB1s5vBfLrSApaRDa9w/u+FdH1vl+lv6I2nGjxstJ7l0a13NhPHts3FXgyR
v9On61Apeg3sAZb8ns6RGCWtFyqKym9+koZqTMb8m7ug2qawkqVki5sozdDBBnPb
lxvo7PUmgMRKaWcArdQu015NR5ldjC+I9LTWzJhUXzYfnJItSiQ2+b2COArGSbUH
1bnKSgS0YE5Nh21D1YyRrvkvAuuYEY6+a7lmBl9VEmYA9Xh+39xawT0PDniwBKTo
WScKgefFH+46fuBbJNei2Rlp/QOLuQUWkgxHMxls1QZ5Rx15yxdvoL+ldj0XyS4O
Aa/kVgjHXd4o+kw4RVgRSgxh5aWSpaFDbupseL2ToFqwp6orr2mF5OciaVsi3hYo
QIHRUE85L8GgKOqtn6ojy85XMawYB76F2YJdmpe2DsJs+iTK1ug5HY2VxJUlvOKG
49GoEXjcLtUoWVxHl9ocHmE1
=mycd
-----END PGP SIGNATURE-----

--===============8431790152235244730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d525b0e463-3df9d8a59655.txt

b234ce34b7abdede780044e3a7ffaae692677b8a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
66642bea1f824ebf6049544268899ab69ec0f184 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
2035cf127e650ecd1afe22a19877e69f94871a08 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
5bc33d31c80e7aa9151abdb44779fa7ef3e03d66 sysctl: allow change system v ipc sysctls inside ipc namespace
d707c5c09b6885a367836529b2ef9704f23b2e9f sysctl: allow to change limits for posix messages queues
98d3e6bb414a49c192ad237190cd9bf54a42e07a sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
14b727b5254e8a087eaf308601632b9ac0c63dd4 sysctl: always initialize i_uid/i_gid
f8d8a8613ed5c4bcc70c6810458c0f93e26884eb ext4: make ext4_es_insert_extent() return void
00b076d1749616fddb5fbc8917ed498ee4265390 ext4: refactor ext4_da_map_blocks()
fb4ab1d14b1a723783d1f161dee07f9ddffeaca8 ext4: convert to exclusive lock while inserting delalloc extents
feaefe4590681b97206e9050d2cf3bf79f7a9652 ext4: factor out a common helper to query extent map
6538ccb75cab57d6d2f9d2e1f9558840fb9fdd1a ext4: check the extent status again before inserting delalloc block
724606abe7ed255a8d8558822e775af9211d0469 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
6bc5a6d050e3232cd21f24e6b443432537eebe37 cpufreq: qcom-nvmem: Simplify driver data allocation
0d28689d8267671b7189710d8a8c9b96202938d7 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
7e146386d1219c4df341c0413a8a422209779146 leds: trigger: Remove unused function led_trigger_rename_static()
156e861596034520801598480c6a1eb7f115c1c6 leds: trigger: Store brightness set by led_trigger_event()
fd2741cd91b4463c053ece6bfea63bfe4f588758 leds: trigger: Call synchronize_rcu() before calling trig->activate()
1a91850b5a79c4e3ee56dc1c720562fc389ad94a leds: triggers: Flush pending brightness before activating trigger
95086fa0ae968250406d9dd115b9205050eba8ac mm: restrict the pcp batch scale factor to avoid too long latency
6b0b21f7ae36f5e26f68cbc99c24dcbaf7391bc9 mm: page_alloc: control latency caused by zone PCP draining
8406183a72209756f2a00237da6c407e5ab4eb05 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
3b91b10de1466aa52248a245fc56d6f3a96aaccd f2fs: fix to avoid use SSR allocate when do defragment
b68b02d144eb6edb88d7e7216e238ce91c7b73c3 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
ac7c0468e616b2659d3f9ff5e27f694fada82162 irqdomain: Use return value of strreplace()
af242e31d104b6750e995a9e36f87135957065ed irqdomain: Fixed unbalanced fwnode get and put
64610fa71d0ff8ae45cf6141f989271bfe57b45b drm/udl: Rename struct udl_drm_connector to struct udl_connector
08a63881b0b07e722c7170ce0171e83e678e8a2c drm/udl: Test pixel limit in mode-config's mode-valid function
3807dbb32ce9d414d43007e7a075b6af71fadf97 drm/udl: Use USB timeout constant when reading EDID
23efd15d61f1f90050a34d39ad539954bd812de3 drm/udl: Various improvements to the connector
31ae12f966961057b623f9750145726fbf9b5f16 drm/udl: Move connector to modesetting code
5fc1713639e276382f75685abc02191dfca49a90 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
f4c502aa323fc6628e376da79346c9f2db34667b drm/i915/dp: Don't switch the LTTPR mode on an active link
70a74187a8382a1923d4d9690f79a822e9d92d61 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
1105ed753275155ed352985baae5402ce1c0d0cb MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0ba3943806c69311ff8f8051374881755df8ad1e MIPS: dts: loongson: Fix liointc IRQ polarity
6e46b824dfdc33539a112ac1d75429a9c2a044b5 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
cb49cdb579c063b68fcbed67b6aaf5fa21a2fbc1 HID: amd_sfh: Remove duplicate cleanup
905caaec00ee68b1dd46a85d6c43ae97fa6e9426 HID: amd_sfh: Split sensor and HID initialization
e2d442f2fc057092fd1acff62dd40ddb712f3eba HID: amd_sfh: Move sensor discovery before HID device initialization
2f6a0fd1334a0faab892e4e2f176d81c51a54bd7 drm/nouveau: prime: fix refcount underflow
4e6598d36aed5d516af73183e00a6bf9e068a3d4 drm/vmwgfx: Fix overlay when using Screen Targets
cc85d7244b3a946c52407ed0f17e08d56023194f drm/vmwgfx: Trigger a modeset when the screen moves
28751162e5fb1cabf78ad3ceb121198f9ad66a47 sched: act_ct: take care of padding in struct zones_ht_key
9680cd0763eceb347aee0ecdca5f743afec3ebf0 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
967b21a14f7afbfcac47ec5338ba57f6d1155683 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
38f7f5f121bcde00f3af8294bd9c0912fb7fa67f Bluetooth: hci_sync: Fix suspending with wrong filter policy
0c92079370169be34303b348071aa06965717347 net: axienet: start napi before enabling Rx/Tx
cce2e425075aa65f4bd5e0e58eafc067c6da4d29 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
06d998f23ba86d648c84f9d821b451ad76a39745 ice: respect netif readiness in AF_XDP ZC related ndo's
fd911c05eb6dd9d94a1ee04aaeb0eb6322a56e7f ice: don't busy wait for Rx queue disable in ice_qp_dis()
36b23318d726abef896181a0d7b33b0de069b939 ice: replace synchronize_rcu with synchronize_net
6bbe3fc3fbc7640b32b65cf1d21b78b77e2a1e22 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
b45550600490473b1ab29ddb98efb8836e751bba net/iucv: fix use after free in iucv_sock_close()
173c191a2902553d2939612a33fc152659b17a63 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
76a3992e628e67a516b087fe8727b184c6b688b7 net: mvpp2: Don't re-use loop iterator
a01f089023b84cdf73b7081cad5c198962adac60 ALSA: hda: Conditionally use snooping for AMD HDMI
2116571e651444427321479e54192c5d4a5aabc0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
d2e1c18dc24439bef8bc0c0bf1201934830689ee netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
f152453cc56beef66d4276d62db9ff9c3ec8742d net/mlx5: Lag, don't use the hardcoded value of the first port
02c63fac420ae1c5572268ee6a16df076b843149 net/mlx5: Fix missing lock on sync reset reload
69859943cf431628d1d91642838fcab20390a6fe net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fa19864317c9d4276ee38af6407c447a008edcbd ipv6: fix ndisc_is_useropt() handling for PIO
90c9a34fcb746b13120550a20c7c51b6225d4de5 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
75eb556c2cceb069c97c0d78f66da1fa9eda2d3b arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
6d73a6e3d49ae009b6952d154563ffbe11b006e2 rust: SHADOW_CALL_STACK is incompatible with Rust
2ffe8a613cad4b40277e20437d93d6a832292c8e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
5fb2b84621524fd8b9f70c47fad1ad27c1625afd HID: wacom: Modify pen IDs
6a922d8564da6af17a0464c0144066fe042e8539 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
10c4e9a8daf980ec21a6d0cd4659d85f160e699f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
aca09483bac9f53e5017cebea2e7fd511735327e mptcp: sched: check both directions for backup
2bc4dbc99ee09415a8ade8902e8b57883029b9f4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
155fbaaf6e0fd76d06ac520c971e0da813e6ed44 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8766e5812253db0619f7d528bf58e35225630417 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d948f9756fec1081edd128fb905322d6a7f3e53d Revert "ALSA: firewire-lib: operate for period elapse event in process context"
722bb74f9f8def12671b282cd895d84a49e63a9e drm/vmwgfx: Fix a deadlock in dma buf fence polling
1830ab8e3edd3977669378948bc5365ed97ba3e0 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
d9f355ae1d164e029ea7740467a2d39b66d72a6f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
77fc11765a8b1672c5d089e71c6dda2686b1e966 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c2fec5566c8a04befe27ebafebe05a3f3051684e mptcp: fix user-space PM announced address accounting
d142db55ebf1401f03bd53374f534fec35e0e35a mptcp: distinguish rcv vs sent backup flag in requests
0044f35d5861b20977fc6c9362f5e4b187bc90b0 mptcp: fix NL PM announced address accounting
f571a2100573045f4f5771eb5ec559cf13ea5e95 mptcp: fix bad RCVPRUNED mib accounting
295beb5820754dddd8f89985d29094184374c68e mptcp: pm: only set request_bkup flag when sending MP_PRIO
b07903188bde23452dc7241755381488714fcc2e mptcp: fix duplicate data handling
0c02b1986a1a1e151190ca1c9eff51b33c45dcd7 selftests: mptcp: always close input's FD if opened
3df9d8a596552d74a97dda40269e56adb0d832a3 Linux 6.1.104-rc1

--===============8431790152235244730==--
