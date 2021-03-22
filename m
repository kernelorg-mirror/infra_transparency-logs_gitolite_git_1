Content-Type: multipart/mixed; boundary="===============0755182115494224785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:19:28 -0000
Message-Id: <161641556881.24533.9887045184499459934@gitolite.kernel.org>

--===============0755182115494224785==
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
    old: 1ba8eed749a47a26e28fd1cb745d0dc9688d0ed8
    new: ee852ebcc01fee023a18f1ed0e34afc29b3f11d0
    log: revlist-1ba8eed749a4-ee852ebcc01f.txt

--===============0755182115494224785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616415567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616415563-72ec4cbbeaa6dfb5a17e9ed63839964cd3698de5

1ba8eed749a47a26e28fd1cb745d0dc9688d0ed8 ee852ebcc01fee023a18f1ed0e34afc29b3f11d0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYi08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1WAQAJ+RY0FAuFka0+bjOIPF
swnPCmzxqelT005vWp/UGnLFz4U6UAhAZpuWr1lZjGGQ/GsNw106YFCb41urReil
0F+eFkYp8GcHw7sfRnEst3HITx+HUldaVTDs68GAGAxcnRSR8ANJ9OwJdJJPAXt0
ViiGaVbym5tHPnvPHPAIWByHgEnLWVIX1PP1oUqGmXurDQqUvyx4XgU236aty8Is
TiWSpN6RY8ig3pHqUltNcSe4yZrv6boHN+KEwL00RdR9txMJWZQx9ghsVbvGWmGl
N4zNprwu9cj3kVzA4JavdsQ37tpiVyyoL1Mt4IM8mEEF+1/rgkPQODtjKPZf1D7x
/2qXfyaDW2XUrhNmRqYMgQdAtkP7jdUF82D880CtJ+CY0qlST6hbbAwfuzpMt4Tw
BRe/fxhvvgMgFbs/nP4nT8K/V84yAUU/urWSm1e/z75OC1JZ9E0FRHGjbVQjFlcT
oCru/MtIuWGj3+/EZ2uia5OoBA017DxWnMdKYBzkxKh13aO6ZbJiqZ6HS9C2g5TF
CoIrPM/r//D17nsflKw44wHH+oOc/scyWhxQ3uuVFGte2RXUkxV2rNl/9uPKgHbW
dFhpDWdU6jK8OmXiV2Q4ojjoowyVAoQ+PnwxPQQIeOIeGngHm12R1QdaqLRHjVmy
CIW/Al0HDGD6cE6fSu1wYueb
=L6p9
-----END PGP SIGNATURE-----

--===============0755182115494224785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba8eed749a4-ee852ebcc01f.txt

6a342d030caba1a7d43ff05db514ae8c48c86b7e ext4: handle error of ext4_setup_system_zone() on remount
54ea81de667f45de9c718ba2aa8a2987da305f39 ext4: don't allow overlapping system zones
fe1e4563b2a0f67a0a0e24cb056e5238cb98503e ext4: check journal inode extents more carefully
1b4aea43e496eed33185af6da3008aa3911a16c4 net: dsa: b53: Support setting learning on port
57a7c122aaa1ccf6896a6362c68943ca45de89ec ixgbe: check for Tx timestamp timeouts during watchdog
0dc63db106894f1d97a8c5fd013bc4d7f4881a17 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
0091ef9b27f8d50f8b9f67b2b345f7d37d0f593e btrfs: fix race when cloning extent buffer during rewind of an old root
3d20f63c4dc0511f65d7653ddd5b8562df27d7e9 nvmet: don't check iosqes,iocqes for discovery controllers
2ebd734b745c8500364efc86fbddd6aa95e2b397 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
ade066fd25f0957587f06d4fb815382c4ced48ae svcrdma: disable timeouts on rdma backchannel
8ec8a6a643a0fc5e1af5574f6c05739d5dbff08c sunrpc: fix refcount leak for rpc auth modules
7af4a5d04a4b00856c89b094b19cb5437e68ede0 net/qrtr: fix __netdev_alloc_skb call
4a01c7ca7b95ccfe71f663127e04355971d2c003 scsi: lpfc: Fix some error codes in debugfs
c8b4284cc8cb5cd587ed13d29814f73cd8ef81b6 USB: replace hardcode maximum usb string length by definition
c656fd739bd1316ddf1c5dd58a313b4ac1ccc853 usb: gadget: configfs: Fix KASAN use-after-free
9f9ef6dba90506dbd3a9b7aefabfef4bc18be8ed iio: adis16400: Fix an error code in adis16400_initial_setup()
dc1a7658f478f988125b9af2d739002631bc4cc3 PCI: rpadlpar: Fix potential drc_name corruption in store functions
1057b670a8ebcaff8f569a24da5570707503fbd9 perf/x86/intel: Fix a crash caused by zero PEBS status
5562a7b888712795ee07701c76d0d41d25a3c889 x86/ioapic: Ignore IRQ2 again
9345e0119836472cc75576e1f1fe442c37c315e8 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
a2fd2434b861f68a63c5d47dbf0dab2cea4a7d6b x86: Move TS_COMPAT back to asm/thread_info.h
b5674720d38ff42068dacb2c6f788aa23bb2cb9a x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
eef323deaa1d3e528b04b043e4a9a8daab115e93 ext4: find old entry again if failed to rename whiteout
908b54ff62c425fb6a6cb51b1e1d829b19ba7ee4 ext4: fix potential error in ext4_do_update_inode
bb0f72886f07097a915437b65c2a97aa0004f403 genirq: Disable interrupts for force threaded handlers
ee852ebcc01fee023a18f1ed0e34afc29b3f11d0 Linux 4.9.263-rc1

--===============0755182115494224785==--
