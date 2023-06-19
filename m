Content-Type: multipart/mixed; boundary="===============1394707009676073422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:13:13 -0000
Message-Id: <168715879300.6191.48192979738233880@gitolite.kernel.org>

--===============1394707009676073422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3da5c7ce3ac89eac09a11a43272ad6dbe2557956
    new: f3fb086cce6050e567668187cfa0c8f05f39b0b7
    log: revlist-3da5c7ce3ac8-f3fb086cce60.txt

--===============1394707009676073422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158790-f11edbec863d8820e80d652e6e36cbdea196aad5

3da5c7ce3ac89eac09a11a43272ad6dbe2557956 f3fb086cce6050e567668187cfa0c8f05f39b0b7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EXkP/j37e9jiFB4VKvnjLcl7
Z9ziPPJyBKarlwuHj1QqP7HVM4wGNC7xDQy9vNlqgdcPbBwXFZftzibYsOtwNOSn
uIX/zfnnrOO3Cc7c8GGsNczTxxZdhZVJ9SJ0X6xnOR+tbYBD/zINTKqvQDRdgVy4
LkR9Z+W+i6ovGwZWSYvD19B3qBJKchr/WiX8hJVuF4a+Al4MTHVbVYxGA7uWFRS+
hehNyq08WEMcgiEmtZDtOysjanY93fYFIcyhgiU6T7vMcvPHRbTt+ypqZaRXMrs3
I1EEspZ/BXF1jLomvleV4GS3aFY0L8ViAgWrLvUJRar4JGJmYUtFiFEKO6WcD3XG
ZhIR0usI1TjFeEO95phMmYwIWtDQ36eblN5om0e3LkrIUAL/yyMIxkdkpSXUqjsG
pnIf6dp4YqBArdLqQVCTNGOjmq0zayYl84plyV0v7kPkAO1CpoL8cI1/nV6oGYu7
qO1XUysOlRAqfFO9whSWfslghQLlWTHAFH/rvZtx7JzFoE94xCHNqzgqD4jkJXHJ
lv8YGFYUYBKXxtlwJrwEq5xP5al+4Azq3D+Bird0tzrn2/r9F/WcIYTFPF/xr48P
hwPLWsPmPMbkzbv0j6o++PI5+V7MHr2jGgHGMqj2zfN0freQf1aCWyNixQk2kvX0
nwW1TJxiGGSiqg+l0r2akkJA
=AiU8
-----END PGP SIGNATURE-----

--===============1394707009676073422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da5c7ce3ac8-f3fb086cce60.txt

e2b9ae5c2b4698eeec1f0be646016ec14442bc7a power: supply: ab8500: Fix external_power_changed race
7e39c1f677c3078dd33a84758b1341ef1ee108e4 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
7f9325c57abbdd9b8cf56617a74474415fdf68c3 ARM: dts: vexpress: add missing cache properties
ced23cc905095ed88be420b71478a95b3d68c3f3 power: supply: Ratelimit no data debug output
b0774414bc1f1696753d7b7aa11072ae8a9a2ec8 regulator: Fix error checking for debugfs_create_dir
35deef51af4eead1a86ba309f367368e5962f287 power: supply: Fix logic checking if system is running from battery
f802e4fa8a29ee5f05e5fb65e7528a8a4b8142b9 MIPS: Alchemy: fix dbdma2
f279e898057507ce38c509b652a2f12651fd1fac mips: Move initrd_start check after initrd address sanitisation.
f4e01fb8a3ea5b565114fa2e98d0b5308f62b46d xen/blkfront: Only check REQ_FUA for writes
cad8140df345659a84d232777fb42dcabc9a34ef ocfs2: fix use-after-free when unmounting read-only filesystem
247a87c5dba9dc089f9bf7b85cbed48ab22baf16 ocfs2: check new file size on fallocate call
d6333d7406ed8823bd2e61948ace2820f9b8de91 nios2: dts: Fix tse_mac "max-frame-size" property
2562bdd644f1fda6b3d09455a21294d3d10a3efe nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
69eceb3fbc6828ba8b9f74e0116dd45266dd9dfe nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3cf5ed4e600c64a3fdbda3adc0c18c594eee4dc6 net: usb: qmi_wwan: add support for Compal RXM-G1
f013a84dde072151d54b98382d438671227ef3b5 Remove DECnet support from kernel
a134991770c02e1485edb179c9b1a759c92a5f48 USB: serial: option: add Quectel EM061KGL series
52b9ca8d29c5fe0f3900e8c9114ea4c33e9f289b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
12ec7ea4409cedd5ec4e5df8a420a31f60ebfb5b ping6: Fix send to link-local addresses with VRF.
86b6e983d3ed13b4e31b84306a82d6a573a077a8 IB/isert: Fix dead lock in ib_isert
778887c264da6efc299b2c99aecd444d46f46dcb IB/isert: Fix possible list corruption in CMA handler
f5dc8acb0908e1d68fa1c05e6a2ae623c8e68ef8 IB/isert: Fix incorrect release of isert connection
61ad7afa66049bca563fff69d7a3f4ebc225b9f4 sctp: fix an error code in sctp_sf_eat_auth()
5a5de5693567911bb01178d0a1254814249a83b5 igb: fix nvm.ops.read() error handling
e36d3752c8a8c42960d884c9f87d28646e6fdafb drm/nouveau/dp: check for NULL nv_connector->native_mode
3a4079fc95343094c2c4d5902c34ecd07cbeba5c net: lapbether: only support ethernet devices
3dde1e7d519df19ceaada2f3188acd75911264f9 net: tipc: resize nlattr array to correct size
e9133cfddf4995b963b77bc5c50e10e8498cb41f selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
908cb8a5e9f7f4aaa5a2f24897e433f8891925a9 neighbour: Remove unused inline function neigh_key_eq16()
3932333e614e085f7cb8c062c9c276bb60b811e3 neighbour: delete neigh_lookup_nodev as not used
f3fb086cce6050e567668187cfa0c8f05f39b0b7 Linux 4.14.319-rc1

--===============1394707009676073422==--
