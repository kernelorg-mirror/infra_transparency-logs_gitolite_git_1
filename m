Content-Type: multipart/mixed; boundary="===============2436066527438250476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:55:34 -0000
Message-Id: <171880173470.19348.15580756347761726815@gitolite.kernel.org>

--===============2436066527438250476==
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
    old: b7165f2e83ca7b3383862b451bafb9a38829d82d
    new: 732b0eb2addbc2fa531073824cf1d158a9b7930d
    log: revlist-b7165f2e83ca-732b0eb2addb.txt

--===============2436066527438250476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718801733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718801731-7c84d19d5edb139f3568c2c82c3d4857ec5280cf

b7165f2e83ca7b3383862b451bafb9a38829d82d 732b0eb2addbc2fa531073824cf1d158a9b7930d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy1UUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sHgP/18yjXp2SG7vvRlAsx/X
hsLH9BwjnSYkMXCfPkRoRYYw4MWYKncdABWmyb6GVgyPqv0Y0RBFGzc+FiD8wDOI
FWiCT5bRTeqDKohXBG8meRB3A8+QVsWh/D+FGS3YxeS/x4ut+m7am1hFEpf8ly0R
k4efnAmK3qH2eroesV5H6yB2FVDvgv+K/W+lp9hoWfduXY/3cQ3YESeA/pM7wrqn
cBP5BYwwLgcxQkCUhpeACYWVL3z4fQ9dOjLzbCdSMPmwI/rtAGlIa3qqnjPJCaeY
smeEtpqzjgYrI9FPjP388m6ODjfTzyRbA3QfoNS3Pdm8lcxVOoZD7TweUoUXLOco
ca4HUi5wIdFD+mrZl77qy3GNO/V4hYmzRmv83KjTbpEdqVe2a9ifB+I657qwCHCL
qGbGIEqNUbni0QW60q3przhQ8reqhnKfEgjvUXIGbK4pqUw4JvOZNIqO7kCsV178
u8/AOpolpibikbsWnxvp1q3FI1oRM90STC/CO3U97WYEpGllPA8KdB/Q47zc5KSe
PJ2UqPcc0Tsm3rh1moS/CkW/s2gPH6/9csfJhEYwPiuF/uAiFiZDA1vMYXkavryd
MuTDzfX6HRTZ1ZuUDcMjjmxXZp+KTVXY7wivfC/8dSQbIjfBcCrjwhO/mrUoVXnI
xy3lPduVM5vkZdbfLS9CHSbh
=9bbl
-----END PGP SIGNATURE-----

--===============2436066527438250476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7165f2e83ca-732b0eb2addb.txt

