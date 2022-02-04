Content-Type: multipart/mixed; boundary="===============0024172440198522496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:19:23 -0000
Message-Id: <164396636349.27448.7174171088451736327@gitolite.kernel.org>

--===============0024172440198522496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 92b4b5943ca68e4849f809e4a14b3168aba3fe4d
    new: ce6d5719c1467f367d81c488ee46a0b6a34b7561
    log: revlist-92b4b5943ca6-ce6d5719c146.txt

--===============0024172440198522496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966360-c2202af1ab3c3c6a11029a8364d922382bdb8db0

92b4b5943ca68e4849f809e4a14b3168aba3fe4d ce6d5719c1467f367d81c488ee46a0b6a34b7561 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH875kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0KAQANKW3rnUJf1n8O9Ihu7m
79E5MLG67VSLy5MEWkCx1tBqPdMPdxhnMeeII1ZneKKkLGTNVDRAYL07UcZnSMqx
qN6cM3WZ014NFLpUIZxl7OcnZsgXAwPJzTpvMYlQ37CdUMF5Yoco8E9to0wBwHIm
3o0Mge7XY/wX4k2WTVHI/pdfq0EJ3tva1gaY0GDoRI8OC/TsrW/QVU+gySZdLJRE
THbdBeRolattMnhFcwi+iAwBLzeJTkcynzLB71bhCDdi/FNAZ/vgtrtQCpbLjbYa
IWS4UyUIeVavqZmRnmn7z/r/qAzitDb8Gbcu0ykNFKHWsKlQGITo0Ue5fjt0DMqq
gSteDsLukBNUDcDsiar3uxImAh0j6El6rqF1FwvchZrf3irG4NCs4g182F+dmAoN
7DkNhXMXSWqlbp7TNBimus8tATJ+qMR5axT/aqwsrTaPAO/9OG3kx7gAwWZ3nFf3
+niLIelcTyCHXR3i79ewC73EkEV4Q75KzLlwhnwPu8EPTrxamnPNIfy3ALEWYoCt
ozTcQA66yy98ptDIb2/UMkDRLhxBsc88+cPUW+6Kn7R7Ni2DOOTXtr+rX0ALk59b
YrX3HjP82mAh1KHveQX4CEBbfUy903dPFltUBrA3zESZChPNXmUSTaG2YWwNXEHq
EHGojuYfSpalWJgeO3xY6kft
=FTHR
-----END PGP SIGNATURE-----

--===============0024172440198522496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b4b5943ca6-ce6d5719c146.txt

49fc191ffbb19c69df36dbb9941022d959652354 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
fc45d6550634b514f0e23a8b541503eb9515949f selftests: mptcp: fix ipv6 routing setup
21db7e8c370f39ed887882dcd6203da89d661550 net: ipa: use a bitmap for endpoint replenish_enabled
1cfc49fbafd4a2956213e2240fc6d10fe17d73b3 net: ipa: prevent concurrent replenish
d4c1c3773cbbbabb9ee805533435a8246fbbe1b3 drm/vc4: hdmi: Make sure the device is powered with CEC
74b237eaaa4349e99e5013ac7708f724666c4bc1 cgroup-v1: Require capabilities to set release_agent
5b1aaeeae6efb2eb09b44b6a8e1164b2b2121ac4 Revert "mm/gup: small refactoring: simplify try_grab_page()"
a9a00b4f75f1d7f81ad2c8802191f24e66823f5a net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
7bc36dd5cbef5b0ac24404ec4c6e6c55596d9833 ovl: don't fail copy up if no fileattr support on upper
ee4474cbfc016b77a1222c1a0a65b83dd6bf63a5 lockd: fix server crash on reboot of client holding lock
da62e7cade77b7cb87b9119ce78f987e7d53648d lockd: fix failure to cleanup client locks
aa07c067499caeb2069850cd4a8788c5cc1d300b net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
368b3a8c0e710ef789f47a9657a28cea364d73d2 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
9e866c9af24abeebee5b8d1d43ff426b366aaa5f net/mlx5e: TC, Reject rules with drop and modify hdr action
86d19bc595ac54ca6c39a29b1f66f77cb7fc7851 net/mlx5: Bridge, take rtnl lock in init error handler
f9dcfaf16bf68278ca056d88adbec3fec5f2d984 net/mlx5: Bridge, ensure dev_name is null-terminated
a15e1ec8d4c53ccd2ea072baeaaa8f324efd3ac5 net/mlx5e: Fix handling of wrong devices during bond netevent
1372d26964c005ca867dbf45576d2bfc36a1c8e4 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
204a0e5fbb649643ef67e33fa5056250f525010d net/mlx5e: Fix module EEPROM query
11aa4577dc753d57dc12cd110d908d0cd5dbc1f9 net/mlx5e: TC, Reject rules with forward and drop actions
e091bbdbb316fd6f48b6a8f4e8c45f1898c2d2c4 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
4bcdd928814e33ba9be12fb4460b5100de64f498 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
6394a65f5d026317066a72a4b6f5c44c3071ae0b net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
ff0a03a0fbdcaee55d4ef1c594a9900077322545 net/mlx5e: Avoid field-overflowing memcpy()
abe2b7d1f94008a87633c89922bcdbce2dd8a414 net/mlx5e: Fix wrong calculation of header index in HW_GRO
a5964f8865638eff70fd24530a67421a01c33014 net/mlx5e: Fix broken SKB allocation in HW-GRO
92ec2a9f4e8671bd1c6b370670299102038ac8a7 net/mlx5: E-Switch, Fix uninitialized variable modact
24afb19d9cc29206ed85f8050c57ccd57e4223c3 net/mlx5e: Avoid implicit modify hdr for decap drop rule
18ed978566b448157a545a0db94bb0d96fe77022 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
3442d6f267338b4cc14abdf8d98fe7e57f5a53b5 i40e: Fix reset bw limit when DCB enabled with 1 TC
d6f251f0c1a436ebc6b13efae98571b0371a42ba i40e: Fix reset path while removing the driver
f9c8187cb4ab7704c6891c95c3756ec99d687cc0 net: amd-xgbe: ensure to reset the tx_timer_active flag
6aa77b963cbd8a6b1e9e506e7797bb5d4bb1aa85 net: amd-xgbe: Fix skb data length underflow
07515b101b032a79ce23187c1de6c94164011329 fanotify: Fix stale file descriptor in copy_event_to_user()
5c62fe9c7ab875eca5c9b820ec2ce6c0af0e9045 net: sched: fix use-after-free in tc_new_tfilter()
2c624429d26c8a90c8ed31a338f85f472452105b rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
ab3b9edae08f7afa3a0eb1ba97e2c2fe2ba768a3 net: ipa: request IPA register values be retained
d4fcd68950ec6b23ce7166a66ce8e05b73547486 bpf: Fix possible race in inc_misses_counter
363c21cfa0fef62dc78e7d54919f25b18fe6b6cd cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
6e09970e8297d98ab938df361c43e0526d29de5a e1000e: Handshake with CSME starts from ADL platforms
14853fcea1eb8736eb90f0e592f9a43e416d79da af_packet: fix data-race in packet_setsockopt / packet_setsockopt
05274d2f002ed8527514e980de151d94967523af tcp: fix mem under-charging with zerocopy sendmsg()
70d48e2b7eba4a4f9b948b7b50c2508c2677d0f2 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
ce6d5719c1467f367d81c488ee46a0b6a34b7561 Linux 5.16.6-rc1

--===============0024172440198522496==--
