Content-Type: multipart/mixed; boundary="===============6727884604943185020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:35:24 -0000
Message-Id: <164128172485.11448.5306741652850251953@gitolite.kernel.org>

--===============6727884604943185020==
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
    old: c154c6cb3efdb71f32e51470e61b791083fab40c
    new: 9639ee0eaf947fdfb6722079a4daf85accd3e564
    log: revlist-c154c6cb3efd-9639ee0eaf94.txt

--===============6727884604943185020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281723 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281722-cc483ed39ea6a5006460ce4f7e0372d3dd68f8b0

c154c6cb3efdb71f32e51470e61b791083fab40c 9639ee0eaf947fdfb6722079a4daf85accd3e564 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+LsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cNQP/iuJ8djvUcR1iO48Yhak
zRQo3H9/teCI3yXnth7nPzYox2VTbK1QgMIGpm48rEc5C3ER3/EyRiTjW+f6TJz0
zISYNjWYTONluwxIqn5azhV50JwDB5wjM+UO1bYiQiNktwo262UOKvx5SbuiAEbp
cA42aznDx5f4ZW63pEBNEXAtH5rb/tc9TrinlzDallGJvYGPtb0d2juPhiIAlU8y
FiVHsBK8uo4lpsauFzibWj9n2D3G4+LNhuThhh3Ba7qlD+Jkjre66vg0h/b1EPLC
NK+aOInFzy27WJPe+fm5VTywTZ0ih3CBs9v67V8M+Pyx5JRu5kVKtU7ThYJOhMCf
W+/rHwAJZ5RJsPVr/XPrOz+Vzs/q8vr1tl4h80oIc5VzQOIi3brAFRGnzVpb9UZM
AaVTSGwhx/a64YA/vCK+Mcg5WibcAl/Kk3okry4MymlDrrUeQyVlEgpdp7huAeBx
Qy2CKaFGUwgkaqjQ1DNwzy9sMQ/x0ZS2cuBpjwCr+tL/Q/DBm5stUa63/zlmGt2W
IbQRtqWt/msdtZEf5bYVc54ZK6Y4tgOhEoKtpzjk5Ald3AtRorxVuiZysWq7CBgd
GS+djOe34NmBrWwuhymyO8kVvvEVDEax8y5kAhFAtH8qezCtdF8rR4nPR09Tvmko
1PXtd1902iBNoisOtZpKgvRD
=Qnyo
-----END PGP SIGNATURE-----

--===============6727884604943185020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c154c6cb3efd-9639ee0eaf94.txt

c25f306e0e00157b66d612c3215f73516e8c466b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
8aa8fe1671a0b176c2fcf14710a15f4924c7b7a4 platform/x86: apple-gmux: use resource_size() with res
8f6243c74452ebebf5369d15ba568d2b65db7983 recordmcount.pl: fix typo in s390 mcount regex
309c79d4199daa86aedd87a151fa516fdd3825df selinux: initialize proto variable in selinux_ip_postroute_compat()
afea6b55e67fa4b51f866375940ef99354292d68 fsl/fman: Fix missing put_device() call in fman_port_probe
126ffaaa44110596b0b48dbe997edf315dd81f8a nfc: uapi: use kernel size_t to fix user-space builds
f90cdb6b6d9621f890e9571900ec0e99b00eaf37 uapi: fix linux/nfc.h userspace compilation errors
6c657028663f80723115e7385e337b100cc479cb xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
aa4c86d8a603d14d8dda6132c379325c6a824423 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
9b22097ee9ed0952d5aca7be71f35d7d9da2539c scsi: vmw_pvscsi: Set residual data length conditionally
354398b548e1d63b9644ea3c4a09c06686ca6f6f Input: appletouch - initialize work before device registration
24bd1f4fc8d3781f16f7d8a337cffd1a0ab28fec Input: spaceball - fix parsing of movement data packets
3b609753e60318d96b91124a15181822b0da336c net: fix use-after-free in tw_timer_handler
9639ee0eaf947fdfb6722079a4daf85accd3e564 Linux 4.9.296-rc1

--===============6727884604943185020==--
