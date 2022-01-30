Content-Type: multipart/mixed; boundary="===============2430932499478356863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:43:15 -0000
Message-Id: <164357539513.2641.4699321711274800890@gitolite.kernel.org>

--===============2430932499478356863==
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
    old: f26d323cac1ce590111fc4e4137b273969d2ee41
    new: 0366c2cb37a18c7aa1d928691b08252cc9e4de7e
    log: revlist-f26d323cac1c-0366c2cb37a1.txt

--===============2430932499478356863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575392 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575391-0a735e7e767930ad270a4a9a1890ee819f9a4864

f26d323cac1ce590111fc4e4137b273969d2ee41 0366c2cb37a18c7aa1d928691b08252cc9e4de7e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+GAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VJMQAIpdnMFI2tIsy7hLPWtt
sfzvKqAWIDHMmy6PqiNM8iqjacZxmL8DP60CqTxITWrIpHY+sKFmt1SXJVUSKmBy
HUxUhUAXhTweJ6FM/uP5ePc2qJGVlo/6yxFxoJRGF/IUNNJoowt17ay7CjipKHr8
K0Kpg9d+sPlUKfYS0vSYiWdnBnGtnEdMhnCM/HVp+17WRc/V0SMM9kczzRYxZAqg
jwtmZdPWvLZpo0q1FZhqYbjQHcAwvYmEen5LQ8N1bZH3G637zTwbVUih6lgc2sxF
re3qZWCGtYtIhHkPcIfOwj9M55nk1o8Vcm1mhghiA0eQUHjCyX+j4tD4GplLf1Bo
I9PQl7FDvyM9i/0QHRX5shcJtb8Xpw6rgN8PeBpoB2DLcpn0WXQin5SfNZVScfEd
B7LViuGSXXiwrWQXkE42CzXbuIMM+9ArQEVuEBk7ubewXVJ0uFMU7QHtxwceviUP
s7BNFWRJN2bQPRj9ommgyYb5pbea5zkcsOGiUa3ZU6ygJRjIUCM7UWl4AEImuEFv
mvIcjimeWaYA0XUMwVg36ZoDT022bLJKNyJiHqvp0rt8TUTzdhamBXHAyKl0xyXU
5z/H1pS3P6T2s6KEaV5JNSf1b+HzYB3yqmKnzb7AI1OqzCeObY9Kf6qYXFyRHlNA
ipF1kh/A2rMIoBzEwb5OhKHd
=jsgo
-----END PGP SIGNATURE-----

--===============2430932499478356863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26d323cac1c-0366c2cb37a1.txt

05931cd12491f5d2d56ddb2572631f1ca758b15a Bluetooth: refactor malicious adv data check
f0a7f3ebbb0bce0e42c2b8132006428ac370f523 s390/hypfs: include z/VM guests with access control group set
355f90714ea5f6f42711d95d29932d0092d84060 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4914698b803bfb52a2027e7e6a0adfff5d65ddaf udf: Restore i_lenAlloc when inode expansion fails
31e9ba672f7cffc278198162a5ab94f00f0977a1 udf: Fix NULL ptr deref when converting from inline format
70a73fdf36e482ce8af6d6a0089193d3b3c410d1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
bfdee6a0bfcaf29dd7623f514c899e0d70b0dca0 drm/etnaviv: relax submit size limits
f9139f95f85f05a0c809400cbcc1db9a8638b642 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8d1a6bfcc356151ebbff72de1e181b58cdf47a35 serial: 8250: of: Fix mapped region size when using reg-offset property
29f0bafa75fa796cda922992c5cd16f3d6c6b3c3 serial: stm32: fix software flow control transfer
6ee9e3225618bec7305ddd90b16daa31236e52b0 tty: n_gsm: fix SW flow control encoding/handling
bf7333599765f67c2a27bf6f81481f544f25d7a2 tty: Add support for Brainboxes UC cards.
78c9d399e88dfc8531a74c55a578339de4f34f59 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
87449265507faa39ee489d47c803da2912aa7720 usb: common: ulpi: Fix crash in ulpi_match()
077a2122596a910568515e98756d112f941db81d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
61446ae6c976346ce757dc662aaf0d8c49793cb6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8ff50d62dc08f0964bfd86ed1658bb0774d85dae usb: typec: tcpm: Do not disconnect while receiving VBUS off
0d7dc6c7e1646397cd8bb92878cc3392c496874d net: sfp: ignore disabled SFP node
9649c651656f9159bc09df41fec421bc1f6b8132 powerpc/32: Fix boot failure with GCC latent entropy plugin
7d3631670347e70b253450418b06d0a746705414 i40e: Increase delay to 1 s after global EMP reset
c779c6b5ca8a7af6b36dc57758d668a99dbe7215 i40e: Fix issue when maximum queues is exceeded
ab8226051332451438d1c59d18fcb75551798906 i40e: Fix queues reservation for XDP
3a039d70b1cb12baaea54377c4c2c5bbe4c506ec i40e: fix unsigned stat widths
7f74f375abb0d30de20b117e9a5795ef522fede5 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
424fb988d00b691f36e3cae14a6a11b434b05695 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ebd020c11df79fd726992b05dd5ce1d4674b3a45 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
51361ecce39336731d98725a9cbcb2c2eefe0e09 ipv6_tunnel: Rate limit warning messages
1b7b03e162ddbc7ee1e211d58a4cb8b6fc5ebd18 ARM: 9170/1: fix panic when kasan and kprobe are enabled
f3f38de6fffadff65afa92f780d6f807362f2355 net: fix information leakage in /proc/net/ptype
65ad0104693e0a5eecf5ced6792bbd3514112ab4 ping: fix the sk_bound_dev_if match in ping_lookup
03c9959628aab96baea4c60a048acf9a5ec1d0d6 ipv4: avoid using shared IP generator for connected sockets
c8f703180bae89d6c5e6889299a84ba00ab0b019 hwmon: (lm90) Reduce maximum conversion rate for G781
d0b4994d8cd5876f8317c7e135d6fd5034029478 NFSv4: Handle case where the lookup of a directory fails
5c3f9bed22e5bd3bd8dcabf9314d9a1d5f5030c7 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
fcb654c6d2fa5cbc10521015eddd7155dc8e9050 net-procfs: show net devices bound packet types
a4987fd8e93d6a2608a5a657ec122537700c9948 drm/msm: Fix wrong size calculation
cc12db6116aa58e0fc0735e422bad85d53f1b468 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
920577662772ad78aede60e4d550ad8a14f5f124 ipv6: annotate accesses to fn->fn_sernum
2d99d335252770af9624360c32ba8ef5c98e7614 NFS: Ensure the server has an up to date ctime before hardlinking
45a6566e3fe07e48db53d67025611c87c5b7647f NFS: Ensure the server has an up to date ctime before renaming
aabf02811b0864c4adee6ee0c6690db9443d0a18 phylib: fix potential use-after-free
69f4165f0b163d4f702eaed8e92dd28397cb8251 ibmvnic: init ->running_cap_crqs early
e6e1636ee83ac2498cde1de6dd11a91490188607 ibmvnic: don't spin in tasklet
43050219daacc082dfe0122734351e0dc70e9f42 yam: fix a memory leak in yam_siocdevprivate()
0f944583b7522e9a9feb1cb50d4efff196cfcef2 ipv4: raw: lock the socket in raw_bind()
7ecd46289b4b2f4aa5c7976e13f5db62c5c68a9b ipv4: tcp: send zero IPID in SYNACK messages
0366c2cb37a18c7aa1d928691b08252cc9e4de7e Linux 4.19.228-rc1

--===============2430932499478356863==--
