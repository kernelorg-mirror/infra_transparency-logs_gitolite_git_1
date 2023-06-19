Content-Type: multipart/mixed; boundary="===============6637988881032793508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 06:41:27 -0000
Message-Id: <168715688748.13617.7112864249021055845@gitolite.kernel.org>

--===============6637988881032793508==
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
    old: e5d7f1acd444be2f9efc807dee3de178dfdd198b
    new: cc0c58e746539e27616c1650f9bea7b5b3943406
    log: revlist-e5d7f1acd444-cc0c58e74653.txt

--===============6637988881032793508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687156885 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687156883-4dd24ef70667fc1e38a1a3a4844b2837c896a452

e5d7f1acd444be2f9efc807dee3de178dfdd198b cc0c58e746539e27616c1650f9bea7b5b3943406 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP+JUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OS0QAKr4hNcf53aj1NsGcTjt
xaljsfj7maABUTePa38gf2+s+58+lkj/sjMJCSh+0z3mxzx7PyC8IJivYn4kYy68
2GhLUaNVTy7GLy/3CQzu6+i2jLlbVnK0b41vIQD5t41wqod2DDvGW0Bxeo3HCfxV
91trsEY/hqarodyzSS9lHT1UDEkvHdWlsy1X6qNt0YExnNmNPEJTxZU3MDdW5d6Q
5LQmVCAhKpCwZ+IHTpT1Ow9KVgIBI7qqh3sXO8TOaxn7V7bvJjcxpDE4Oi96Mb+a
alUVLDOhe/JLK4ZaSVLntP7GIjQTRblxkXwVxaQUIGgeH6kBugl67+khNPWDWBt+
uexBi1eep9qMhwXm+WxuPkb2UlVGRpSNGoykFsbEG5s5vItQEdHvadJAlrjwlLpG
YuHC7620yShlnLMN88hyrwMUVNHI+uA6ZvFsdkyltAxhARbxtWtVSvqYnLPWs2P0
A3yc6Wv5Rx59N7bmqu0JxzlrvR4UnzmFG4wQEbSfTz9kcBSh001zxUG72cQ0SOxi
x1saza+PCt1h5tk71U/nnNj5X4sxqD9SPOYFGeKVafbm38WbPzsTzxZaU5NhJum4
Q7NQC/OJ+AFE5nWiEC+Q0PZNb9sIoO9h+wgaotflX5JGKzsviSSZVh8U4byIsion
k3CiHzqZlmYk5aYW1C/GMFSx
=RSuG
-----END PGP SIGNATURE-----

--===============6637988881032793508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d7f1acd444-cc0c58e74653.txt

fb1f9c0b2b8260b343e73344032a3e8b003f6f30 power: supply: ab8500: Fix external_power_changed race
b6150c59ec52a29663eff4244cae078c46e8c648 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
31ffd7d42767d993723e6b69930f4e99fdb27cfe ARM: dts: vexpress: add missing cache properties
feb5f329b8f596534de7ccd7933e85d2444a8dd4 power: supply: Ratelimit no data debug output
d42563abd006f4768cebc9bacc6681d29fa12ec0 regulator: Fix error checking for debugfs_create_dir
a0c6432372193bb8a06324413a8d4deb52b272f2 power: supply: Fix logic checking if system is running from battery
e1ab2f47d225460b90408c8cb0f41ca78651b45f MIPS: Alchemy: fix dbdma2
e61f5613a0710adaa708d6ca0b1843b6f7f8546b mips: Move initrd_start check after initrd address sanitisation.
65265d8b94eb5a715ca4dfa41030f4b46067868f xen/blkfront: Only check REQ_FUA for writes
9913603c977946e9fe7a77dc494bbcba8a2d0ae4 ocfs2: fix use-after-free when unmounting read-only filesystem
2fb46292d9829cddee9c9505e0a763e817abe4f1 ocfs2: check new file size on fallocate call
4144231446a526c7f7ff7fbda937d91d7b7a0bbf nios2: dts: Fix tse_mac "max-frame-size" property
caaae73aadb86ae980260d80a1d4104542f7fc9a nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3778ccd7bfb043b9405a60c488473554a66f984f nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
f363c0a4650b2c36ec0333459771c4e9fa0273a4 net: usb: qmi_wwan: add support for Compal RXM-G1
2abc08181d63223c861266c9190c3abbe183d9f2 Remove DECnet support from kernel
369db40f9c4a9c11793489d657fded613a88d49a USB: serial: option: add Quectel EM061KGL series
db27c53d0ebc94f7a65aa6becf0363b573b3a800 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
c3558015fc7aa44cafc2a3261ab64b670d6ae953 ping6: Fix send to link-local addresses with VRF.
0aff9baee65c3aa41cdcafd6607e717eed75b9ad IB/isert: Fix dead lock in ib_isert
5f2d5a8cde73146c950a07effe043f5b1bf7d5e6 IB/isert: Fix possible list corruption in CMA handler
7260c71c15044d48a01ffb92d29c5d7ed9668a85 IB/isert: Fix incorrect release of isert connection
e50d531528e1acd1bb646dbdf3eb0e09daccab4a sctp: fix an error code in sctp_sf_eat_auth()
29bac6c0d42d7fc9a28bda8ade55015921191682 igb: fix nvm.ops.read() error handling
17e49230f02cd9853fd244d260c3fd5c65eb7552 drm/nouveau/dp: check for NULL nv_connector->native_mode
de881951713f941097c7b502abe9b2d06733597c net: lapbether: only support ethernet devices
c58029c0daeb4061d2088bc1b1c7a828eb3464c2 net: tipc: resize nlattr array to correct size
541ce8125790d993bc67d417acac31e9b3fae892 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
cc0c58e746539e27616c1650f9bea7b5b3943406 Linux 4.14.319-rc1

--===============6637988881032793508==--
