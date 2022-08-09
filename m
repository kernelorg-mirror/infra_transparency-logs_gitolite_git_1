Content-Type: multipart/mixed; boundary="===============5624569949511508772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:19 -0000
Message-Id: <166006771908.6912.6091595265172646939@gitolite.kernel.org>

--===============5624569949511508772==
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
    old: b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864
    new: 02c6011ece11c67e9ec89b3d3e0c25cff42b3ea0
    log: revlist-b275bfc9c2d3-02c6011ece11.txt

--===============5624569949511508772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067715-66f28fa8ec5ed94bb59bc2da8415f8a269447a85

b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 02c6011ece11c67e9ec89b3d3e0c25cff42b3ea0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H34QAJsXiEmKBXmGgUFedSJT
cz3Q4ys62t4kWj8PZzZ9hUNQfjdSTdQr5ugs8Zm5aN12ygSnbFAKehHEaNT5vHP/
s14uTfVhwlSoC12MP7PeYvxzaXfR3C8Pd3+18Kmim5PBq1JhPg8xNQoq5T7FBqX+
FRhoFRUR0BFHZ+A0JyLoFKYx4kV6TWnH5ard9SqjhP5JCcih1NLthIYCb0E1KIhp
Y9Vaq0TeQC4XDW19mQH092CC64KkHD54X7HFzgkSRx3yx+XVf/iVq5qgVkP3CIHh
xPJI5EiDoIg1/3osBOoeBlO7rwK/1eQrjsQ/K7oKQwKUAXRg6H6IG15sgX/tzCkJ
spPqpjwi2dkcI3qYzY2bVCgwwRebKvalHDE2O+ama/b1VtjGv/70WbDxOmzqpQ9J
1i2m1A4Gd41xZfFs9woDeBNeshX5Fg1Mh3ZcW96MdCYc9CZRoDF+N74GqpTYsVCl
Uc+5rBofbz04/EvvndwNHo6ypSVftZCoHNtS6+kfpzKvqOQGRFd9lgk6CXVZULiF
j97Mmp4cyxcARg60Rf8B4WHa5kSpQJlNS28AGVxxjJLNJVcc4QF2OAKcWwPSu9pU
sWDtir+ZzAFxniIAQpKtrJKHhD9fofT/0Ba8WgB8Q3WDHVZVB+igapnV4CqMr9MP
eLDdia2u47TEEUqFMI5aMVWA
=d/Jn
-----END PGP SIGNATURE-----

--===============5624569949511508772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b275bfc9c2d3-02c6011ece11.txt

9180eeff254da16267ba156932281d3ce199a255 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1c0131b3f1a756505d472d46128199a3cb353946 ntfs: fix use-after-free in ntfs_ucsncmp()
30da481fd1016a8b42047dcea7a4e5c29c506163 s390/archrandom: prevent CPACF trng invocations in interrupt context
076605e39ae8dcddea529912ee2a0798fa3ffb87 tcp: Fix data-races around sysctl_tcp_dsack.
6c986923f3953f99dc206c60a79440805ee7d9fd tcp: Fix a data-race around sysctl_tcp_app_win.
574fa3c18a88193ed3e93e9ff10bac115556699e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2f22970a5bb94e52c67dfefddf3ac2eeb1f9a06e tcp: Fix a data-race around sysctl_tcp_frto.
05b799947d0ad63bae55c0acc746e4a8a1e8321b tcp: Fix a data-race around sysctl_tcp_nometrics_save.
dea66bb9ad269edc2a99d659fed76322bead19e7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9beca62f8f54d8f030bc9dd84f7aaa90b42745c3 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b947ccbd526b44d6e1ab90d01edd61a99578e19d net: ping6: Fix memleak in ipv6_renew_options().
a00616b7e5abd5b3112c6e2d14f97058f745bba3 igmp: Fix data-races around sysctl_igmp_qrv.
9aaa05ecedced3f777be9ce4abfca2e00bbd181d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2652a8c9d5615b91b77ba09127579b9dc07e4796 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
dda3600220bc68b44aa31f4c48eb4a0715c81389 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
7233d6eb3c92bb64844dda8a89c7b72caf3d188c tcp: Fix a data-race around sysctl_tcp_autocorking.
424d0a9cb6ad0c73a999920606c0f1e70ef46135 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3e708c16a1335a44138d554576310df7f76f57e3 Documentation: fix sctp_wmem in ip-sysctl.rst
1c4c4f9f50e895a0eef2696f4af33e5dea7c2de3 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
2026aa09a472edbb00806e1bfbea31aba8f03c23 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2da44153627542a10f950d4223ce8b864d8a8166 i40e: Fix interface init with MSI interrupts (no MSI-X)
32370e4d772d508c6858e51119800a99fc938cb8 sctp: fix sleep in atomic context bug in timer handlers
421c671a34e397500971c2da2935276156c6bf4e netfilter: nf_queue: do not allow packet truncation below transport header offset
2d6cc0a81693c911981ea2fd0908f2b2aae85195 perf symbol: Correct address for bss symbols
8edc81cb4aa861211f5e748cc323a2a3d3f690d4 ARM: crypto: comment out gcc warning that breaks clang builds
211d56754491d80b2c9f8472ae7b621d93a4d7b3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
517944eabb6bb47ffade22ecc2ec92497ef9f0ae scsi: core: Fix race between handling STS_RESOURCE and completion
01cb59f0b8216ab1091472c651bafba53f00c9c2 ACPI: video: Force backlight native for some TongFang devices
67caba0d7f1f9c3df81d26a8a0801b53147cd9e7 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b2dc44aac12a3576487e3022f5e034da83a97ddd macintosh/adb: fix oob read in do_adb_query() function
24fdcd814453714afc20ba1c010d0214fd937960 x86/speculation: Add RSB VM Exit protections
046722c7e3cf6e71c0c17a4f815092ea63c71d73 x86/speculation: Add LFENCE to RSB fill sequence
02c6011ece11c67e9ec89b3d3e0c25cff42b3ea0 Linux 4.19.255-rc1

--===============5624569949511508772==--
