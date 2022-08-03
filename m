Content-Type: multipart/mixed; boundary="===============0599531296277648528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Aug 2022 10:00:20 -0000
Message-Id: <165952082008.437.9772444050313294041@gitolite.kernel.org>

--===============0599531296277648528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 77ba2b9b46f8acead2606759e8196b7076eaeeea
    new: 8d8935e76f6f419ef2f7617de252f258b6a597d3
    log: revlist-77ba2b9b46f8-8d8935e76f6f.txt

--===============0599531296277648528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659520818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1659520818-8336393e3ac96aeb330168d07050b49dc25bc61e

77ba2b9b46f8acead2606759e8196b7076eaeeea 8d8935e76f6f419ef2f7617de252f258b6a597d3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLqRzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hdkQALrotdEQe0G5B57sCE1A
jVsmCJ9iqVi6RI7hqfkIX8FXP+/GR5Uk3vpCWSRU5fAtE+CYpw6ICpeksOOhmWIG
9/Ri+jD1/Ng4vKNjTBED4tPDQ5vGWg4fa1FBe9RrJoqFBp+jnUG0zilmW4zfcnRb
LkG4K33/rG8mSuBhr/X6z+XDIZkQbEQD9CO6saUqJ6cBkYqE5RRArCc+aELCEG7p
1d+fst7YMTFDylkA2a1zd4x6HeRZihLgO3mVXSmUnQCHtx0xrFzZtX/btTg1vIO9
re8Y1E4MaDqK5sSKiB/MhyOCfvaHnoPJAmidMPIIgFxgKyEbVxKGgKnukrvF0r3Y
yfRCMam/iVg/MLtjK5DnR2Xsh3zMIm34LCCCtygcpzO9xNHMRkvSQhultH2CKK5e
T0rA2YS4E5XsEA6eo+KvzR7Ua3aojhjcmXO5JheIsuXW9ioM02LASlGr+r1p3SAB
SW1WkfnocuT6FNTtV1RuOm7ysY5rSvcw9ohR9UuSr5Fz4CmiGpf88ETlChOE7dFH
E6GGqAYIpv7c4qvUyPsEhJ9uAVKmnT8HDzPqkkCvkDNycm7OuiDWgYKK6rL6OU7X
QgU0U+7YXXV9A+vf6tDgO56E2sQJCua9l+kxQAj2tS+oW59GdWXhTXBxLgZlJeww
DrsEU2MpnUyMMdtnlZn+D4US
=QP7E
-----END PGP SIGNATURE-----

--===============0599531296277648528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ba2b9b46f8-8d8935e76f6f.txt

098e07ef0059296e710a801cdbd74b59016e6624 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
911904c577e0e9a45653265616109f4037f5eeb0 ntfs: fix use-after-free in ntfs_ucsncmp()
b9f937d3d54de7dd8062fab45e1fba90e70de240 s390/archrandom: prevent CPACF trng invocations in interrupt context
f240d0cad26c3778e30d404afa093c25148ed8c5 tcp: Fix data-races around sysctl_tcp_dsack.
f4b83df0110569cf0ca33e4e01ae59adbbc8710a tcp: Fix a data-race around sysctl_tcp_app_win.
3be498bcf6ea671debc4f6ebe03f8560fadc9cac tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
f9a03fd8ed316834afdafb8812ddbdf5a69fce7e tcp: Fix a data-race around sysctl_tcp_frto.
cd23a2ad7b7cfe4db35854b4122e13f801f3b4df tcp: Fix a data-race around sysctl_tcp_nometrics_save.
15d0198601594bfcad2604c760cfe23bef11f31f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b1343528c7ae65f0a1918d276f17e650ce43a52b ice: do not setup vlan for loopback VSI
d62e255ecc33c6e3c82bcd2aaf0916886f7ab134 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dfdc635d55f92db58a63dc52d0f5d6ee651c73ec tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
3d492b008b3ded9b1c110500eb2e83b5b9a8e3d1 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
421e5dd1f12e56b1418d1525b536ff04250df373 net: ping6: Fix memleak in ipv6_renew_options().
73e5a0b59129e8cfb9332a8260ec7e7a8aa8fa41 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
e20dd1b0e0ea15bee1e528536a0840dba972ca0e igmp: Fix data-races around sysctl_igmp_qrv.
fb200869eabebc98e5d49200c156c43929b6ec57 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
558a2949608faf5aaf764e5374ab8bb7ca3ac143 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e02c7ee5a4308027baf24e3334e69e07ad5bad3d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5d235c2fc295e56398b724f9e5add3d9377fd3a8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2d30375343b60be9666b2388a10a0c589e13d73d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
c2b57a4d3ff6ba2298db974c4e9c35fc9b18db17 Documentation: fix sctp_wmem in ip-sysctl.rst
d42f68a9ceb45023484a2ce11a7f4b9ba1cc4ac2 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
46462e26e65f4ab46e554a228996cc1dc0e71141 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
bc135e464dee5746db81851df1ad3efca2a6cdf8 i40e: Fix interface init with MSI interrupts (no MSI-X)
8e0ed463dbd5c065a5c65c517d424a17e25b8679 sctp: fix sleep in atomic context bug in timer handlers
52be29e8b6455788a4d0f501bd87aa679ca3ba3c netfilter: nf_queue: do not allow packet truncation below transport header offset
388b3f14ff60c419019b07275201c1530380acc8 virtio-net: fix the race between refill work and close
7799f742f24b0e72c770361d75ecdccbe36ea530 perf symbol: Correct address for bss symbols
a49282eca8ab3affdb24076487a354a91a041297 sfc: disable softirqs for ptp TX
8d6dab81ee3d0309c09987ff76164a25486c43e0 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d5a596c148b3e8b0781060a76fce02284536a715 ARM: crypto: comment out gcc warning that breaks clang builds
85fe8623f061679f332fb45c12e975e81092f973 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0b0088e475870cfc36a0762354bf224d8a1041aa scsi: core: Fix race between handling STS_RESOURCE and completion
8d8935e76f6f419ef2f7617de252f258b6a597d3 Linux 5.4.209

--===============0599531296277648528==--
