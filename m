Content-Type: multipart/mixed; boundary="===============3162897851962021589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:46:27 -0000
Message-Id: <171929798775.28170.6086966632242469808@gitolite.kernel.org>

--===============3162897851962021589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 04ba310d1db2b47f23f84f9d93b0362f4d71abfa
    new: 769d1690ff79b33afb88b4c8e686c89be7d7d234
    log: revlist-04ba310d1db2-769d1690ff79.txt

--===============3162897851962021589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719297984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719297983-82eff7a38833455a656984d07d10a7d280776698

04ba310d1db2b47f23f84f9d93b0362f4d71abfa 769d1690ff79b33afb88b4c8e686c89be7d7d234 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6Z8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9VkQAKTR2ddcueaMkhjUpXmk
TU4l2GP8IS5H8AAQaDNxN4En65mkY+azSKDglv2rbYnkPYqpsJt/gKYe4uPknFzo
Qz4kitLy6XkYx+lCHMKXOpmMv7YM66VOPVJnakRXU35MTqK4jgsVFUnJdVrZjed0
eVds4lej1SzmhlNBsgr0z/8r6efi5d7YBBRIcGeV2OZaOw+pYioFFB/CtTd3IqRy
yMFqmvy2m7I3BJByK0CMzpIfuJ8Vw1mMlODz91J1a+5Bmn3F0zowqnQe94gDjH3X
RA3d/q8Wfbt0WQzbXC7nosRKhME2QDBfEIEEC2U+U4Zjl5M0w4ke+nwSOvQpnVL+
GyjD5EKm+SZUApwtc7mC17qT0ahNMGk3Vjcag8Ngvsh3UkAKwtSGzsFUhdykvCKe
vF7+BSCaER0fnwk4vNCCjZiUzimY7MA+fJdp1K096pDWlJ6AgEixN5gt4bxq9LHV
bTxOdcRwkYhkCeelPciEpP3udlGxXhGHqnAwM72Duh8rduS+hQFEi0qTm+wUwvJD
0Yv7WzcWYfmISa9OqAkH44tLVPQBuWLnmYgHIze3PMZiuhDHv93EP1Tcuqi6dLNe
8Y+qEJ6EI0PrgwjgyL5KUDCg+XRhlKrw4lQYYPFaYwv/bXPbz19xtCneFS3ojtec
yeK3eg3mVQhLqqAmUrC26N8V
=pVr7
-----END PGP SIGNATURE-----

--===============3162897851962021589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ba310d1db2-769d1690ff79.txt

