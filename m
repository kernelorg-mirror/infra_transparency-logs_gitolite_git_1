Content-Type: multipart/mixed; boundary="===============6309618618355489569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 11:13:56 -0000
Message-Id: <162885323694.24990.11214684283506820718@gitolite.kernel.org>

--===============6309618618355489569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d6617a70ab547b042370dc8347f72d667bd00af9
    new: 40a0226134b092ce2afd13a46b42e7fc650354db
    log: revlist-d6617a70ab54-40a0226134b0.txt

--===============6309618618355489569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628853235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628853233-fb2b0a1d61859a90b58fa6bd67f8ff908496a92f

d6617a70ab547b042370dc8347f72d667bd00af9 40a0226134b092ce2afd13a46b42e7fc650354db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWU/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9SgP/0pPNe/bHp9g3oTeqmG+
JTnjx/cvpT+ttKzvJltHkO+X9ydkUGbOZqXU1JUqm5xkCREK4rf6vLPsJF/owV56
s4dpiGwyktHOgI28nys/8XUlxCkFDxg8vRPXdQFK4atb9hiSR34E53IDNZPkFzcw
xNZDvtRO4Vi6n2FOJmdzLIov7gX1FxdxTfPpmqeMaOzPkWLvwvPLmBhQN7m18L5K
y8OD8UOzjRyuVDmVChqD++qepRIY3YhfZiRTUnGztIKdD1lVT93A7EPiP1CBOyb3
odol8baP52cjd9VQoHo8EwdAfqj3e+H8ME5wosQ641BBQ68RCjwn8RyoacsaBsWr
SSQdzdSDzjOcxuXe4y4Lo00H28nXXzgnErHyCV4cT7RwTBa0VHBtoKvfK0FqKcy3
EDxGAR5jcPD2aCOchXE3iCqc/FNRCg6vQnlhqfSYIDie7j/TjdJbxpn6MnXAfCRG
QaxyaJYKOgV20D+jznN6P8/4fi4UJyrbezzj8M3rnJ8RlcifTrzgLVhkGi4DuCKY
mk48TH5Y/Vhlg2nc35Kfc57qMr39zDALQGGOCU9xpN89nhK9Ifw6DgAxd6qsEZ4B
XGi40RtOwGUB61zqK5JZDrZt6yTZv3eJPwYkj63u+qI9U0G9dhLOUZPU4cWHrutM
nplpMorc+fVMAeWggVG7DZ8Q
=jnYm
-----END PGP SIGNATURE-----

--===============6309618618355489569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6617a70ab54-40a0226134b0.txt

0ab757357b23b4aaacbd1a5daf26cd751d085620 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
e3916464bd3de0e2df909bb4e185529d3b6f45c7 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
4af50602c9e89b4124923012d9c2be293cc9872a media: v4l2-mem2mem: always consider OUTPUT queue during poll
19a6f1231f56a9f32a9e7659b68b8a65dbc47007 tracing: Reject string operand in the histogram expression
1b856c9d00d390d21907d9993760cb870dec7cc7 usb: dwc3: Stop active transfers before halting the controller
fbfbbed18ce961c4bc6fecb8bcc2025dcb2f1fa7 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
b18dc43d3125a7e9144503745773497106bfbd88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
970eff521db0bcafa7901301be24cd9a22a0b880 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
5dfe9d5bfa249628b8e234bef596dfb52caafbda usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
a5f5288661eeb8b695bcd2623e6fc6ed76693316 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
495d2d23a2e022916b6aba2b481fd14d32e6509c usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d7b90b9cf9026e22132befe7787a4669c3868e39 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
809fe6ab5c00e04e57ab426fc094749fd1526aee USB:ehci:fix Kunpeng920 ehci hardware problem
1c6518c569c30191d72c65ce875c07cdd58117c3 ALSA: hda: Add quirk for ASUS Flow x13
501a313c47c226f9604c8b5c534d8621853969c4 ppp: Fix generating ppp unit id when ifname is not specified
8743524355e638f17c65104affc40418cf463cc3 ovl: prevent private clone if bind mount is not allowed
b956b458d92327368b198657b01a0e0d48666da6 btrfs: make qgroup_free_reserved_data take btrfs_inode
422805243dd7f43c4f99c7130593f0b8c02a2edb btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
488fdfaea57b8e5fbb0dd4a76adb228fcc4e2c0a btrfs: qgroup: allow to unreserve range without releasing other ranges
34494dbae2ea1276090430917e3b9879a9361ecb btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
5f0580702f42147e84af3722e65fcd2f7915d273 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
728c0c023a1e40cecd51eda2ed4a2081db820c0e btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
7b4019379be658245058685f49cb559dd9a2d631 btrfs: fix lockdep splat when enabling and disabling qgroups
740b632f425f92ad129e7b9fafe567d29b507fb4 net: xilinx_emaclite: Do not print real IOMEM pointer
40a0226134b092ce2afd13a46b42e7fc650354db Linux 5.4.141-rc1

--===============6309618618355489569==--
