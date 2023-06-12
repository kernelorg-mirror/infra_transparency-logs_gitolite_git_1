Content-Type: multipart/mixed; boundary="===============7024556596704291858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:46:58 -0000
Message-Id: <168655961879.12531.1603880880168181780@gitolite.kernel.org>

--===============7024556596704291858==
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
    old: 7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b
    new: f7ba14601b88195909ca5a076dfc04b0b2afe9a2
    log: revlist-7625843c7c86-f7ba14601b88.txt

--===============7024556596704291858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686559617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686559616-38cd8508fd287c3c82e63c9a559648dc4abc3a70

7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b f7ba14601b88195909ca5a076dfc04b0b2afe9a2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG24EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ekQANcBLrTseaoI/mKbhSvC
x3cKW84f6K26xnVmtsb2ZtBYmcHgHQzvRdQJ4/JgMpfKbFJa7pEoErD3CZTQqQ64
neTGGBhVTUy/yaiXEaw9HJ+hrG0J7+UhLmQ9Xiygtu/oz/Yl3lN1SW6Q5fSsLq/h
sOMZ/xM0R8qDVonqAsiItUYKZE0dNtHni3Sf3vlEBs4zaYpDoILFt1koBD9oVPT4
zF4YUPcsVtbRbIHv2CDskds4eZQPLVWoxs531AjQd4HCn98BW1mgsb/7AcQwFnS/
yPrMHPVQPQidn70/o/NQrJ3Fmzpp5uA6NB0aqlicVFyswvjn6+OLAMImLlsVf33i
V/ijuPCBJvyuhSSEQspmsf5RZ5z1dZ6lHR6FdXdK6ogV8TcIoPgeaOdtcMP+diM8
XCcrNNxAVGkjHH4JHl0BzPUOTQJFSNGV9MrKDT9QbbE6O3U+x4A1y0hkaprD4ddB
DxXE3E9lpTGB9nNMu370VXrmmAiHiqIjUfzrMuoX3ei5l9C4yBocMBLDaicWzy1h
noFhQ9YI9dyTSIBN/8FEKAXd5zcNogMG0s9RyqeAXOmqb2aemh+Z6ZwNhGjpLuFv
28X21eECmikWpJVMmy8Bu3NyGAkQlorwO9OHktc7xO6iVVq60Dd3VCuXU6a1w8Wr
Xv9IxV/4wb60ycfcfs4VoFxO
=h1D/
-----END PGP SIGNATURE-----

--===============7024556596704291858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7625843c7c86-f7ba14601b88.txt

a1b92f790aa2010d95d699cd6554539cea5ca355 i40iw: fix build warning in i40iw_manage_apbvt()
3b1c670a83c831dd7c2364728cca44061b9ee10d i40e: fix build warnings in i40e_alloc.h
bd7f6d4fc7e9ee4ad90a12bd914f2295131f2bc2 spi: qup: Request DMA before enabling clocks
97037eca9418efacd279c8932c1fb35b73110697 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5636935840f958ca4eecd7a2403845f9cbb2c5e2 Bluetooth: Fix l2cap_disconnect_req deadlock
71c62d0f95c257315c676f0e7f4adae995c8eb97 Bluetooth: L2CAP: Add missing checks for invalid DCID
7cb5cda5a06776d0f5e3cdfef704c1bdad67dfcb rfs: annotate lockless accesses to sk->sk_rxhash
326989596709005236ca45867bea3336fcab5c30 rfs: annotate lockless accesses to RFS sock flow table
f9e43c1453fd75b43a3a77a13a4f42f571f79b26 net: sched: move rtm_tca_policy declaration to include file
72d0395c3d5e92e82db227fc01ebd0e9b323b842 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
13fa94dfe82138d4425419ed0b214069bad58f1a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
90123b81ef4dec02d16f0bbb3fd28a57992da1b3 batman-adv: Broken sync while rescheduling delayed work
bb761e98878a16fb150ca7a0062ff328fe446d47 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
4ca8608dd9e76774ffa6dcb437e1049988d7b7c6 Input: psmouse - fix OOB access in Elantech protocol
5b02320015b53a319c72a64cfe2b37b46a9592b0 drm/amdgpu: fix xclk freq on CHIP_STONEY
1305fac5494d653fb8aff95c9312d088830154b2 ceph: fix use-after-free bug for inodes when flushing capsnaps
55a091c631e6bb76cbc4a40002bf47de025bdf59 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
6f1cbdfba12a94277fe6fc1faf04ca1ec5ae24ae pinctrl: meson-axg: add missing GPIOA_18 gpio group
ae38da60db01264d6c6f443a70709525bab434ac i2c: sprd: Delete i2c adapter in .remove's error path
c158dbc4063a0f1e356ae2041a1f5cdd645d363b ext4: only check dquot_initialize_needed() when debugging
f7ba14601b88195909ca5a076dfc04b0b2afe9a2 Linux 4.19.286-rc1

--===============7024556596704291858==--
