Content-Type: multipart/mixed; boundary="===============3725359631462324026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 30 Oct 2024 08:03:22 -0000
Message-Id: <173027540249.3017242.18379640236327548102@gitolite.kernel.org>

--===============3725359631462324026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: cf44e745048df2c935cb37de16e0ca476003a3b1
    new: c05c62850a8f035a267151dd86ea3daf887e28b8
    log: revlist-cf44e745048d-c05c62850a8f.txt

--===============3725359631462324026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1730275402 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1730275372-5486d056d3cf32243c42cd40ab5b3349ac0505e9

cf44e745048df2c935cb37de16e0ca476003a3b1 c05c62850a8f035a267151dd86ea3daf887e28b8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmch6EoACgkQ10qiO8sP
aAB52g//YW3o6vPvaGVLegJ04rcuA4zSlHJm8YKE0wkfBRMwKhIsckNixi/XS0mL
NlFrNdElKwjJf3mfVQ1q1vUwJ+azCxTrITkzR529IHtjRdvlHLUGwPSiTBC5cOfS
yQS/sx2kxrWL12V+Yi0EJqWfkJ5OqtqPu0odHL995DA3GxUzm0QATDxYcGMQaeuv
NFnKhFEl1oqjknesQby44+0cCyf48qeZlFPeWs22D13FiOrM3A1UYiO0eHWuE39O
6lcSlLiJ/+sNnK3DXwpI1ddBkqzE/7vFKaPpEjuv2P7s5c+jBehoEr/M0n/z/I7z
dCU58VuUp9jBDXJ677PusTgvUaJPHyEFxwwgkOBczbaIv9Qpu3Q84QcFTU1QV4eX
E05Ae8ZzoZForUV/xgEHlD+7RSR/nRL0e+Cp/QjQqVD5c3iBzKo/BSx9CbyvWWtf
wZnxXCXxHOGMROemXOud/Sh+7HYy/Xh6nCfd8tSMFUSVowHKO0gX1zQcnUuuidqY
QHSnXYkCfR6MTZ9vLwmdD7WGCXMVHCs4P8AUJn70mLqrqtPwiwnjWVw14JguKkOh
RkyALeJgBhRRz25ZtJ1M7mbwtBJeaCIo4MgVd4WZBIbNhwj1HFZVnuCDGXcbe5Fl
BUIB09mhjK5ZYzk6x0wvc8bvv7Wu+tBwcogurcZfHgvlkDEXb5I=
=kz65
-----END PGP SIGNATURE-----

--===============3725359631462324026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf44e745048d-c05c62850a8f.txt

b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============3725359631462324026==--
