Content-Type: multipart/mixed; boundary="===============7934355573220516856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:17:34 -0000
Message-Id: <164179905439.4142.14643089635829986960@gitolite.kernel.org>

--===============7934355573220516856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0dc4b955f01eae10c6923c86234ef9768137797f
    new: 8cc122bc58de6d7b4afb710bf65d44dd45ff5eff
    log: revlist-0dc4b955f01e-8cc122bc58de.txt

--===============7934355573220516856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799053 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799051-5dbaa747e6219e3b665bbf767caad2b449583542

0dc4b955f01eae10c6923c86234ef9768137797f 8cc122bc58de6d7b4afb710bf65d44dd45ff5eff refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3Y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KRkP/iFPEeKzVguWJqUV3EjS
Yyu9w7/GESz13zld0WWI3dsTOJbP4ckPd/z8G0OslUfph1pjxoFE09GblAdgAKMt
tf18T3Hu7BfaC4zPgJ1soyWpT4VAwAIKH6syyxej+QNIAhUH2MTjuzMWg0JJEyQd
OEeqcI7lSMOUTtdI4XRPD1w25crd9eV7D3vhwemsui99E1Jw8ooB1/1sjURGdF7q
Tg7h7mUjaZW+kchmSTUpkWNWPfeLjworea9DGX745QQJmd9NMz5ywdQG5vkkYyes
wnpA485r6AjDh0v5yzCuADozTNR4Y2hWUtBXPhMRP7AGWtbV77yQoe17ZXOyYmHp
UENslzop30C19AwYeGAOQyvl6dMO+9SD70xR8+eBaqgem0vb/R4JKZ8Zwb3xOzFZ
VArnsib0ph4X+GoIzL9ULZCccjwVS1qssw2dQoQqsrRalhtZNb4oK/VWT8mlViTA
rpa3GAtAYJurDVXRp+kBl0b4OHef6NW9xxzH07Ici0QdEAfYv8SZdqxXM6LviIuC
oRY34mVV7/TIW5x0CZodW2iECJzB1mDZLuppO1yRUFEFLMOZMCE2NW5ddoK/Ov5z
SL9tjePAxWVzhc+o89UPSN2JX4hazeyDcTFkL68Lby8KvLcppvBAC1pQvyFbhjal
IYjKMdE/pUXjbWaQPlxiJ6KN
=yadp
-----END PGP SIGNATURE-----

--===============7934355573220516856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc4b955f01e-8cc122bc58de.txt

74c5636b4895db3e87061df1854b78cef491bb5b bpf, test: fix ld_abs + vlan push/pop stress test
b34c14c3c15273253a751e873f516823ee4e0ba1 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
d7e3f60c3a7d5fe5dca849ae29938ab50d2f02dd ieee802154: atusb: fix uninit value in atusb_set_extended_addr
bd6527ece38e9e6f3dc5e01ce40a4c2f71850e6f mac80211: initialize variable have_higher_than_11mbit
7e4f1da27dde087de2a41ac09d2e13180293fc37 i40e: Fix incorrect netdev's real number of RX/TX queues
37bee74ae463788a518bcf4fb46670928b0fcaa0 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
0be26a3f2adf58370877b2a890cd84f853ed27b2 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
57d84ed9c89e5ea9b540338879bffb6943c65f46 rndis_host: support Hytera digital radios
6972f9b1b7e070f63341770d6d7f8653c349e450 phonet: refcount leak in pep_sock_accep
5034fabb302e5d0d2715d68f675577867c6bf921 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
69c856072f26b499208315e45488ec9ba5466cc4 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
85bc345269563ab3be9e9463bde2c581f4709ee3 net: udp: fix alignment problem in udp4_seq_show()
85b90d4ce81c3c0a84df8153d5f83db04947ab28 mISDN: change function names to avoid conflicts
ea1fff12e028e2727d54df1446218acfd9a9c7a8 power: reset: ltc2952: Fix use of floating point literals
8cc122bc58de6d7b4afb710bf65d44dd45ff5eff Linux 4.4.299-rc1

--===============7934355573220516856==--
