Content-Type: multipart/mixed; boundary="===============8145891080722999310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:19:43 -0000
Message-Id: <171319078306.28308.4438567453160802741@gitolite.kernel.org>

--===============8145891080722999310==
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
    old: 3bb5a27ea44e3c4be12a87c6cc6889d258dcf08f
    new: 291f795af61ec8fc9c2a67d65b6229fa9e0ae35d
    log: revlist-3bb5a27ea44e-291f795af61e.txt

--===============8145891080722999310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713190782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713190778-4f001f7a49e4a886f3635e83385d8f32e23d3351

3bb5a27ea44e3c4be12a87c6cc6889d258dcf08f 291f795af61ec8fc9c2a67d65b6229fa9e0ae35d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdN34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R4sP/12yK1xCtb0kmc41D8Ko
qoJHjc444x1NZLoW9axeqwQWyVDqDcJnOV1xZHpdouFxYQWi/cCr8hpmRYSZQEo4
bDllMu2jNezm5sovxVHHJPoEKb77q/aOLp/m/27XzDUBTx2GtVKuph4F60y0rxmk
PQABTPQv+5GpT4CBoPcMRmKXj+5mUJHToLvSNERuXMPJ9B+uRvNIEHIRzUZDI2mK
IATARQKJkL6pVmNbZ1MBUexF4mHy3RF9/MTwv/ShIN0puWKuDf/ASo0rEan17Ham
4BO7y2ggCwZEcxOCtSPLkPTGXrdo8XfBP/4ykiiJHhJptQSXirVENVN4a2epb0Sn
rxUzilLsKDLxrCCirTNXkO2IVzVDgtXukKCWLxE19JHqZ79//1TlisZ5DLIRkpug
TtPJQd2/8S8hCI6CYvEVG27v3tcilUImIYy7Y5TUihscfNkPAFk8XJ+k7O3zdS3P
0krEdWiKcFLRLF++HtmDB+H/IL/JThXfqz1ZLxBvV9f3QfEZM6mVv6tqc9QTyNWn
LeBMYRfNMbAxyVp0yFnZm4OU3NOPAfeHcpPYzV4Zg/OFvmvbENzNfyKOxOOXCqsv
SFUXCBzV2TU8NbtpYPw1krcE4n/joyPrLdqZWubHFfHm4U4WKQ4vOLNSYgf9xjVt
6/lfjz28iK9NFz+59nqmFA9h
=7hT1
-----END PGP SIGNATURE-----

--===============8145891080722999310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb5a27ea44e-291f795af61e.txt

19c779f9c62470a6f2e8d9e51b72fe9f8db4e00b batman-adv: Avoid infinite loop trying to resize local TT
e5601313e9732c9363aebbbdd54a0450d8ad8c37 Bluetooth: Fix memory leak in hci_req_sync_complete()
27f0b2ed5c7dc01f9e6db3329f45f5902921b7ca nouveau: fix function cast warning
462dbf0179c1a7075eca22c4f096fa5220195c3c geneve: fix header validation in geneve[6]_xmit_skb
8f7469fa5ceaec573c8fdfef5578068e1a1438df ipv6: fib: hide unused 'pn' variable
12b8a372def1763e1db00f941b1e2abb61c9cf83 ipv4/route: avoid unused-but-set-variable warning
570646cc5e9ce8f166ec8ee0a63ab3b1ead22ff7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
46b1b61e4ef1d68c1dcd5aeba05093beaeb82656 net/mlx5: Properly link new fs rules into the tree
a7d11e6f3818e90bb045775c912b2aae0d5fb3c0 tracing: hide unused ftrace_event_id_fops
f55d9ca15cdd941c8c32da3ac21cce6cef41911c vhost: Add smp_rmb() in vhost_vq_avail_empty()
9a13fd9858a5fb4ed9b88d09684e7d8aff118e82 selftests: timers: Fix abs() warning in posix_timers test
e0cd85c5a9b3f142bc954f0e6344446ffb659f79 x86/apic: Force native_apic_mem_read() to use the MOV instruction
291f795af61ec8fc9c2a67d65b6229fa9e0ae35d Linux 4.19.313-rc1

--===============8145891080722999310==--