05131f9201f51184f401456a1bc6f2b1d112c81e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1811f6eafe336ffb9af222f187d6fb5699de2ef1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1efeef04bffa3e4477da9ca683169e0722749925 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c2c2c44ac787c6d718401b48c8a2f52b39602d53 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9b5c7e555d95467c68367b7c20790f6d9a56936f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0223c2b36a44f66cd60c29ac691745b2a705c2bd vxlan: Fix regression when dropping packets due to invalid src addresses
6bd9b41110b3a7f2f9d9b942e73866d9f888e18d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c68de888ce6f97ecf031f353bbdbdebab2a9d83f ptp: Fix error message on failed pin verification
0add01c086033f33b325fdc9dd7866cae41c5cd2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d4291f6561312d550e3bf5fde5b405032b9fef3d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5a9c596e5beff5455c8e44860d3306f41b08e505 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d606ece59fb13a3a096406f014c0110eac51e0aa af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e3a72bd534a30ff02735c994ad53bc924b54aaf4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9e4ef591fc0afd45660c22d92af10d405f837654 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6142058adc016d4bfd9947843aed02ca0e6d5a75 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b59ee1dd9550ae53945e96839be92cc5e215fd14 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0c83d31633f2975a3542cc3419add1d1bbe0d45d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
51750771ab6f52d420fcfa55c97dcdfe89592c0b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d8cfea99d4d3a59bebd2982cb153b5a4822b090d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
91e5ca10136912d19152af70176b5820014da844 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ed31abcece46e5fe2bcf31a61e9d31b5a0da9bce media: mc: mark the media devnode as registered from the, start
41aac664ffe2cfa9e8d0bc53210b3a4f91502a9d mmc: davinci_mmc: Convert to platform remove callback returning void
f549cfe04252a1745c0272e7eca023595ee49d6d mmc: davinci: Don't strip remove function when driver is builtin
9eba8ad3ac732f86029b5c134deca46e97fb7a0d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fdbb25258e60a7a3dabffbf1158f4f1b99d826cf selftests/mm: conform test to TAP format output
8398f87006ae5b2d81e341fa652710e030f45c6f selftests/mm: log a consistent test name for check_compaction
24fc643b7c78fa26567949d004c2daf68953a428 selftests/mm: compaction_test: fix bogus test success on Aarch64
8e2b95531bad0b423b7c77fb58a96d420f3ec07b nilfs2: Remove check for PageError
1416a863944470473f6c01e093c043ae54dbb4fd nilfs2: return the mapped address from nilfs_get_page()
67b1f6ffd4a6be681573e9e70766942bbe756277 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d43d11c4234c5d870a2a6622209155375cf79aa8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c0bcd7b8d8a8a332291e5366eee8b46d397fe230 mei: me: release irq in mei_me_pci_resume error path
88c569d0a62a54cfb386a6f83ac96ff83020c36b jfs: xattr: fix buffer overflow for invalid xattr
3fc69d6545fd2fc7accc2d365085f50b8368a856 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f8a3400249c66caa3167543ce7e6b7f998e87892 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b8dea3891c7d2467b257c93b6391e62d263cbb15 Input: try trimming too long modalias strings
e2ade918d4dcb864a0cb91698075743f88d202dc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
39691263680b92133925dbfe21d1f88dd62bddd8 HID: core: remove unnecessary WARN_ON() in implement()
cd97a9d17c0b32ac67f81596cbaad6139e393ded iommu/amd: Move gart fallback to amd_iommu_init
7cc121ef98840995fdbd5285204ec8a818273cc8 iommu/amd: Use 4K page for completion wait write-back semaphore
2dcfa5ccd2aeb1a4d3a184e956031632a07a2735 iommu/amd: Introduce pci segment structure
104be2b2dedeea750c140905f4e79b30e7378743 iommu/amd: Fix sysfs leak in iommu init
4dd66b39cdd6becb223724195ba7927ee18d7a62 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7573dcb85f8783691ee040f52cd576f89399124e drm/bridge/panel: Fix runtime warning on panel bridge release
0b38afa66f8f6efa27e90e6722a5a7ff6fbd3b2b tcp: fix race in tcp_v6_syn_recv_sock()
6fd98d7c9b7d524756260decce06a99eb71d43f0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
62029ef1db2ee19fe2b405b9b70e43c1fde947df ipv6/route: Add a missing check on proc_dointvec
44574c3e059c0bb21f1e70afaa2e40db2a8dd1ea net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b6781915113efdab2042643133c11c6a018ee365 drivers: core: synchronize really_probe() and dev_uevent()
7f6144d61e16e769b8fb742e5f3ee09854e64463 drm/exynos/vidi: fix memory leak in .get_modes()
1f6032faf21d09bdd784360b69b11e6f6eae5fd1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
67afec9c9a16b611fe0f323447bb14c15aa15ae7 fs/proc: fix softlockup in __read_vmcore
742d3f53a43e513a1a97488585fa770ea63bec82 ocfs2: use coarse time for new created files
16fdbb63c7d02ff869c81add6ae65fb3a3c8da60 ocfs2: fix races between hole punching and AIO+DIO
f74795b4a8033f92d66d641fa70b1b5d8028d57f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
dcc4d0f091025773d298930ae5a34881561b118d dmaengine: axi-dmac: fix possible race in remove()
7c87a5f7744f5efd9f4b3e9cd8238cfc24aebfb3 intel_th: pci: Add Granite Rapids support
9be7bcda89c04f7785fd58de5481d9e47cd397f1 intel_th: pci: Add Granite Rapids SOC support
f4b0036e403b5d1bdb38de1794c88dd37d60e5bd intel_th: pci: Add Sapphire Rapids SOC support
c6c4b9bfb9ce6c4df269cea7d44074ae9334dcc7 intel_th: pci: Add Meteor Lake-S support
7456b73146d0c994174fe94303399762d1e53fd2 intel_th: pci: Add Lunar Lake support
e201cd21a99bfa0438864e128ffd1c85c050a8a1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1c1709a0c5581285200182a88e479779e5869374 hv_utils: drain the timesync packets on onchannelcallback
d6fa717d4cc878afbd68af0ea941631ff778ea74 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3f4a5d1cf6b3e69fbfccfd16c77eea1d6ed26bd1 usb-storage: alauda: Check whether the media is initialized
732b0eb2addbc2fa531073824cf1d158a9b7930d Linux 4.19.317-rc1

--===============2436066527438250476==--
