Content-Type: multipart/mixed; boundary="===============4771903440544398366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 05 Feb 2022 11:40:50 -0000
Message-Id: <164406125074.16767.1335169217585051176@gitolite.kernel.org>

--===============4771903440544398366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 92b4b5943ca68e4849f809e4a14b3168aba3fe4d
    new: 20e6a329f12d6f8862602eaf5e74544a768c0723
    log: revlist-92b4b5943ca6-20e6a329f12d.txt

--===============4771903440544398366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644061248 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644061247-5c8f2c7458116c2a56f0bdb33d87f2703a853492

92b4b5943ca68e4849f809e4a14b3168aba3fe4d 20e6a329f12d6f8862602eaf5e74544a768c0723 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+YkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IjgQALm2deq6iE1XgdSyuAZG
I7TSIRByHJxX3wPeZMDXVN113QdQzm1+s7CGQJrL+q6KTnNHE8DE/TM7jdiLWkk2
6saNRyvxqz+pWkslPgPr1Ki/7p+gfhJSdoTSnu3rACFTrydsv3GzOyjul+UDlhND
k2hYsdeE1vgWrPXrCRMzwyAZp3iFxAx+GrS7bEmkz8Tij4EB70B5MMoGIykOV1k8
b5xtFIQUKuQPOwY8qvQRVG2iRm/BQ3sqe8oVUHM2EQWUKcAsvO6IzYyVWtv6ar36
zuz2gJnN9HsECQMvCeJRMt9VKl8k/kiwty5pKx8klMPt0tDSDF951sFAVP6PbK+G
upzq6PTAm2MckJ+xLHOgCPEjo1GtJnKeKsIZ+uapaJDNIR4s5VFiYYJpRkscOlEd
USaAy3nEZx37f7WlJuCrKuoNb/XbhBD/ZYRJPEgr6WPwKuodh/ToNHkWxnnz8bgD
JRJrc4TqpYH1t2N4XOj98+mXnpE1Di2dZOQyuB9ATjga6h/AgA23mBk9JrNMQnKs
KSTf+GwareOIKcGZrtXDy4e0JOTp63R9x2yzrYqUSYL0veU76i44A0fTOdw0ShKv
yuW2NHxgJrFFHEl3UF4Fl5WmEFx5kOH9IItSe/uZKmKj9c+RDepCc67ff+tEsA6P
OhTX+afnrPhYri9lTit2jc1O
=Bv/Y
-----END PGP SIGNATURE-----

--===============4771903440544398366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b4b5943ca6-20e6a329f12d.txt

6d6f1f0dac3e3441ecdb1103d4efb11b9ed24dd5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1223edb9e97e75b0d20bffe9d289c4f5c5512aab selftests: mptcp: fix ipv6 routing setup
74a0e011912021740c46771a3d8c494440d4688c net: ipa: use a bitmap for endpoint replenish_enabled
62600b0fbc6e69adfec2fca0fb6c69d10b72204b net: ipa: prevent concurrent replenish
3a63b718200be5b1997f6eb28e5e688ec58ec41b drm/vc4: hdmi: Make sure the device is powered with CEC
9c9dbb954e618e3d9110f13cc02c5db1fb73ea5d cgroup-v1: Require capabilities to set release_agent
b780215397628fec83cabbb23dae332dc8f8fc41 Revert "mm/gup: small refactoring: simplify try_grab_page()"
2c6be97ad899ad1c1632b6138c2547e53e733a30 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
20842a8d93e3a595dbb49038588e4c994a500ccb ovl: don't fail copy up if no fileattr support on upper
75fe271b2f41352a028d3c4a528decd6ea098bc8 lockd: fix server crash on reboot of client holding lock
41332593b54910ac145142e4c86894c785f9c840 lockd: fix failure to cleanup client locks
95dde75d5207a66f18e6e7e0b995c152579dd7fe net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
15184af88d8ab02cd34bc4b18c83b6cd798079c6 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5ddd37044b9e6f93e66acc48c49593cb49b35bda net/mlx5e: TC, Reject rules with drop and modify hdr action
b651c3642c77f8c4e9d30233a422d6bbe26c7395 net/mlx5: Bridge, take rtnl lock in init error handler
ee719d38eca38d1af4e4a74ca7ad84f87fb56bb5 net/mlx5: Bridge, ensure dev_name is null-terminated
4fad499d7fece448e7230d5e5b92f6d8a073e0bb net/mlx5e: Fix handling of wrong devices during bond netevent
2a038dd1d942f8fbc495c58fa592ff24af05f1c2 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
59879f296a84428fc999e5686b695a6c53f2e2d1 net/mlx5e: Fix module EEPROM query
c5a4a32fbe4bb93740843828421cea08c47f5bdb net/mlx5e: TC, Reject rules with forward and drop actions
d7080574a77d898fb4de28c0e49026ee15188104 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c65d61fc54b243c99f100d72b768ca474a51d4ad net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
aff510fd826568f46f388340581689baa309be96 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
8fbdf8c8b8ab82beab882175157650452c46493e net/mlx5e: Avoid field-overflowing memcpy()
66c6dbfc8493fc1b0192f74c12d417d911ee632b net/mlx5e: Fix wrong calculation of header index in HW_GRO
a4161e4861132d5b324746a260283e87f2d65daf net/mlx5e: Fix broken SKB allocation in HW-GRO
28929e393da4947f4993ebfa9dde5fb26925783d net/mlx5: E-Switch, Fix uninitialized variable modact
e23a2f4e43a4a18de4137a446705281a8969b375 net/mlx5e: Avoid implicit modify hdr for decap drop rule
7bf02718b736e66609fc1002a358727a945f46a6 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c448999f0e8685fff4cb23f059a2daae72d2433d i40e: Fix reset bw limit when DCB enabled with 1 TC
2754d83160c96ae22afff8687ddb575d3b790587 i40e: Fix reset path while removing the driver
dc2c6fdbfc1af540eb0e8a81bf330a747846931f net: amd-xgbe: ensure to reset the tx_timer_active flag
e8f73f620fee5f52653ed2da360121e4446575c5 net: amd-xgbe: Fix skb data length underflow
dea4fec0d87d4401b5d2717aa7c6c6cad050fb62 fanotify: Fix stale file descriptor in copy_event_to_user()
95e34f61b58a152656cbe8d6e19843cc343fb089 net: sched: fix use-after-free in tc_new_tfilter()
36a9a0aee881940476b254e0352581401b23f210 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
577f932216d02157637c621dc318014bcfa5ed82 net: ipa: request IPA register values be retained
ed1707d0a64d92432b9fac368983c1b4465220f0 bpf: Fix possible race in inc_misses_counter
f0c1ed004ea8845c8f2d69e58641f87a4c4b1408 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
0d208ee32f5b3729ac4e115c6826bdf69105b4f6 e1000e: Handshake with CSME starts from ADL platforms
c074e2c8d67af5f0b1fb953d4ff960a8dc854eab af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0c6e3cd1d5ed64e5aa740cd476ddd0dcf76f873b tcp: fix mem under-charging with zerocopy sendmsg()
5afee7b2b1b27b9b001c11b671ba1bad57c4ff4f tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
9c7f8a35c5a83740c0e3ea540b6ad145c50d79aa ovl: fix NULL pointer dereference in copy up warning
20e6a329f12d6f8862602eaf5e74544a768c0723 Linux 5.16.6

--===============4771903440544398366==--
