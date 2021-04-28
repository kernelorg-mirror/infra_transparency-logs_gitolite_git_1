Content-Type: multipart/mixed; boundary="===============9130212001354551485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Apr 2021 11:21:44 -0000
Message-Id: <161960890419.4363.13260364354565740348@gitolite.kernel.org>

--===============9130212001354551485==
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
    old: a7eb81c1d11ae311c25db88c25a7d5228fe5680a
    new: 19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc
    log: revlist-a7eb81c1d11a-19bfeb47e96b.txt

--===============9130212001354551485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619608902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619608900-689bd44aa6e935f500520b9e649742718e2c85f0

a7eb81c1d11ae311c25db88c25a7d5228fe5680a 19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJRUYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5IsP/174ZKShENIMK/WBP7HQ
OZVb8Jen/OrXBsmAtenzK2hm9UV0fW8hCyhpdYybarA+8gvhUTJQSIImIrtCcdmb
6xSIfKZgOzSlVdyOID53dTm6gGXNZxQWOTMhY0Vh06Yde9unYZ1nWU/ZTR/hJSoH
h76MT3kMKMVRPZgDTnAil5yc0ZGmiNs0PN9G90hW/D+wYJx7V9Fc7EhftyP7dTMe
7RCnOiKkUtU7HCKrrTw+287KQve61R1paMLMpjPDRrx4css7B8MhItxQYzCEbwKC
uWQP4P4MZ9iQFN9eCtUT3B+pv2vSKwoROw2JDQYM9MMIj3CiWsLrGs+W4hQdWywq
pVWxrAZ7DU5hpFPc5lCcNWiqY2Hyx6lxbhNaQAVY5Tw/S/92eeeAbNCIhNyT+U4u
qC4bsD4UMxgMii/MTFjduCrv4ogZQ53HW+E9GARb0aOcmHzuCgNllcGV+GSq4pcy
yJllV3n0UCLfQsRKzy0ri7D3nZLwnu8LXPpAH24ZeAIMHXO1kzFNvZIE7q2bRWk7
ETkGnSkf4lKwLeOXeAQXG7Z1HzGPL+usz77JiYLqHjFTErWi2EMozLq4XIFhQ6/R
GE2th0EBUPiVY0/rXGXscQTc1tIFW/tWdfVr1eoJ7YclbMR5kdwmuG3PvkYiGNzE
TyLfy8t+cUnhKrCwaVinkOj9
=axtP
-----END PGP SIGNATURE-----

--===============9130212001354551485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7eb81c1d11a-19bfeb47e96b.txt

835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115

--===============9130212001354551485==--
