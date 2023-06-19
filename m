Content-Type: multipart/mixed; boundary="===============8681179451903919789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 10:21:32 -0000
Message-Id: <168717009252.25878.6370942565449858351@gitolite.kernel.org>

--===============8681179451903919789==
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
    old: efe28a6a440def3de88ccf8a1281c7ed71e7e738
    new: 30c57b30b667852569dfc303f0bbd69d595134e6
    log: revlist-efe28a6a440d-30c57b30b667.txt

--===============8681179451903919789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687170091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687170090-b46d4936902859b72c39ab996ba58d137bdbb288

efe28a6a440def3de88ccf8a1281c7ed71e7e738 30c57b30b667852569dfc303f0bbd69d595134e6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQLCsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qFkP/Rskz/E2lxHGPT/1MYLo
a2QykfOVPMU7cTvDThhr/GSePVodXy8mV0xHXoTRSeH08sfnWpgl+EAJyr97Bs/T
Knr5vSBLIx5gV+qcQHwsK10Dk0mRUtpq7RGko8O1JhnLrjj7H3LcBSVWQbwbzjCV
NiCjuyCfgcbJE22sByjNPIybDsnpUEFfxmfR8IDogs8UFmv4NvR1PB+CgIKiGj1i
cWALX5DLWASIWAkmnBTyRgY7bB33z7IpUPX5GUCAqe+NMCKniBs0SiBg/6zF1yWm
DKl+jtXn4i+lC6rsot3FsLZ5hLk7oXhFoinqbT08HcxBrqJ3Wpv4o1pwao7mdPEd
okMavtGpM/vxw1WGI3YV33H1QAlBVd/R8H7GABrEIMjEL+Ej2OSbxAnqp1hYezjB
hJQmNQPmv0RqvH8047ZDL1cP0/Uh7OrpOqyU2nU6MYfZV9kVicyprN7bpqsAh+v9
/rch1No22PP8jBL5mSFohIcbvc+1BOYFMp5qtdgC/Q5r+Br6UCFQFaw0JXft09fZ
Kd+HJo8H71c2yRDLSVW0dROJd1+H5onImLsTlVnebTkwZIbbNTMyREO6df2dyIQ9
Hc88xXL6WKnhuR6uEgft0J7B2DK+aKtacCb+WSeWjj0p6jH9MNrqdceyU0KNFaqz
gl1D+hM5BxeftFwEufVn68mD
=GgSL
-----END PGP SIGNATURE-----

--===============8681179451903919789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe28a6a440d-30c57b30b667.txt

d586559dcb5ecf4b5d16cd44129d20721ffae296 power: supply: ab8500: Fix external_power_changed race
4cf9de1153288819aacc6f4018ffc99046f1f028 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
9489364650e7de3d9e5322a47281057fc92ee6b3 ARM: dts: vexpress: add missing cache properties
264658c9001842e59fdea629297a5510bb3f9d9f power: supply: Ratelimit no data debug output
1c106716d090c0cce88240d98eb0227dbaa9c03b regulator: Fix error checking for debugfs_create_dir
b801e5605760f9c7a1feb9b67a294a1356fab2e7 power: supply: Fix logic checking if system is running from battery
d8fde2f17a046d5901fee0579b4dfa7f0b092bd7 MIPS: Alchemy: fix dbdma2
e9fb7e5227aa55b8f2a47c9ce7f913f49a9ede5f mips: Move initrd_start check after initrd address sanitisation.
870125c169b01bb252b8ec79063212dc7dbe923b xen/blkfront: Only check REQ_FUA for writes
02b60bc78ba7c097caee613c8e25ec86d87ae52b ocfs2: fix use-after-free when unmounting read-only filesystem
b6837e70c508a20145590dc5e2e4316e28f604b6 ocfs2: check new file size on fallocate call
c97eb1fc386ce899b6db4b03c064dfdd85e08be0 nios2: dts: Fix tse_mac "max-frame-size" property
4fb0c924646804aca34e9fd5959776f7f6db0161 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bfa27b1f36f42190510e66faf46a5a4606b17174 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
a789d88e56d9ef084ad74ed66e26ffa4b0e9eef1 net: usb: qmi_wwan: add support for Compal RXM-G1
de7825cb459f6c4a501ea88ed1948c216ebe641c Remove DECnet support from kernel
58d7f21df3a140623c0687b495e7051d99a69dbd USB: serial: option: add Quectel EM061KGL series
58c467b014b81a0241bc635775505d619bf7f43e netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
966fca1249f5efd91348674f11f15f67068f5e6b ping6: Fix send to link-local addresses with VRF.
861a65ba93c0da407a7f605de22a654b4fe4c243 IB/isert: Fix dead lock in ib_isert
5be29994e8e975ea37204aac950c20a27613f268 IB/isert: Fix possible list corruption in CMA handler
3a496e584f253d80865070430b1288e9e1923519 IB/isert: Fix incorrect release of isert connection
ccc0afe74f914ec243a40783aea609b8e8550b85 sctp: fix an error code in sctp_sf_eat_auth()
072c00672fae757bcfd4013bdf11943654059cc6 igb: fix nvm.ops.read() error handling
5fc9348837c292f6f9d2eecd3faf154c9c9e0597 drm/nouveau/dp: check for NULL nv_connector->native_mode
bc724b917876982665a470998a84629cc163ec28 net: lapbether: only support ethernet devices
27641a681e24cf82ffd0d661831055843d9108cd net: tipc: resize nlattr array to correct size
1a899031918d6b89e74b75ca1a7747eb4f52d16b selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
5914ccffc687ec5032ba5259ab8d95304de20bbb neighbour: Remove unused inline function neigh_key_eq16()
78173522a2c7cc965c4111deefddad3598e23106 neighbour: delete neigh_lookup_nodev as not used
ca9872134c707033df4b5f44da9e2748b984f447 powerpc: Fix defconfig choice logic when cross compiling
ec2a2fe257a5d94487a2233bbea5166f9099f7ba mmc: block: ensure error propagation for non-blk
30c57b30b667852569dfc303f0bbd69d595134e6 Linux 4.14.319-rc1

--===============8681179451903919789==--
