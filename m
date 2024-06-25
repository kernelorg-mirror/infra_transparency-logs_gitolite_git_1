Content-Type: multipart/mixed; boundary="===============5807199339445390638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:54:40 -0000
Message-Id: <171930568037.25633.2342298299924306629@gitolite.kernel.org>

--===============5807199339445390638==
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
    old: 769d1690ff79b33afb88b4c8e686c89be7d7d234
    new: 79c9543fcd53e03b2416f85be8c8f2ab2c0f4cad
    log: revlist-769d1690ff79-79c9543fcd53.txt

--===============5807199339445390638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305677-416c161321bf3dbf977aa507b552aad42576933c

769d1690ff79b33afb88b4c8e686c89be7d7d234 79c9543fcd53e03b2416f85be8c8f2ab2c0f4cad refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hc4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++KMP/R81fX+5fDbqNH41mNPc
hwNX6AsqlmlRBofSgyq47GWbePAzGjXRoRi2uDRwHBQ5KkiF+4CY+moXlfmGqLfn
i7MDCU5sxH71b93CV5/fES0c4oPXCwIAG/QPe51kPuvIT8/hlXUtzCToeARMP2Xf
3geMQrjO0fQN7eHjbdWPJTvl3OnNAvNixELkZfZ21f9E4aqo1RPLAeNz3Aw9FLP7
976vGsceqaEWqif2Blc54KcNPTyJpAA2Unu4214iuJ28Apr5h5D0dxXQ5R327Zzo
CF/T1au5kg0niU8KQnqmFuXTcvZ8g0rHrh8qqFymwOZ9dVcBd5pnbP+8UspqMUYh
G9Hn/FMhu2VQ7pljpmMWVgEKV4NF+YqtXrujQm0Bhi0vMh418M7jpIn7BfqNpSJO
u8gvbYUflmWCJ/EoVPxTZJJE6Nu3HgUAAOl4P1Bo79VIrBrJioaPTPwoXYpogYaz
wWIGE5f9pWqKuzdEb8vmjHRmhbRYlkXAK6dVRc/Sp6gSlns/1io2WJuju/qTnAHb
1A/3BUqFlmEet78P93AUPqf+UsScy80X3yU7Rmgo0Nrxm2zsY5gpQNOA5UcD3PHJ
eA8t1EF0pB45jvliuDp1ONuwXoA1usYm/TQvP7Oh9nGWYfyUZsicFVMj+OuNYV9e
IdaoCytstJnjAmqc2p/7KHLH
=6PyC
-----END PGP SIGNATURE-----

--===============5807199339445390638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769d1690ff79-79c9543fcd53.txt

