Content-Type: multipart/mixed; boundary="===============4235793476142002831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 10:21:35 -0000
Message-Id: <168717009574.25966.11988359244706148114@gitolite.kernel.org>

--===============4235793476142002831==
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
    old: 7e26030d4609a742c0035766a82feb26867abb65
    new: 3e62ea320ab27feda1f02dd492333c4ce07e884f
    log: revlist-7e26030d4609-3e62ea320ab2.txt

--===============4235793476142002831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687170093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687170093-f6a4d83985b565c92c8b604a2b983b189bb9f95e

7e26030d4609a742c0035766a82feb26867abb65 3e62ea320ab27feda1f02dd492333c4ce07e884f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQLC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1WoQAMls2GSvoOwirCFTzuqf
5IxJ9PuS9M3ouENWQmLgniBp+l441WYOfSZnbHdGVvECf3JeTxpE9W7pKkAL1oK7
c0jZEMcDBe8P8Ns7bY6g8xDqBGxd1hiPqDShH86/Sf6pD2JqxftEU+0G/qVg7kS4
kVwStY78eXAwAOMsdlP8JWL4WwyAzMk1+nzi6yMunDpPVToveUYwosYk+SensBWv
ZCtTs5H78kh2zG2EM+XzqU2BGqNFrafrLfUXaBfV83SMXEy0ZeeHkVcYKa67jlI8
SB4w6A8taZBiuZHAFKzBiZ6hxnky9A3e02xDpkbFdCpH7ExqFdc0ToO/wbmjKONN
3/z+fA7MWvL+gs3r8jNLuqN3G5VR4960IhEmyHAnI98yqd8wn00LfvLqoivQS3nh
eFg0wCgz0MREdjLC5W6oUveEMtAEGHZnAEp40CJ5pLboLy/mMc9yMDs+bkKw1VHF
y/7C5eKxUzk/ze9ujIzk/+7Kaa9GUxasfI5fFkDZetgRFE4XUV6dYD+tub2KJP1Z
B9sB9U9L1yRMwC0EE7YlEm7S3s5VcNCXK3Ogo4+CUtntk0IsBZxdv/2ArI7bvOgw
zfUDtcEHsuHTTeFOEkv2bCJuk4M3eAEx/0W2CKmNRC3yhpJ35A6XHvey2iP43n5p
jF/PS5+z68/EQyXaEnkQlgz0
=WYtZ
-----END PGP SIGNATURE-----

--===============4235793476142002831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e26030d4609-3e62ea320ab2.txt

