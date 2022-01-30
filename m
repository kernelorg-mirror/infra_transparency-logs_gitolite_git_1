Content-Type: multipart/mixed; boundary="===============7920368036823538138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:43:26 -0000
Message-Id: <164357540644.2807.2348197145225876053@gitolite.kernel.org>

--===============7920368036823538138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0d7f8ac99f7d2977febed2fff70bf57d40bde743
    new: 609759158e2f578b48e2aabd41d2109363c6c838
    log: revlist-0d7f8ac99f7d-609759158e2f.txt

--===============7920368036823538138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575404 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575402-5a8ea93c662f4c451b96581dcc3708ed991ad421

0d7f8ac99f7d2977febed2fff70bf57d40bde743 609759158e2f578b48e2aabd41d2109363c6c838 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+GwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2vsP/if/0uE7sornpN/UopGF
iRMEQo+UspIr7LzTxuBnNzWCZqok5ibGaKHDSam46qiNO8Ax6oSE6VQEiJch/Hbx
2PQmloxWui+wr1td6TtGLKU/yDo/bFE62PxQZFNPYDmlpQ/9xbHWNR1n2/e+mvUi
9ttAq3UT97TzsmRIHIlbS3rL2MMtx5n+VovvaBROHLTfQa8nhkzEZvCVgzsF7IuA
CCEr0DW8l7WDHWUUJyH5AYZ4vow1KAttebaJTxgxGpObr6pAw9Wa86MRpfGp4Q7u
1s3NgFWO6V1YPC66Z9wMnZrcAMpQHkoD42foEbqWpeKXrj7O8Z4psT9EhBGB6iC/
/lp8RaoJiH3IM8JFIzO277esvr+jOwqPylJkTkf1wL4u328gZwQltXgNKec09fMk
IONOYMQKLBDjsH49bw6bq+k/pvU0u1aY22Au7VjxgE7NmQwXSqW2RK9fgrcSvXcc
1OiGo2ZFWIM/jDNegU3e6dMdWmKQr9n+z0heK/X8eUPurejJp45JOgvqYxkl1si7
Ary2yeL2DNISmWvEuW0/otcKC+nBbizwDV3F2ddzN62GpUjPZXdk0g1zfj6JGgV5
rKN90zRFIrYXh6A6FLNtaZXz2FCTMVzhafjy9i8tRgTITd8n4IcttZdxrzVRJNsW
7kzKPIJs2ecEiPj/FSqoHqxu
=1SuP
-----END PGP SIGNATURE-----

--===============7920368036823538138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7f8ac99f7d-609759158e2f.txt