ecdb275d23857b3b3907368664aa4052995f7519 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2ce592a226717903fa76eeae0388da303fb9eead wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
781bb6e17c6e4b7374c67405cc8d480664cb396e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ce5f330b1543072cca0bc207f3ab95a606c3e19c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fa1f20cf663e34f8f7252f0985caa2756d469a76 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
79bf739ed091fc0e3c8e407f9de801a81002eb44 vxlan: Fix regression when dropping packets due to invalid src addresses
786b9319d7a44e9d863ee219d1310b4a6e0c1dc7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
597f20fca3fe85ad792965bfbd757601bcc585c2 ptp: Fix error message on failed pin verification
660723f95b1c6116a900044c0b8b0d6b71f90ae6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
301efcc9ad255e55b411aff45595fd19fede0bfe af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
71f14e54ed017b6548095362a87fcb83c0232951 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
43ba3afeed985681338db264f52581f962bf4225 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4e2651ba64e56db8580bedb83988c0641d757bab af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4474a0ce76b645357a63f3e8f22f0db959cfef32 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
204deb5c2e06264ac5fd4ba4332bcc5228d40045 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e503191c11992dec84eee62c48e65ab9c0abed76 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fce2e0c176228446a3accbb01e3bcef45e28c7da usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b5f66cdad4f92af8e2ba409a55dff06619350960 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d2bd0ac066d9ab5325ea489d5e2fb5b836c778ac serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c14fe86069e97a538f74cfd30a195e8af9f0d0b7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2211cb309a1646c200d4fb4672843eee1ed14b6e media: mc: mark the media devnode as registered from the, start
c1e468ee6192b5a65ed55d01944b133272730af4 mmc: davinci_mmc: Convert to platform remove callback returning void
6c192de9347f4cce2b7953af68e814a5b22b385b mmc: davinci: Don't strip remove function when driver is builtin
6a9c76d89a8fcbe09249e27731b4d43527e9e322 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e3f155a266eb86b85159085a44f7b6b38813322f selftests/mm: conform test to TAP format output
c17af68d6b091cd6d68814ada1bb58d704023046 selftests/mm: log a consistent test name for check_compaction
673dce4e708d17ccd4106750279b43ed901e2f34 selftests/mm: compaction_test: fix bogus test success on Aarch64
0bd0f1a53bd0a757a784a15707192072959ec3bf nilfs2: Remove check for PageError
4efee8bd00a6c764fac90a0ce71511e787a6f37f nilfs2: return the mapped address from nilfs_get_page()
92da6380c3ce9519731943ab387186caa38ec85b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
82512179538af19e5055b3b0c5713929dfed14a5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b02fb6c5fd3b8b92fad80153e322b277829f591e mei: me: release irq in mei_me_pci_resume error path
f2f18e44e0363b18b6d098885bc5ee74f21e1ed6 jfs: xattr: fix buffer overflow for invalid xattr
6729c039e65f0aaa4100d2317df29510aded5726 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3eadc826145b98412563a65c0c78c3a7b00684bf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
82f7a696fdd3be047606d87d46d4be44d111c476 Input: try trimming too long modalias strings
35b5f5cb4ca003fc0b7819c7f3927f5161bb9c9f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
883979a84249297d2f648cdded4d3ae91661740a HID: core: remove unnecessary WARN_ON() in implement()
295cd3efe8f925ae7f7402665242460768f19396 iommu/amd: Move gart fallback to amd_iommu_init
9000832b977d9b5d96eea3570e6fc77493bcc040 iommu/amd: Use 4K page for completion wait write-back semaphore
0b1359b1ab849d730cabc3f5889396414faf1a54 iommu/amd: Introduce pci segment structure
5a517829f61e5d759275bcbdd439396493e2ba44 iommu/amd: Fix sysfs leak in iommu init
b0899800f48736b646b0bbc1c990aeb80bac81ac liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e6b08d4ed38be436ba904792886e7116f2531cdf drm/bridge/panel: Fix runtime warning on panel bridge release
753e0cfbd8040cc28d3c6e91e58c18204ea31dee tcp: fix race in tcp_v6_syn_recv_sock()
44d3d240dc08041aa160b1ed2be2f630959c55f9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9e007b762fe9ef749db7ba90da4dfefc489934ce ipv6/route: Add a missing check on proc_dointvec
9d4647dc2aa120ac90e67310c8388fba75196df1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4ffadb1350be8d07abfad2a7c5dad48739da611f drivers: core: synchronize really_probe() and dev_uevent()
3f8107e6564aefbef30666b460a8e411208d41ee drm/exynos/vidi: fix memory leak in .get_modes()
b3c8e248c3e5f706bb3c0aa211e392efccd58050 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b4699742fc105969048132b82cb426b4e1cc84c0 fs/proc: fix softlockup in __read_vmcore
cef5ccdc3e9788e86387261d4df0356e40d9e69e ocfs2: use coarse time for new created files
49237c2b3102f7fa50b7f1994b6d4599ada7be60 ocfs2: fix races between hole punching and AIO+DIO
eb6da26fe3373f1968f6c2dd904efbd97b0b6edc PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3419d1a2a5cacaae0889d9a8ba2eeb80538285af dmaengine: axi-dmac: fix possible race in remove()
1e1593d6a649bc669aa96da47aa37bc8d0b8e14b intel_th: pci: Add Granite Rapids support
338066f9867df8475dca87f8187248bca15340a5 intel_th: pci: Add Granite Rapids SOC support
69f014d8ae915d3cc7b1595813c03d61d8fd2091 intel_th: pci: Add Sapphire Rapids SOC support
872f08e284b7b26b88a577b27a9d038252393a1b intel_th: pci: Add Meteor Lake-S support
192df0e8394b60b3f37d93e3cac32c743aad0c9e intel_th: pci: Add Lunar Lake support
26c91819c16b2c6f8e654dec688e5fcb9d0ffcd8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d9d9919561499b861b9036bb59b9e7bf6955a77f hv_utils: drain the timesync packets on onchannelcallback
5caad3278c0c8c3af1a13945770ae1ea658620d8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
eb4c7b9fc10d456129f8f72b9ee137e3676c19f9 usb-storage: alauda: Check whether the media is initialized
29125b51753b3c09e88f0e6580efab8731ed87e2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c0928b318fc60f3e53e9ffe01599361e1ec13033 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
278e5985be91bb8e929cadea7ae7475ca444e7d5 scsi: qedi: Fix crash while reading debugfs attribute
e70a3227dbade9b233882cc81ca5240321cb1cb7 powerpc/pseries: Enforce hcall result buffer validity and size
9d568a8cf015c39e016adc05ce885ad50180cfd2 powerpc/io: Avoid clang null pointer arithmetic warnings
4e2429672ec64a1c615f24f24305d8a692e35c6b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
624dba690eb1a201be748334b8c69f72f7938354 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9f439dd5652fd722dbd1ac52d95d67a6684f079c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2dfbd1c2c022c5c726f086e6084399f6a1202fcd MIPS: Octeon: Add PCIe link status check
e3d44ac0957834ac49375d95d457ab8662466889 MIPS: Routerboard 532: Fix vendor retry check code
69335872b8b99b86e6f429ccd13c5114de2106f7 cipso: fix total option length computation
74a4a1e700f0309a7f5aac92b8352d10838497fb netrom: Fix a memory leak in nr_heartbeat_expiry()
0f67309de60490ca773d092f9fda54cbbd3e9f43 ipv6: prevent possible NULL dereference in rt6_probe()
4353a5c6718cad238663f37530f83d41c2cac703 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f26d7298ac2cfcb452eabe865a4fdaca4d3ddff4 virtio-net: ethtool configurable LRO
cd3674f154cc9f2faed6472fad2648d030ec5548 virtio_net: checksum offloading handling fix
1d1edab9fe0904a99ff9ce05d27bdf3404481d19 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a3438971f640bbfdb97967fd3aa9d2a08c29d78b regulator: core: Fix modpost error "regulator_get_regmap" undefined
175a66e336d3044e9385fd0efa1e564e01719786 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1903a369a8ef30a354b6c2234b5e221adfe25c01 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f4ecfecaf7980861ddc86f093e3af37ea6b53c36 mm: fix race between __split_huge_pmd_locked() and GUP-fast
64161946f14247d19f29085156e73b3f3da056fd drm/radeon: fix UBSAN warning in kv_dpm.c
f3931d35babef2912cee428c49601c9c385acd6d gcov: add support for GCC 14
7b946179ac6f775dc6a9b91b3aa5ff4dd8e1796c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1a8aeb6b577c82f24a7b29d7bdd2c0117b539fae ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
33d1a46d3d6a5f4602ceae479e988e573f7d0591 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
bc46ab2e9b126635506835720c5b14a91186b9ad selftests/ftrace: Fix checkbashisms errors
c994773b41f8405a412aafbc0b6983081f1f96ff tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a7c71eabf1b41d5385908bef7f9044d915314ad4 perf/core: Fix missing wakeup when waiting for context reference
b0db9843244bb8091352b1afcbe6fb739bd19a6e PCI: Add PCI_ERROR_RESPONSE and related definitions
11186deaf3de5ecd127074e6ff0fac07b83c33ab x86/amd_nb: Check for invalid SMN reads
79c9543fcd53e03b2416f85be8c8f2ab2c0f4cad Linux 4.19.317-rc1

--===============5807199339445390638==--
