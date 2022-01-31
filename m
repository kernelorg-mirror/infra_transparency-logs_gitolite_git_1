Content-Type: multipart/mixed; boundary="===============7488716685595334539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:22 -0000
Message-Id: <164362634225.24217.8217547992370522863@gitolite.kernel.org>

--===============7488716685595334539==
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
    old: 609759158e2f578b48e2aabd41d2109363c6c838
    new: 67819ded87b7d993487007bb528aa90c522a5671
    log: revlist-609759158e2f-67819ded87b7.txt

--===============7488716685595334539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626338-e065711d6a51fcbd6780d305c2cb7a230ffa0354

609759158e2f578b48e2aabd41d2109363c6c838 67819ded87b7d993487007bb528aa90c522a5671 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9YP/A0icdhdSVGctEcFLW0d
/3fecKyFwdH8J7tXVQSbl/UdVEAc0OQJkyfrw7EJX5SF6dILJ9XV86y3E6w3/1kT
ktFiuViVjUFXjPUJLZMx60E0aG4HOauwhnLftIBXr71IqUxgkj1XcpjtruZHtXeX
zQNt/QyxbUSfJbynW5pccIcdf6G0GpgbC8BB0lx42Bw4cwcZ566izkj1lGCtB5G0
as3jzUYU0ywdVR27AtNvdhqXr3b6CBUi8jU+embqGLmpzGtAA9kKfY8VIzIn8ou6
GEmBvzc5utIatEZPhDId/mCl/OlhJDTf9FXjvzOh1d61nm1oFB67SZg0A0PfSFaw
r8Z1yYh+Z+kwwtKo1LB3cKqtlTRykJJKF15mUEKYcKyh7UYw9OxQ5Pa7FO9D0h1m
cnA8my4mnWv+MpmMyLGMxaHdJZewGWGpn6iIceO1hHW2j1j8ehEYAxW2fmMM0cCX
xnzh4/ceey5WdCCqb/5+NGlUhj93f7GU67HoxFEgfKwSS7qE8OllhMKfFvEWBUDW
8Pebeoljza9KmsXiSFElEIpp+OBl1ktU+nOVLcx9gRohgvrLNk5BAeBJVkT7uCaY
DQBdBFh9MK/1Mo1UekKfyklrKhGJBfM4ZzpmCk0c8N9zjfhNB1bXQFCZruLDkcUp
2XYZDz0xK/LdQddKbVR+BWoT
=cVk9
-----END PGP SIGNATURE-----

--===============7488716685595334539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609759158e2f-67819ded87b7.txt

