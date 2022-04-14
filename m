Content-Type: multipart/mixed; boundary="===============2293375992689715750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Apr 2022 15:39:23 -0000
Message-Id: <164995076378.19112.10246987364295982236@gitolite.kernel.org>

--===============2293375992689715750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: d54482bf0b66ab038c7c25a2406c2156035fe1e8
    new: b862ed18d6fe2034048906a84a3356afc7830f55
    log: revlist-d54482bf0b66-b862ed18d6fe.txt

--===============2293375992689715750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54482bf0b66-b862ed18d6fe.txt

968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
6b86ed6c4f8c65e5c6e70f9dc63da767f819bdf2 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
2e8e6ba40df1ff5fbf5125528245a24d0a3b76c8 Revert "net: openvswitch: remove unneeded semicolon"
5c98164b6d8d1d5e3af86324f113baeb14b0e5a8 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
69880203b1430bc62afa9b03e70204e31e332244 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
79ef2ed715dd31caa3c5992a05983645046ee58a net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
21aca7c539d01a541b8813a5dd30b8657f944978 net/mlx5e: Fix wrong source vport matching on tunnel rule
5e48d5bf904bd0d6472acc2fa43cc0c86207a208 Merge branch 'patchq/485147' into mlx5-for-net
eb0a53016b4a7a2f652d76530aac970e32610706 net/mlx5e: Report header-data split state through ethtool
b0ad8a3030733b42aeaaf4367c2c4d084a285b26 Merge branch 'mlx5-queue' into net-next
bb7f8722f333a787af53eb0c5db4102584cdca85 Merge branch 'mlx4-for-net' into net-next
b862ed18d6fe2034048906a84a3356afc7830f55 Merge branch 'mlx5-for-net' into net-next

--===============2293375992689715750==--
