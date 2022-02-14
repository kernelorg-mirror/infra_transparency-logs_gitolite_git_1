Content-Type: multipart/mixed; boundary="===============4671771705184810312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:34:28 -0000
Message-Id: <164482766895.5043.9650471291052166361@gitolite.kernel.org>

--===============4671771705184810312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 223feab50ad04d142b3bcb16d662b279ee2a3405
    new: a7a102f9fd942320f97509e9dbc9c8e76c99f9bd
    log: revlist-223feab50ad0-a7a102f9fd94.txt

--===============4671771705184810312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827666-9398d458eb8b833cc5ba1720c8a395f93cdc675d

223feab50ad04d142b3bcb16d662b279ee2a3405 a7a102f9fd942320f97509e9dbc9c8e76c99f9bd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKFBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RqsQAMa0LAiCnfAlgmBc6GDX
iG+RDSIWmDtj4/1md0dEIPEm9S0MSFHj7HafVrN7yk+TJV0/QtA1GNvve7r9UlhJ
z80129Ka7RrJ69ifsOo8w0/WoH0/AtCvUm5OGPQ/nw0wDyCbqv1yabcV+r3GVt8L
IUJVmBpCKR7re5+vxAruUI616Lsbvt5y9B1qauJhSE32IQrPx/Cg5inFQq4F1CXs
uZHsJu4wZodUxj54JB2pCj2+0fVpYN0FmPSHKf63w7LzuIOxiAtqDq14IE76jgE1
ptRVquxXAViXswg9WgxdEKCp2dS7yz2lkHJnVB01HrUdq4NwTbqEwaPBwBo2ANS2
Yw34CEQeyHzxXCnUXfroETS9ip6cjAnTYRW20zOWWtPkRaBY/oCpw6vxOSjaP5tF
85im5jt4uKoW3gOdgChAXHaPSb9MEeGc1jnpYQfKfFeqWRuXUyqBm4hCWDkG6qMs
leCrukJcfn2ffgVCYgdlvXU4Y4ljUg/vDo0UaFspEfbMj7x4n/zK7vFaqTq/14bk
gGlqRVvZxxzx+gEjgH1RO4wdt/ixi+qex2K84HchtM9wsFPl0tGvzBB4c0J9frE1
T30FbeVXmnl2uu9lvQLauIaWKFczMy79zmcZwSU64BZ3bkMRRsIdlTnZ5GXYoDK+
7SNWPhjLplxnbS9W5VMdfhz0
=Di3d
-----END PGP SIGNATURE-----

--===============4671771705184810312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-223feab50ad0-a7a102f9fd94.txt

bffb071198d040ea58c76d4b86f86b0cfb489997 integrity: check the return value of audit_log_start()
320403a83f38039641a7ddea0c35d5814d99169b ima: Remove ima_policy file before directory
2083c8a3ff06f7020cf042fe8730d29205479e7f NFS: Fix initialisation of nfs_client cl_flags field
9ed71251951e15635de1d658aa5ccc551dd62db7 NFSD: Clamp WRITE offsets
ab7f30d54ab72048d9ed70297a230200c1a7a58f Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
377d60a1d28d8148cb704b30770aaf763523c45f serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
c97be87734f9f0f83fd21347f9839d966b4dd7bf ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
352e5ad6937d135e45ee5a31d807066350878e1f Revert "net: axienet: Wait for PhyRstCmplt after core reset"
8bc6576c115eacce020692872faf2529580e04f7 NFSv4 only print the label when its queried
1f192e293ea832fba44a1fb5fc06d5112b6fe193 nfs: nfs4clinet: check the return value of kstrdup()
5483205f094eace367706e0f7c892965f28106b8 NFSv4 remove zero number of fs_locations entries error check
8591abc45093525f5c50df534ae55df9495b20cf scsi: target: iscsi: Make sure the np under each tpg is unique
01563820342d7e99cea901d4b0af3be414a723a2 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a0263a234dded31b0d25b4f8841738ed695dfa96 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6ef6e09a82fa97b3eb8e014bdb90360448326f33 staging: fbtft: Fix error path in fbtft_driver_module_init()
9556857e68c16f485b6a7b3e19016840f54b855c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
de9c3bc43c34c2474a04ba39216d19f03b64fdf5 bonding: pair enable_port with slave_arr_updates
efe0708409e848caa55a32da98f3639cb8e4140d ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0f5b31fd827fe04a01ee73cba9618cb1fe813733 net: do not keep the dst cache when uncloning an skb dst and its metadata
1c66f8e3ae41b975072c84585d0a4307a2634989 net: fix a memleak when uncloning an skb dst and its metadata
a55f3de5c8357ce5300a930b421aeab4cd980704 tipc: rate limit warning for received illegal binding update
2fb4e0009f48dd44640e525c5e43a30360ceecfc vt_ioctl: fix array_index_nospec in vt_setactivate
b65f8c4e9bcbd56da9e62ca77316e318992f817b vt_ioctl: add array_index_nospec to VT_ACTIVATE
ea520d94968e24c79cab7108ef2ed6bbf7c08fc6 bpf: Add kconfig knob for disabling unpriv bpf by default
50b4bb272375fd494eb20a8a799d2c82fd76ce88 n_tty: wake up poll(POLLRDNORM) on receiving data
8e362a25b09c3339e1bc124987fa540d56ccbe31 usb: dwc3: gadget: Prevent core from processing stale TRBs
068d753589f0e5661aca7daaecf2fa2502ab861c USB: gadget: validate interface OS descriptor requests
10d1331764af21a1eeffa709a1e7efec21b3467f usb: gadget: rndis: check size of RNDIS_MSG_SET command
930015bf7ac74ee4fc231fea6926a9300e12f231 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
188315421844c12af34323bd28f18ca22a7d174d USB: serial: option: add ZTE MF286D modem
3cd56baa088a4c4315ddda460d348633556ccc4d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
cd9d93ac7f6a7671cc18eabd47751fb73dfe36eb USB: serial: cp210x: add NCR Retail IO box id
f83f6cee811ba1aac29de02c432978259a7cdca2 USB: serial: cp210x: add CPI Bulk Coin Recycler id
d210ed338b00d937c14900230afc7d17d46a9933 hwmon: (dell-smm) Speed up setting of fan speed
a7a102f9fd942320f97509e9dbc9c8e76c99f9bd Linux 4.9.302-rc1

--===============4671771705184810312==--