3d1fb0765cea5b48a318187eadcf3f8ae3f96410 Bluetooth: refactor malicious adv data check
98c08503eff438de6a5c0c3cbe252f9b90dc20ac s390/hypfs: include z/VM guests with access control group set
667c01693783a9f42e878d6485f667353e794547 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bd6af5b2aded84150071ca6fefbd1e4bdb89bcf9 udf: Restore i_lenAlloc when inode expansion fails
0be806bd8e133f919d10acf775139ace58d336e5 udf: Fix NULL ptr deref when converting from inline format
6b33fd1ab0fec167f441995416e348586c5ccd37 PM: wakeup: simplify the output logic of pm_show_wakelocks()
cf7852e04db1a9d3e3a7eb79288f0b10f8e32ec0 tracing/histogram: Fix a potential memory leak for kstrdup()
e75e08c1cce9ae72dc1a609ac1d298764f1f83b8 tracing: Don't inc err_log entry count if entry allocation fails
6087b22d728bf74b0493d131ca487a210347580b fsnotify: fix fsnotify hooks in pseudo filesystems
6063411eaa7e7d8530bac67f16b3314a5eaa29ec drm/etnaviv: relax submit size limits
3bab2fbd0dfd2e1c59ff58755e5a969075a6aadf arm64: errata: Fix exec handling in erratum 1418040 workaround
67c38183e09fd18b9269231333df56afc6eaacae netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
da1b7c796d42d7b7a7bd2c2a4f40c488bbb17314 serial: 8250: of: Fix mapped region size when using reg-offset property
2b9143b2062f296cbd82305d961677d64a20a9f1 serial: stm32: fix software flow control transfer
e15e16bfabb55d44f4bcdb90a19cff2069aa1724 tty: n_gsm: fix SW flow control encoding/handling
afe40f81437828c34905539343b074bfe8f60672 tty: Add support for Brainboxes UC cards.
15e81e2c19cbc865f63c8d6db04ed73c6fff6031 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
555870c99242c6cc8ce08d63b7b1f101ef7ced55 usb: common: ulpi: Fix crash in ulpi_match()
ebcd8b7cc269d9c1f5111373c67c71433d1ceb00 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1352d13ae00816ae6550ad283082c2fd81daf104 USB: core: Fix hang in usb_kill_urb by adding memory barriers
7493433ef88905c2193870330ce22e4bd6db0f3c usb: typec: tcpm: Do not disconnect while receiving VBUS off
83d7a73ed1f0c826ff736df683a9edc950462e3e ucsi_ccg: Check DEV_INT bit only when starting CCG4
9db54d5196a5a9ad1c7f74ffe8dc99738371ba02 net: sfp: ignore disabled SFP node
df6a2d315a61a3d97e015a1d8dbba862293364a0 powerpc/32: Fix boot failure with GCC latent entropy plugin
e08d01149f7f6bc2904be233c42be464c9dec0c9 i40e: Increase delay to 1 s after global EMP reset
2eeaff6df358e9d795383defdcf9ca91458aa608 i40e: Fix issue when maximum queues is exceeded
4cb51b023efc9304c8388f9c98161d2c370e7d59 i40e: Fix queues reservation for XDP
85594b57e69ef24f198d78a801274e0516a0a775 i40e: fix unsigned stat widths
45dc723cc35ea225953739d8a83d1c4e561891e7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5036a831a28020f40ee86076b8eeae738dccc020 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00584fbc0b3c31c7e064ec6c0b774e90a4cfc2ab scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c5f1ccc68b825b067df6f236910fe6fcf6d3e36d ipv6_tunnel: Rate limit warning messages
e7a8c4ee2ea9175ae2ceb4de59f707d5055ae1f5 ARM: 9170/1: fix panic when kasan and kprobe are enabled
dbebc6456c1a410134334ad43eead67164980ca1 net: fix information leakage in /proc/net/ptype
8d7434a873003a1c900b891a0f05f304eaabb977 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a4370638e6a0a7f08b77a411fc5071cdcfebc5ac hwmon: (lm90) Mark alert as broken for MAX6680
26efad64f47d46de76e6a70647e8f3b10d9a533c ping: fix the sk_bound_dev_if match in ping_lookup
e38d1f1dd7e0af32b4711cb9f3989ef68e4700f1 ipv4: avoid using shared IP generator for connected sockets
d46c0bf02d2e56dc97df213a8f35eac2330878ae hwmon: (lm90) Reduce maximum conversion rate for G781
92cbae311a438d3e4951c96e7691a3a86c241bff NFSv4: Handle case where the lookup of a directory fails
1289265dfc47e82eb844dd3661f088c17fc40937 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7d533b7a21bb1d82a96b0959c2b6f5e9fb072f3e net-procfs: show net devices bound packet types
c69e3ebaa2a2553b881647ec4597e36d7e4254d7 drm/msm: Fix wrong size calculation
da81cfd53f74e03e425b30324509eb82f60d1e99 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
f9ee7877b9113d18998bf18f99d99d9d32f06dbd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
15eca815d819f49c7fe22a4b5d3550fe6b5a5b43 ipv6: annotate accesses to fn->fn_sernum
568575d2a11c3b8b6f9fe5741234323096102bc6 NFS: Ensure the server has an up to date ctime before hardlinking
7c448caea35c9f15bf0a3d88d789f2777167c544 NFS: Ensure the server has an up to date ctime before renaming
7c3adcbec33200d85447488aa41e4738548253f2 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
bd18d0fce8d783fc3f15b3aa8fb6cfdd34b11e57 net: phy: broadcom: hook up soft_reset for BCM54616S
2d01b5bf3c93e9851395724df30fe97bdd1f6046 phylib: fix potential use-after-free
bd868c5a17e2fb92a6d96335b5c64fcb8e881f93 rxrpc: Adjust retransmission backoff
1eb955b9158d065e12873458e9550e52f3ea76cf hwmon: (lm90) Mark alert as broken for MAX6654
68852dd7d42bbbd8a59dad26bd3b34c9ded2e63a ibmvnic: init ->running_cap_crqs early
3a2da1850c7bdcb10157c80673278da834b60066 ibmvnic: don't spin in tasklet
21f3db2a8c1ee74d4ad8a50a8325bb527171e2f8 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
77674dcbe61fc3bbb798d79fa5b12aeaf92a7d7d yam: fix a memory leak in yam_siocdevprivate()
ebab52cafdae06f03a58f65ed3041e8b08a2a9d0 net: hns3: handle empty unknown interrupt for VF
e99405adee14d53a5108c1fd244b0541ed8b2f4a ipv4: raw: lock the socket in raw_bind()
07ed892fef26c530c9ffae99ca0eae0bb25ae581 ipv4: tcp: send zero IPID in SYNACK messages
3353d79ed731fdd3a7da235e8e86ebd4459e1d92 ipv4: remove sparse error in ip_neigh_gw4()
609759158e2f578b48e2aabd41d2109363c6c838 Linux 5.4.176-rc1

--===============7920368036823538138==--