0695b667b82c770befa7a4de0028e089ca27ff68 power: supply: ab8500: Fix external_power_changed race
26259a5cd781d7a58496674967948f0ad774635e power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
efe0f7fa1ee56d8921248b8ef80299ad62d11fa5 ARM: dts: vexpress: add missing cache properties
81223904a2a7f1c1d146d9f924936e55a6076df9 power: supply: Ratelimit no data debug output
e1647bb9b141d157c55b15ea5a10fbb03a7f6be8 regulator: Fix error checking for debugfs_create_dir
aeea1a87ccc4e734ef50e75bb4d6df7741f02ab9 irqchip/meson-gpio: Mark OF related data as maybe unused
886975c589fea6292c3af5b306b70705e8554275 power: supply: Fix logic checking if system is running from battery
9a50584c59201984f9618b565e0cadc310552329 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
bdfba084ba347ffc5684ba06233360a28f618de9 MIPS: Alchemy: fix dbdma2
b491ea282cdd0c56a5723e237a735bbab3c4b3c5 mips: Move initrd_start check after initrd address sanitisation.
34335f0639365ad4d65f922dc99b19772d7bc64f xen/blkfront: Only check REQ_FUA for writes
bb323b5a432396e8f892b5320ea64e53681e4d7a ocfs2: fix use-after-free when unmounting read-only filesystem
023671e4590dfd41aac387f0835e64a0eb71e02d ocfs2: check new file size on fallocate call
845b4a590fccb5c272891328cad9e695b29ca189 nios2: dts: Fix tse_mac "max-frame-size" property
56e29e39d6d581ff2d9bbb9767df29fbb7fdd40c nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7923b125b97e2c3859dd2162c6c8465cc18e2076 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
2835d72def687b5c5de8431b109c99deac244a7d kexec: support purgatories with .text.hot sections
8ffde593f480708f9606446a4d7c48a25f1ca2c5 powerpc/purgatory: remove PGO flags
1c7954269dd5c439f7979f13cd9913a3766be794 nouveau: fix client work fence deletion race
bce97d92d7aa8f851ea2cfcdd941503f32e73078 RDMA/uverbs: Restrict usage of privileged QKEYs
ca43fa8fbdad828726405bb853280c23c4493960 net: usb: qmi_wwan: add support for Compal RXM-G1
d8265c3c4a7d21082131cb15bd173a0cfa55f843 Remove DECnet support from kernel
f322711cb2e885a20d4317cf606420da8627ea73 USB: serial: option: add Quectel EM061KGL series
b47e663c181d245202e45249de99a280fbca390d usb: dwc3: gadget: Reset num TRBs before giving back the request
b360a4800333762d2211fa3b3469f42ed36eb48c usb: gadget: f_ncm: Add OS descriptor support
9c1bdcaa540383a9e4ded7ff3404fcb38d50177d usb: gadget: f_ncm: Fix NTP-32 support
05c0628657c9048414e24870e19fe97c70349618 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
98bc1ec6e60c84f328004b0744959c59f3ef4526 ping6: Fix send to link-local addresses with VRF.
0b1ac0bb81642a042b76527b7606b7229a287edf RDMA/rxe: Remove the unused variable obj
732c6fe5e48ae004a0af73be34545f8061166ef6 RDMA/rxe: Removed unused name from rxe_task struct
de9a0a41dfe7f399c7e63ac5e675dd515253c7bd RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4acf9606155dbbafe3bce0f51160de9f851ec727 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
6ac1f8edcedbf8d3ec18e1cb37863998b8a80cba IB/isert: Fix dead lock in ib_isert
056a79893d59bf94458372b21444f3e20365ff3d IB/isert: Fix possible list corruption in CMA handler
f22b165044920e35f737a00f3b5e430ea0dc1dd8 IB/isert: Fix incorrect release of isert connection
0b2b99e170f7b0795c2795a89b7543d972a0b789 sctp: fix an error code in sctp_sf_eat_auth()
0e8cf1689674080fc4fb37918bc3dbe0ecf87556 igb: fix nvm.ops.read() error handling
1f297165fd1ea861199b2aadc66230ddd81a7dd2 drm/nouveau/dp: check for NULL nv_connector->native_mode
52b598ad7fcb32a153360bf317f0e7ec4f99a745 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
6388e670d63223392e9cec98a68f213c12027014 drm/nouveau: add nv_encoder pointer check for NULL
e4554b43ec6be84912ecb4659841690572175a5d net: lapbether: only support ethernet devices
c8b008cc502cdb8e83136d8966ced3e1ce086834 net: tipc: resize nlattr array to correct size
d7dc8d3839e3f4e3cec0fc26bcd6eff3aec3e6e3 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9cfcb4f6a4febf23bc96d9027211d61556a67bee neighbour: Remove unused inline function neigh_key_eq16()
cc89631cad0edf6d5e99876d18bbc63926382901 net: Remove unused inline function dst_hold_and_use()
ab4ac83768e1b7e53309083a7d68673640c32359 neighbour: delete neigh_lookup_nodev as not used
58685b24ba584e83fe1f2ed5a34b5d302487d808 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c0049568b6a5307a3ef53d938ed1a6e7a0c092e powerpc: Fix defconfig choice logic when cross compiling
3167cfb3f92ea7b520f99029f8d0dfec5025efee mmc: block: ensure error propagation for non-blk
3e62ea320ab27feda1f02dd492333c4ce07e884f Linux 4.19.287-rc1

--===============4235793476142002831==--
