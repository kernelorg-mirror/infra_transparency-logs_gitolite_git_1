Content-Type: multipart/mixed; boundary="===============4735030865344356348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:02:41 -0000
Message-Id: <162886696139.19408.8831265009824573606@gitolite.kernel.org>

--===============4735030865344356348==
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
    old: 40a0226134b092ce2afd13a46b42e7fc650354db
    new: 0df52a145f8bd7865e0c8634f24bbfc1a882ec0e
    log: revlist-40a0226134b0-0df52a145f8b.txt

--===============4735030865344356348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628866959 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628866957-9fed4c20bddf725a0403e6ce98864de2a7f68bb5

40a0226134b092ce2afd13a46b42e7fc650354db 0df52a145f8bd7865e0c8634f24bbfc1a882ec0e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWiY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5osQAMqKLmTX4bphOCLK98aX
f39Z/icyqJtmrVwBAPyT8zKc/IHElySyLHPKAuypk5Nc3x4y2RiYkNgPopib45qf
EfzCCl34f+zSp+dkBXKGePoQLopPtTIx3+YC2dze5waKOfO/E5IgzFldrn6OSIIc
ARjvbobnz4xUsHAEuHGFxOPGRkk0dKyd9cgsImxKeFcfj2BFs6AIx2uGOAcgqC7a
77xOBGs7qIabx0PKsjK0Hob7uw2tWWsFoKPGvWfeLUKDySPrYosXtEjUM6yZ0he6
A1P++21GPrY5cO7mjgtY0WldEPcP0BWzkhyqha/0yn7wEMlvDvcrN94mpaLuv66W
ThDCOqmxWIiH970bvu/tnU+MzKlk/gx4ViwRCjLv89mmpJF5K3FwWBQMGVrs57jB
UEOj9HJ8aQgHVbRYsp56rkTUzMpfU2lVVmN9eUTQGf9oLOvxRXSJ7ABA3LzN2sXF
u5cJUwdbLd9MPKBPPW2OEhl7hrNYLRJsxaiAW4995TPydb8npwHQHjVl7euAh/c2
BFTfmkBvqEfhs+oqxNFg2XLGdWhYvqnBIX1PW2B1LNGaRlQ4aJ9HIcRAPtN7B3QK
Zq2ppacq5XFUu5jNkBFWkl0RDLC9qMhxdjwt+kO/hF2zeQt9GQS6Qoz82tzTiJTj
l+YaEvhg9w8JpgRhc+CCaddy
=tgiE
-----END PGP SIGNATURE-----

--===============4735030865344356348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a0226134b0-0df52a145f8b.txt

80fb555e4a0a086d8343923c4112d3a84bc33d33 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
fa2afc7ccbf843e4ef5e2dd6becd7dcf4968023b tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
ac4a9bb90a201f13f38d0c4386a04d1b06184a21 media: v4l2-mem2mem: always consider OUTPUT queue during poll
040bf4ab56abc344760748147ac4872f6c51e1fc tracing: Reject string operand in the histogram expression
8bbd9956aaf7ebd480c441114635d95eb5b41ac0 usb: dwc3: Stop active transfers before halting the controller
ce5f3da38061e65ba2feabd02bb3b996915e6dc2 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
0d6c5a139f5b8205ad1ac195104e7c624819919b usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
38a7443329b48e563ad12c4a7208bb264fd71ed3 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
91b46fa1ffa0e0e8f814c92c0dc0420eac9f73a5 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
77bc5856bdaeb45aa78d41e0c8a685887082455b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
9028bdd78455055db765239a50633889a86889c8 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
49d71785da9e9324c8400162fc2c5cccd776be22 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
613d5cb72915102de0afeee2bd9fdd1c9df63ed0 USB:ehci:fix Kunpeng920 ehci hardware problem
6463fe7e24114f0bd492edc7f613d4b568c8bc94 ALSA: hda: Add quirk for ASUS Flow x13
660a6dae0cbe6bcce5489c2be723295047ea3dfb ppp: Fix generating ppp unit id when ifname is not specified
ab36c73b55cc965ea3d77c399c9ccfa36bb6c9a2 ovl: prevent private clone if bind mount is not allowed
5bcf52037a7cfefcca40733aad26137c67befe9b btrfs: make qgroup_free_reserved_data take btrfs_inode
97552b132a20f3f6f0f36a90d9553b62ecad78bf btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
23d4e67ca8a9d23241da5239451e5e9317d9bc34 btrfs: qgroup: allow to unreserve range without releasing other ranges
1fa98bddcb8e3731a582cee14866f413c94d4bf2 btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
64b2c172ec58ba7db1bcec43b0fc7f46e7fc2629 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
4943f480cba93233e1c4f1cc253ecd555d0a701e btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
6e20601b266b917fad9e299578a787bbc95c732b btrfs: fix lockdep splat when enabling and disabling qgroups
f7fbb1ecd4f4b4de028331c8785fdd38a03fec14 net: xilinx_emaclite: Do not print real IOMEM pointer
123171791dad8f8a269e5f7f0859afb0620f0ace btrfs: qgroup: don't commit transaction when we already hold the handle
8d914ce51e3f0fe9fba9231d04b313fe97bb4755 btrfs: export and rename qgroup_reserve_meta
03b3fb416c8e8a9a8fab681c8c2e1f2350b3c90b btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
0df52a145f8bd7865e0c8634f24bbfc1a882ec0e Linux 5.4.141-rc1

--===============4735030865344356348==--