6811600772ebf9d5cdf2eb73b2c84d7ec8c2b74e Bluetooth: refactor malicious adv data check
9ad3eb7239f0aa1bbeaa11a5c80efb41477aae96 s390/hypfs: include z/VM guests with access control group set
e6d61ba083cb639ffdc79e8f0781eedd9b14b157 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f0109ff9e4fe7efcf788720fc192894f2a0a261e udf: Restore i_lenAlloc when inode expansion fails
a80dc7b272f4cea990fbf3c2474bf21e0e629a3f udf: Fix NULL ptr deref when converting from inline format
1499ce2b334f09af1cae3fc6da7843fec4d7d7d8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a852602de565f0a53193086ca6e986743d26f37d tracing/histogram: Fix a potential memory leak for kstrdup()
044a9422fbcce1962dc4d60ad1350ee593c692a4 tracing: Don't inc err_log entry count if entry allocation fails
5577de8a4394399a4a6ca68e4d287e2ef6add43f fsnotify: fix fsnotify hooks in pseudo filesystems
8c41373ca1dced4b6455d4cf451a533a93242776 drm/etnaviv: relax submit size limits
7f436f474323da60240fc1ebaaea9adab2e3d69c arm64: errata: Fix exec handling in erratum 1418040 workaround
e2ed259eb15cd9a4dc7925c510ac67ac785c71f7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b1b76524ba712230df2aa40dc5468333c8b24919 serial: 8250: of: Fix mapped region size when using reg-offset property
0a42057ca6e1a1f45048d6add532417004b3f588 serial: stm32: fix software flow control transfer
4f6016f4f747f3e81d820cfd5b89432855610af2 tty: n_gsm: fix SW flow control encoding/handling
7644cde530db40a10564f68bdbb3643a974a7a57 tty: Add support for Brainboxes UC cards.
d4d7b95be2fa17c7a85df42da6f0a253581a40df usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4709c166bfb256358475f6589d4a2791177238b6 usb: common: ulpi: Fix crash in ulpi_match()
79e8c06a7371f4ab7f303c986ba07f16c70689e1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
dab23d2c62243c9a1573c9e0bbec21238c1449ad USB: core: Fix hang in usb_kill_urb by adding memory barriers
a299b879cb12035b9a6bc824b1e38fd09a3f7992 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a109cc77264fac931d3c169c28e8de6de5601326 ucsi_ccg: Check DEV_INT bit only when starting CCG4
aae19524cb5b2d47edd1d270a4588a4bc1a15d23 net: sfp: ignore disabled SFP node
23e52c7c46832cc50f51ca5a505b2e87919dae10 powerpc/32: Fix boot failure with GCC latent entropy plugin
8844e401cb3485a480e9a7491a15540daa5a5b7e i40e: Increase delay to 1 s after global EMP reset
6d157f4b07721fb11612104faf0ddb93e26a4202 i40e: Fix issue when maximum queues is exceeded
ca1844ddbc3922469e7628ae135ff93f5797e142 i40e: Fix queues reservation for XDP
38ef9d5b66f0da88b2b1258589c2ef8e79301fc5 i40e: fix unsigned stat widths
237a9c01ce8da5902471302ba1591421dde7fa46 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
20e3f854932b726bffd32fdab62afac8b139c7dd rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d9bcdd88dd2d22291c15fd46a76c03737f9bc6bf scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c1c24c3bffb02fc74cd40609a2131b9bfac46ff1 ipv6_tunnel: Rate limit warning messages
971ffd538660b0534e7e900f2bff05ec6ee27a92 ARM: 9170/1: fix panic when kasan and kprobe are enabled
f03b241fe399ec7aa2c12b79f3190a6768f7d44d net: fix information leakage in /proc/net/ptype
ac132e332dd90e884426217486bf4e3d20a83ca6 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
2d0a300902c96f69dceb10e7cb0233442a2aca2d hwmon: (lm90) Mark alert as broken for MAX6680
588105cdbecff0be27bc654d827e15a19b2daa2d ping: fix the sk_bound_dev_if match in ping_lookup
ad578d9e010baf97dc6ef61655a2fd73df44f11e ipv4: avoid using shared IP generator for connected sockets
38e897784d6665ca22806a1db3d24cf43750ed94 hwmon: (lm90) Reduce maximum conversion rate for G781
9457090f0ac80f28df59ca146530fb521598f2a1 NFSv4: Handle case where the lookup of a directory fails
b8ff6c8e0d39df217a86f520b6e7d1b79750c03d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5b3b1a127db85a372e92fd90d09dfa4854266cee net-procfs: show net devices bound packet types
17d1d79ad0032feaa1947a67d6e00550a282479c drm/msm: Fix wrong size calculation
15c41aec8d9035e3d0510dab1885017e61316d98 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
7a6751a224ca8c1adb48728750f381a2751cef43 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
330e37c7579dc42e60bef4283aff471ccad27d68 ipv6: annotate accesses to fn->fn_sernum
0309c392a360d766287d8e65b8a4dddb71757ed7 NFS: Ensure the server has an up to date ctime before hardlinking
963a8570115b9306537e87afd1a7252ea51e23d3 NFS: Ensure the server has an up to date ctime before renaming
b3d4a38c5985420164dfc4ff0cb1368df27723c7 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
04b6761fe3a2a4024dbfa16e474c052d98b9717f net: phy: broadcom: hook up soft_reset for BCM54616S
73d4f03ec90ed6f05800c55257abdb52faab506c phylib: fix potential use-after-free
959a59e65ba9e4ef3e362a566f8a360177247ae2 rxrpc: Adjust retransmission backoff
adcc868f8a9fe28bb96202b272317d4ca86345c3 hwmon: (lm90) Mark alert as broken for MAX6654
4a04ab16c68d1f923d71669da3c727bd4bce81a6 ibmvnic: init ->running_cap_crqs early
4fc89c05b9768e823bbc537b90b63a5335ecfeba ibmvnic: don't spin in tasklet
8eaa6f705c69fdbbe3386958d25ce255ec50d1f9 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
823d196c433eb8d86ba8fa6555ef0f91ffdbccea yam: fix a memory leak in yam_siocdevprivate()
5480fea919f337dae16eeb25195bbe63eaef0fff net: hns3: handle empty unknown interrupt for VF
8064ffcc330cfb46464ef76eb262e8a78707b2d0 ipv4: raw: lock the socket in raw_bind()
8090dabdafe84042002c2ea0c25475e55989b6f1 ipv4: tcp: send zero IPID in SYNACK messages
0b945a89ccfbccb6c56606fad5559726e153fcd5 ipv4: remove sparse error in ip_neigh_gw4()
33c88340a68073952e5268555ee47159b62b04a5 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
f2431e07c51f28cd90300610e7e3ff2453f39fc2 fsnotify: invalidate dcache before IN_DELETE event
dc6627ecb3d277e05a67ced89c7cf4d21f951804 block: Fix wrong offset in bio_truncate()
67819ded87b7d993487007bb528aa90c522a5671 Linux 5.4.176-rc1

--===============7488716685595334539==--