1f4b935acfbc6b512157b8caa79b7f2d45a5c762 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0196695db52491cb964041b5d79a01f3a76c1d96 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ab6edff856db254c4ffba65e5ff70812c6f37dc2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a09110d389ad2cb68052fdd37a4a16a228758df9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8eaf38caac17d193cf0afffdc2b82b9a2e08bba7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
90231813871614c5cb513b4d30f3c5c224cafa60 vxlan: Fix regression when dropping packets due to invalid src addresses
f2677365ed7c0b490e00f143023073bba17994d7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ef9b3a428d9a9f405cd35f7349341aa6d218b17d ptp: Fix error message on failed pin verification
363c61161fcb06ed93dfbc9cc44dbd54fb5f5bb0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bd213fcc2bfa5dacf3ee88ec8bc4526af152c50c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
418c43d319c9d2bb39535a13a70c2e36fa5cea87 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
82d1d3e488524772ce5f6a84cb406ed90941a2d6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
73d1c70abe14bbc53584e6ca66157bf1efff4f80 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2820369df22ebb31d9ce8f9bdd16e1cb6af86c19 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4a5d07c3b145b7247f9b6041a2b476cf50aca388 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d2385ed83d9b1be35930ced76f410856d2360dc0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
41358faaf8007d56c4f7ccb35d6453af8cae26e7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
10d397c5ba8943a3402a0546d9b33ac7e81a4d58 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
783a2f101cfaf99318531f4fd70137a8d3290619 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d946177b4c4b802de18430512c6ae747e4a461e8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
75e37d0ddbb025cd3a1482e96778fe060e39adf7 media: mc: mark the media devnode as registered from the, start
829c301a37a9c8341cb39aa966b48564b73bd6ea mmc: davinci_mmc: Convert to platform remove callback returning void
e59925f2ef92fd66034bad6765706b9b69d3360e mmc: davinci: Don't strip remove function when driver is builtin
11a844b6c7e612107739e7419e8ef77bf82ad1f8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
56bff517575fff4578749f0150b5a894473b4679 selftests/mm: conform test to TAP format output
3f5db6505a7ffc66c7e881ad302cb8b09e4570d6 selftests/mm: log a consistent test name for check_compaction
3d6acd089e7b67bce18330cdc111d66d8f98b1ba selftests/mm: compaction_test: fix bogus test success on Aarch64
a111cdae645ee7e54c640639fedc9dc5a603677c nilfs2: Remove check for PageError
7360c73ce68b264b5b351ca061d26f06a0847a35 nilfs2: return the mapped address from nilfs_get_page()
d6af4c44e77aa9f2a03e69b152f2cc14a6ba5365 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c6a840506b51c73399ea6aaf158a8a7e4e2eac94 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e4a7c344858bbb45ee2db79eb1ce6012a2aa3e8d mei: me: release irq in mei_me_pci_resume error path
00e9e52128e0d891cedc7d7fe7652a39b7a66bed jfs: xattr: fix buffer overflow for invalid xattr
dbe122cd3dfee7b4f914ec4793c689889592bcae xhci: Apply reset resume quirk to Etron EJ188 xHCI host
df7c8a36dcfe067a0d150c28080b70c73c298c08 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8ced1665f1cb99d840c4a26080803fafb6238c88 Input: try trimming too long modalias strings
2e539a2a5eb44b98e4c110d42e6b26cb481de583 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c27c569a45f27f9960c3a0c6b1313ae49cd01d50 HID: core: remove unnecessary WARN_ON() in implement()
b15a6b8d3ecbf23a85211a5a96b23e6785e09b6e iommu/amd: Move gart fallback to amd_iommu_init
6c9f59f6ecbb3c1405d1502a79622a0ee1df7541 iommu/amd: Use 4K page for completion wait write-back semaphore
3f573dd8266d971c4558d44d725b8bb4cfb1beab iommu/amd: Introduce pci segment structure
12ac11f90c521b3ba45db73055a58bd3eb06dd1e iommu/amd: Fix sysfs leak in iommu init
bd649928c1aa8339ad06aa6f5bccc1f6ec8567d4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1b802828750cea872c715f38d1ad640994095b74 drm/bridge/panel: Fix runtime warning on panel bridge release
79dd852424c66cac841d35bb8e72cefcdbfb4896 tcp: fix race in tcp_v6_syn_recv_sock()
33c8e84552a736b68779a2f2deeaaf2877c34697 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
96e9c6edcb9cb49ad80d1db5996becf6fb15718b ipv6/route: Add a missing check on proc_dointvec
8a7610bc6413bdf7d420bf82d42cba9e48a52542 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
475f4d067e1955eeadeb1eb1317dac0d5b2d85fc drivers: core: synchronize really_probe() and dev_uevent()
739c13a5d2c189d733d49a821a0cc976b25e5bdf drm/exynos/vidi: fix memory leak in .get_modes()
1f4db401c8726cf2ae0787088d70de237a8b963c vmci: prevent speculation leaks by sanitizing event in event_deliver()
b4bd8b67b077458a536c8408189e61c026f4aaee fs/proc: fix softlockup in __read_vmcore
c67bb0e7ec7eb892a522da68af649d9587861d57 ocfs2: use coarse time for new created files
ad1563470790620b4e725c5462e42b336a8dbfa0 ocfs2: fix races between hole punching and AIO+DIO
2096f91c83e64edff706e93acc4a0e560df0b3a5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f21e76c4d95a84f0cd1fc911a8fbfe7b6501d446 dmaengine: axi-dmac: fix possible race in remove()
47bcc09d26e825943e78f70a73bb9224300cac33 intel_th: pci: Add Granite Rapids support
4cfafd25ccd053de35971d960f8a0319785c16a3 intel_th: pci: Add Granite Rapids SOC support
cce3b08da57294a126ee52440c9f6782adfbab24 intel_th: pci: Add Sapphire Rapids SOC support
5ec2dfc661aeec0c9972fe4179535d46cd2d60e5 intel_th: pci: Add Meteor Lake-S support
8702b98ceb947b84c05086de6828f4bb8fb3b665 intel_th: pci: Add Lunar Lake support
023778b3ed99bfba88d2953d2c7bff4d55d9e075 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
32ac05a2b58738dbbc45d37ea0aa8caa41d38445 hv_utils: drain the timesync packets on onchannelcallback
e4481298edccbeb20ea65df04dbba3c04f11ebd2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0c9d8e3e7e5939cf9d09321451e47ddab5d68558 usb-storage: alauda: Check whether the media is initialized
d321eb88b0eb6219f2a80c8c2d9808a247df9355 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c24fda5f78885685114e1277f5d0262c2e70147c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b53a2e15a209408412cc36eacfdc6c810c3d16d4 scsi: qedi: Fix crash while reading debugfs attribute
db589a6ac86a659d710596dbb9d96a63cc509fb7 powerpc/pseries: Enforce hcall result buffer validity and size
7f8404475b6ccb660862b33b95964d4c78c56ba8 powerpc/io: Avoid clang null pointer arithmetic warnings
706ea79b7ca615cf052177af40b55a4a3bf7f077 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e17cd89138e0c6b39b4b4f7d6eb8d25194a54204 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a920ec56199c376c3dc3a14a99d85d7905134232 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
04e3090c4bbb7df3f8a6fcaa4416a1a9dd71709a MIPS: Octeon: Add PCIe link status check
21ffbf9b314d1e927a0bb0b24b579a7c0fd679cb MIPS: Routerboard 532: Fix vendor retry check code
7fed14eb0c4736097f9670d068e5f3a0a903c04b cipso: fix total option length computation
033325fc5f902816cc2a36e0e3cec5e8f02ca565 netrom: Fix a memory leak in nr_heartbeat_expiry()
7b9990c46377ecf2b6fd7cfc2b0f5e4273da3404 ipv6: prevent possible NULL dereference in rt6_probe()
6d46095e1608deb321bb42b71bc83e0b2753ad66 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
083602700919df709585e993949bfb0be3bb3751 virtio-net: ethtool configurable LRO
48eaf7a1f53fcaa139e5f8bb1127ca6210a4bb9b virtio_net: checksum offloading handling fix
273ce54fd336932c19e7744df41ab745d05cc0d5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
54933282ba691c047611974963c068f9ff20f5ef regulator: core: Fix modpost error "regulator_get_regmap" undefined
e59af668b566f4bb42663318d48f686bdfe13159 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
13cd3976cc0b1f0bfcda86ef75dfcdd0998e255a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b228f8cd594f0d21acc2b43f8db9408b3c20a947 mm: fix race between __split_huge_pmd_locked() and GUP-fast
c8e2ef84f220fba3d421f23890b6e1f6dca37da6 drm/radeon: fix UBSAN warning in kv_dpm.c
9dcb9cde0d72e64a5042d354fe1998bd2ddad73d gcov: add support for GCC 14
2420e33c42620169966c5defbcf8e23f35f9909e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e964cea514d80cf012330468e97703ee51e9561d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b46adbfc2c779520692877d9d1402a73d1d86c60 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f1e203dd3edb5670913d07c52464c95ce63b11f8 selftests/ftrace: Fix checkbashisms errors
6918794939c9cecc2b939b377d2ddb06eea62264 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
715e9090adbcf66526599e85e19b90630e1dcc17 perf/core: Fix missing wakeup when waiting for context reference
0c5fbe63b85fc008fee23446420a41a5a922e657 PCI: Add PCI_ERROR_RESPONSE and related definitions
0ca1f578a7a9f175d1133bc9b865850e54c33e9d x86/amd_nb: Check for invalid SMN reads
769d1690ff79b33afb88b4c8e686c89be7d7d234 Linux 4.19.317-rc1

--===============3162897851962021589==--
