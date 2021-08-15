Content-Type: multipart/mixed; boundary="===============9212945017515342815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Aug 2021 11:08:42 -0000
Message-Id: <162902572275.27560.15498949182991391088@gitolite.kernel.org>

--===============9212945017515342815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a998faa9c4cee7dc68f3f6f82be93bbb99dda322
    new: b704883aa8dc4d1d232d3a3cdc438a64889fcc6e
    log: revlist-a998faa9c4ce-b704883aa8dc.txt

--===============9212945017515342815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629025721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629025719-b430c9ef9949c208d4a2c14782ca9d97c70c817c

a998faa9c4cee7dc68f3f6f82be93bbb99dda322 b704883aa8dc4d1d232d3a3cdc438a64889fcc6e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEY9bkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tfkQANVUAZWVWloL7cQqGJRA
IFu0jxpCGPBKjI00/Syjdi2qIpNk6RT2r9KrKp/mo04Otnwshg0T6ntuW2nwkdzb
blDEGd2o6+dva3itrguEj1SaNpL/Mg7fJ7i7UK41jUemr8C7j5lq8OvjBdVSLL6A
NjJutahZNcO1nmt86kf5spkbXrA/GpIoZ2r/EfJww9p+nuvk8NISAY8MrUyiZOxP
UU+eFBrajEb5FkOP8/T928mM01neZn+2D//YjqrqTRiSwenFX2yHCj1PT/noV0/t
khNuuaTbZhGCsJ3LfPpjfFJuV5Jm1gsjOrAD4TOyP+JK0oAg3H5LiK+u6Fi5hJ51
iLwVy/jrxtkMRwr8YEax1AmKEEtEqVhhS2S7MEuOp+JhvAmRc+wIqvdPx2dErHti
0GB7df+uemlHzZkBIBIYs0vvmBfKClI1M86WBBeSJOyQ134honucJIDZlrXE2u0z
Z9ZXg/Sr2SYHnIKSb1z6AXB5/kHmTHPkxVl9vZbxaSd8RJdXf2OXb2iEZLW+K5KZ
lio8H8wUmt/FUPpMjDMA9gO+0HzKezf5JkrEMR8poMyM0U0CLCPUi0oEZrOkHxQR
0yG9vEZhnh8GOZzNyZDZGYJJgP7rYG7PKBcad17MU3oZmD2FrWLlJ5NYmVMvHXeH
wPP+2VWZQS9npOPIGcQL97v/
=6Opf
-----END PGP SIGNATURE-----

--===============9212945017515342815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a998faa9c4ce-b704883aa8dc.txt

5b774238e8afade606657196d68092e1d2028a4f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
236aca70929db3aa87dfb8fbc5329aa027a62e91 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28276c280f2e757d3415e945f4ceab8ba3d0a9a8 media: v4l2-mem2mem: always consider OUTPUT queue during poll
396f29ea0cd2a89cea8a7ad39533e31b55ba478e tracing: Reject string operand in the histogram expression
5f081a928d5533dfaf858409ee1dfff151efb5cd usb: dwc3: Stop active transfers before halting the controller
25a0625fa96fe76aadaddfc85f9ddc1e4396ad1f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
823f692508634f0481cdaaf34a82346a55a05d88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
e36245a68eb1e6b6fe1a64568407cfb5c9b02a69 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
54b7022f2878385868d321aad8410b2339c070ee usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1782c4af6bd017601d30880811f8a1c17f4b2e3a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
5f4ab7e25fbb57a6e2e927ba5d09675b332c833e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d28adaabbbf4a6949d0f6f71daca6744979174e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
81d1a3f97631c20ad4b68c9bb49b90b392fc348c USB:ehci:fix Kunpeng920 ehci hardware problem
3460f3959d1c5cba6c3806b8ba037d5e62e81d84 ALSA: hda: Add quirk for ASUS Flow x13
eeb4742501e09c0cc58f500ebae9efd65d33eb67 ppp: Fix generating ppp unit id when ifname is not specified
812f39ed5b0b7f34868736de3055c92c7c4cf459 ovl: prevent private clone if bind mount is not allowed
dfadea4061a24e2a3a4e55d1ff0e6cda59411a60 btrfs: make qgroup_free_reserved_data take btrfs_inode
b7a722fd75a1701011056b76da5020ec4b295a4e btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
5c79287c2b6d3be01c5ba0b1306e8529137ae28d btrfs: qgroup: allow to unreserve range without releasing other ranges
36af2de520cca7c37974cc4944b47850f6c460ee btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
fdaf6a322fcc5b4355eadfdb32dcb0502a32804e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c55442cdfdb88deda480ff11c4c9fae05b40ba4d btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
654c19a7e8d8702adbd9944e98cdd6cbdce2d8f0 btrfs: fix lockdep splat when enabling and disabling qgroups
38b8485b72cbe4521fd2e0b8770e3d78f9b89e60 net: xilinx_emaclite: Do not print real IOMEM pointer
41a9b8f36de75dd87caf367d3a85b9fb253873f8 btrfs: qgroup: don't commit transaction when we already hold the handle
ea13f678a3fdd01fac59919dc64d635d654e5801 btrfs: export and rename qgroup_reserve_meta
983d6a6b7e3cd6cfc05d903a08b52a99740fdf0d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b704883aa8dc4d1d232d3a3cdc438a64889fcc6e Linux 5.4.141

--===============9212945017515342815==--
