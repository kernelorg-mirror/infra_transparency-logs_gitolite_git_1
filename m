Content-Type: multipart/mixed; boundary="===============7823238342504428837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 03 Nov 2025 10:39:59 -0000
Message-Id: <176216639989.4192103.15761900808314705118@gitolite.kernel.org>

--===============7823238342504428837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 1a2352ad82b515035efe563f997ef8f5ca4f8080
    new: dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd
    log: revlist-1a2352ad82b5-dcbc94c1f044.txt

--===============7823238342504428837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1762166433 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1762166366-f25fbfa4ac1e68b00ac4dd26d96ce8c04ebd1fec

1a2352ad82b515035efe563f997ef8f5ca4f8080 dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmkIhqEACgkQ10qiO8sP
aABDjRAAoh5kTkiGpkgmQIUKefUC11A7+wkmAnS91boTp56sQ9BismirKNmL7nPJ
S4ysvYoBUKB3CVME6LCUdzGDrWKELWcAqLyYig0OES+0OZwFPChPtdgX9hI4CKn7
d5KHwaZu6eKqt8kjvSEtc9q2ne/TI7mb63CGUKTnPwqDdEA77eWNnBoJu0bJIFQ2
q8qmuH+sVlF+QbGN8kfbjdN6C4qwQ8s4mZaFuqh+8H7E26513gV8uayZywvgJPyh
b9Z1gN5yit9vlg7CmTn0k+jKiCCkJg63/NcDcg0/jTqQEtXFHFKZxrC4ASXJUoMt
P5MwmoiGrWRNeg20x20vC2sBiEcepnFMMpPQH9OOsMsUaBDrNo/M0aNSYyNhSoQf
hRHoTwyWMWNihLgaXX/MqqiQj8e/SkX/PYAl4o89iqfISWfH8d35HPjcQIc7cXI9
2puDHV+1WF01S+fX1MjgmKBeToj5SQmhY5Y1lRtSulKv7lGH1IQpu0gCVw9rH53P
eiWde0YlVT1XOYs/X6rztyTzINmW+LR5GvHys26G7MqwEwIHjBk1phJfuLVclyzX
jcXST/JwX3Y6Wo4zffIGis2uP5/YaoYjENv4L4b9tfgNg2893ftq1Ovgmt2yg6AX
ZoL6XtafAo9r1kA6+VB8fsUCD8w8ScJkQsSBaA0yyD9GLxN9WHA=
=i059
-----END PGP SIGNATURE-----

--===============7823238342504428837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2352ad82b5-dcbc94c1f044.txt

37ff03b356ef9d2e960c07596e6fa9276198206d wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the convention
9dc6e9dfdf9d9efe5afd2322e450b83a449993db wifi: iwlwifi: mld: remove support from of alive notif version 6
5c0251598f29646a19a7232c9437b6faa22ab4c2 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
eade5cacc95c3d8b2e88a694a6a0a42dc0dc1819 wifi: iwlwifi: mvm: move rate conversions to utils.c
ba85816979360b78a40a3dd0cb8e6f57d6b22456 wifi: iwlwifi: iwlmld is always used for wifi7 devices
30d47d8fe781469ebd4e38240999767f139effb2 wifi: iwlwifi: cfg: add new device names
ef56bbed4c03fc272c65da821d31094b63a8461e wifi: iwlwifi: tests: check listed PCI IDs have configs
58a4ebe3168813a04bef08f7858a63b199e866e1 wifi: iwlwifi: fix remaining kernel-doc warnings
d852e72d9425ef1401442c0226cd7b936c02a0ca wifi: iwlwifi: mvm: cleanup unsupported phy command versions
355431679a910eedc3d1a01cfffaec590a02033b wifi: iwlwifi: mld: support get/set_antenna
d676e01357682c966b5e135aa3359fd90be85be9 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
92e87cee465cb5c293aa0a88c4cb5fe5e618583c wifi: iwlwifi: mld: update to new sniffer API
38f79506195c32f4f1d1fe5808e7294cd1f298ad wifi: iwlwifi: mld: include raw PHY notification in radiotap
7f59fadbcbbc7881e434544531a1d6c04036f034 wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
8377e92a3a08304b06e4a5cef89d49ab93728dc1 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
d24076e0758ff8aa788e181c565683abae8bb397 wifi: iwlwifi: stop checking the firmware's error pointer
7906c61a8faf6660bc2d5c6e71985be695a71065 wifi: iwlwifi: mld: check the validity of noa_len
f67cf9aaae4681692dce78ce31ba08cdf9cc0705 wifi: iwlwifi: fix build when mvm/mld not configured
50d0cafec60ce2c6ece236806df7fbef0cc8a0da wifi: iwlwifi: bump core version for BZ/SC/DR
3e24ba621ba122ff765c8c9790800a05196fbbba wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
bd8a6e46e6b89f758669614d2aa1219e8ea048ef wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
0d0e8149c6d77fe22dfb10b985ebedfbc192a2cd wifi: iwlwifi: bump core version for BZ/SC/DR
7ed47d42943fba8ced505f62d4358f63963bb968 wifi: iwlwifi: disable EHT if the device doesn't allow it
9e69bcb527ea66288d49b97a85e33ce429825079 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
5ee10092eb77dee1bed468777ff8e16130f21877 wifi: iwlwifi: cfg: fix a few device names
75dd87e3f181bbf7d333c69fa45ef49eb75e4acd wifi: iwlwifi: mld: check for NULL pointer after kmalloc
3df28496673bd8009f1cd3a85a63650c96e369f4 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd Merge tag 'iwlwifi-next-2025-10-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============7823238342504428837==--
