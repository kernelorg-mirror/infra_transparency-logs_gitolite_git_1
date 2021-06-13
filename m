Content-Type: multipart/mixed; boundary="===============5308532943349865183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:22:13 -0000
Message-Id: <162359053313.12000.14359575850461257850@gitolite.kernel.org>

--===============5308532943349865183==
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
    old: 3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85
    new: cd5358beb13452c589c392a4d3b91a7015a8c5cc
    log: revlist-3d3abdc8ebd3-cd5358beb134.txt

--===============5308532943349865183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623590531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623590530-0b0147223ebe50dc994b42d0fa10bcf4e69ddc24

3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85 cd5358beb13452c589c392a4d3b91a7015a8c5cc refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDGBoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+35gP/AuUN5JrYIgm7ghS9K4U
eHx2pohn7wULo6yltEQxBCdENTDc2Opcb+bksjgOSLjWWhYdZujaxYEX12maw7e3
eY9DWsCh7EekZkaw+NBQFIUkH0v1PtrhXLAEPk8XA5fqk97UQSlA7ZQOCS3nMybA
pIq//0fvP9GHvmmQz+uiPJZjH9VugFovZc4WfO2rz86z+2xN7DCqtEBSHNNyR1lN
gX41VYRs4UnISwqjHR3m08vibuWFUst9MZRuGxtTRuS+nIh6O4lrYiSFD2Odc1X3
LPz1rOUhY/J1R7RGMqfBGZ1T8504TLwbhqyFUAjWvUHvQIrHP3sX5CLJoOqyYs3X
fMVAgD3elzT8RcpxbgE4f9fLirteZAYTD37+rn4UVkG5bpAAuGXpyssygRrVEdOI
MCUD2ZFA/y3kr+S8mFwpGzrE+ZSxKAcz3x21ABE+sKVBoD1IJ2vDmOsW74UPCn6f
L7JSnlEShe3zrwP+rZ5Wg5E5B3RchSqdEnQpXeHWDgsyv/OV3DFXkEYLUhCFzzHw
qklARqiw9eLJaDzH+/k1r89ExGLLM1Etybp+JDzfUColTaV6I0iOM7oteVJ5EjoM
7OlRx/PSmyY1RKhwTaELgr9FfsZXBVK3GzeNXJlanQ7zNnn6JJvash20bC+k/XzW
SZeZhhsKj3B62nOcrBT/SISt
=OW6A
-----END PGP SIGNATURE-----

--===============5308532943349865183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3abdc8ebd3-cd5358beb134.txt

0ce21586c9e9958471c18051a0119e1487e478d0 proc: Track /proc/$pid/attr/ opener mm_struct
f589e03b58d4934fc3786f1efdc73a9a6861caac net/nfc/rawsock.c: fix a permission check bug
cb56f53b6de87852dac451b59e05494f261b530b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
40a1de6fc2a1c281d8bca28bdaf688c783977d10 isdn: mISDN: netjet: Fix crash in nj_probe:
e74af42f6a14e5a71d12a9659a710560cb3b9b4f bonding: init notify_work earlier to avoid uninitialized use
5247a06522eb33fa61cd5a2f8a128d0e84245fa7 netlink: disable IRQs for netlink_lock_table()
33d31e1208fa894780371c96ec2b6a17a604181f net: mdiobus: get rid of a BUG_ON()
e93dea43e0fb8187139bec3929737e5d891e31f6 cgroup: disable controllers at parse time
28d128c3d951d2ce6161704e8a2550a476fc2b24 wq: handle VM suspension in stall detection
72b86249c1545e78c6b2d24318d49ee020393666 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
db6395c8fd4b68adbc16e4ed44ba7f1d02d59c37 scsi: vmw_pvscsi: Set correct residual data length
3107ffb2a435e36774a503328011838415e32e70 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
6f1809abe918dcadc61c3b4804d29746033517c2 net: macb: ensure the device is available before accessing GEMGXL control registers
c9b87f66f4ee4a8326fa4e4ab6738678dbdf06a8 net: appletalk: cops: Fix data race in cops_probe1
f182d9622829357874e875e2e92c35083c930e89 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6a712dc62ab4863b8dc6362af98c66d5e29bdb34 bnx2x: Fix missing error code in bnx2x_iov_init_one()
921a67f100bf8386d1309d0a584e7055db0cdc64 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
434a1c85037d45a1a0c5e38500b941337affa330 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
106625477a94636d6b798c9d01d100867869b19c i2c: mpc: Make use of i2c_recover_bus()
2417b014238972020f1551182d4ff8fc906d5318 i2c: mpc: implement erratum A-004447 workaround
3798c4c69334d9f8d8785f40e12defd46b51ee04 drm: Fix use-after-free read in drm_getunique()
1b9bffdd6757844e5d3aaffeafb0d99d06e8727d drm: Lock pointer access in drm_master_release()
920d3ad124559fa937efe7c9dea6461c119e8534 kvm: avoid speculation-based attacks from out-of-range memslot accesses
b51751d5096c4f3ca84182db391ebf7f04750019 staging: rtl8723bs: Fix uninitialized variables
cf9fd0f06a44492b1948cf38dfd2bae7628d8805 btrfs: return value from btrfs_mark_extent_written() in case of error
ee1fe0f857c421f6a0ba53031dca0dc88e876e1f cgroup1: don't allow '\n' in renaming
ecefcb6f277fcb85ac28061dd3e16f8c224146d5 USB: f_ncm: ncm_bitrate (speed) is unsigned
f997db994f875129ccdb7a57e9820a0e2636db06 usb: dwc3: ep0: fix NULL pointer exception
ae26500fecc50f0e314a075f4ac577ba2dc06ee8 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
0ee0cdbf58c34c3c8eb8708a9bdfb691a3a6e688 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
834a2b1ba157b4275562ba2c10d07e5e9584bd90 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
074ea191e2737dce12d5a58b7c999045913553c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
512307a590f98ea82317c5d88b9b3569e198803b USB: serial: quatech2: fix control-request directions
c39e147e14140b4b8dd25388b3ea83f9824564f4 usb: gadget: eem: fix wrong eem header operation
c0f83dea8108a041c9364d6a58842279242e1136 usb: fix various gadgets null ptr deref on 10gbps cabling.
716d3c29809873ee7acddd5fcef2a32a8eb53c9d usb: fix various gadget panics on 10gbps cabling
c71ea0147ea5acf528361ce96fb992ef19ee8cdd regulator: core: resolve supply for boot-on/always-on regulators
fa5af8bfb2e24c91bb126a505e8e293858e79e26 regulator: max77620: Use device_set_of_node_from_dev()
a02f908f2dedbb7a5124e5b3daa62642202bb216 perf: Fix data race between pin_count increment/decrement
cd5358beb13452c589c392a4d3b91a7015a8c5cc Linux 4.14.237-rc1

--===============5308532943349865183==--
