Content-Type: multipart/mixed; boundary="===============3253601080724676870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:13:19 -0000
Message-Id: <168715879985.6387.11755876753646235406@gitolite.kernel.org>

--===============3253601080724676870==
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
    old: 1b427c5fc2df2c12fcae2c8eeb27c8e5ab01526b
    new: 3b1a91e8441d127b6d544385c5532561b20a0d62
    log: revlist-1b427c5fc2df-3b1a91e8441d.txt

--===============3253601080724676870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158797 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158797-9b6b00a810f5369c1ef8c69e7a11d2a32d26dad1

1b427c5fc2df2c12fcae2c8eeb27c8e5ab01526b 3b1a91e8441d127b6d544385c5532561b20a0d62 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D24P/11i/vnNRQqCPNm3C/3R
t7ZMg939F7XEd4L9WPaqS/IjXB8lO+NBC4PS1joriHF5PckIzbmlF3seHc5AXifT
rI2xIx/3dK5yAK12EMcHcW2e9BZLdvhLU9yiTaeeTgXEtxwJb29CxVeTKMTCiOrI
xPs2sCSfOnD4IDIp3yzNoTp1hQW7jv1rnYgZMiR1NCQnJQynu0lFgrxen/XuILJc
ftN1985qTyBLjMvdBdlti72kll7p90kcwDUZpUECK8Y2AqsOnRHBn1Za6EnORygq
A1Czc8Go2hssNjpwIFACsDjMffS53+x0E+LC1uoJaCyY4NCaXi9gcLuebsu5VfGt
3c1zuP60t8wELyTpl2Mg9hmDvHE/I+WMFa9eWpM0KUSc3BsZ6pyEl5XRNoXz9P3T
L8T72P66daFIjamjjUXx3L+fYfGynVvfFc5q5eIjowj7WVnO0WqdfI/utIMjOx0y
2RpqJv8rI+UxQFjicsSmaCcFP0zXK0ste01ga8rD7dxjmaHAqOQX93qIyoERQrME
+a+BbL1NnbdfyhT89shYiEcdmejpXxJA4fY2qF7Ud0f1jK5wZphZ8WSWI0ynWGs2
Iuj6LPAnijOVhx6E9gJ4Hymub5Y1Ux90FRJbzjU/04ayG9alZfk1glVJmO24sVbv
xDBnGMHXsIUsG2GFBNLDac0P
=5NTU
-----END PGP SIGNATURE-----

--===============3253601080724676870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b427c5fc2df-3b1a91e8441d.txt

fe9b0191d1230c03fae6e7f9f19dae97ed65c234 test_firmware: fix a memory leak with reqs buffer
b94a44c41b22728e33da92c0465b54eebb3f82a9 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
0d5334892cdc9f0e92fcd5b258af4d545b3f2fd4 dasd: refactor dasd_ioctl_information
c685da0f03cd373c1b466d08158a04e68c3c45b8 s390/dasd: Use correct lock while counting channel queue length
f27780b213ab67436bbf5004dc3050a3ae75f9af power: supply: ab8500: Fix external_power_changed race
dbe518ca6a14158e9eb840853b5c5a55d92579aa power: supply: sc27xx: Fix external_power_changed race
a16f025f765cc5ff284b4e46bdcd596ed5adee48 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
3f823c2e0f8d0a3e2d9aeaab91f9b9c09011594d ARM: dts: vexpress: add missing cache properties
bbca9fb840ae4bb813d452e285dab84c0e0d1718 power: supply: Ratelimit no data debug output
fac36499ec363db15e67efe42a47a630a31e9d14 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
d4872bfbed215549c65538a8a3106e0ba93f887c regulator: Fix error checking for debugfs_create_dir
c13d8bc42be195c67ba65ef0cbf6392a681f4787 irqchip/meson-gpio: Mark OF related data as maybe unused
e028b71fcc171354d466a559c5826ed3633dbba1 power: supply: Fix logic checking if system is running from battery
5a6431de539e5b818ff9c12c9149e033dadb9447 btrfs: handle memory allocation failure in btrfs_csum_one_bio
1a03808b8a3caf629f001ba409f93d1d579ed2da parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
2b1ee509f4ef42fd526feafa2d25b5d3befa9c3e parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
5ce3672e50eb904728a677c46a7b1c57867e4670 MIPS: Restore Au1300 support
dee4e602fd95de1a0f837e1c8a9678757fca02b1 MIPS: Alchemy: fix dbdma2
50ebecf7195f34074fa254d98335675a16c902c8 mips: Move initrd_start check after initrd address sanitisation.
e3e9e511675b128e62501b4a4fb596a84566d2e0 xen/blkfront: Only check REQ_FUA for writes
a576c89545836a7649ffed1bee99bc17b701f0fb drm:amd:amdgpu: Fix missing buffer object unlock in failure path
da0aecb502eced4a5f0c96e1ab16a598c656673f ocfs2: fix use-after-free when unmounting read-only filesystem
597f636cbb34420a5e589f07c1d2282a1e7c84ea ocfs2: check new file size on fallocate call
8da60ce7de00783ad92a13a571b4618181271ff3 nios2: dts: Fix tse_mac "max-frame-size" property
7ebd9886b2f803c5073efd751b23ece4c1519c7c nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
92e8c2b1b5895c1f96f17a97f6976581249482d0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
16c015dc75dc5fc04e74a7297861421efc4d64a2 kexec: support purgatories with .text.hot sections
147fd5294b8a46e7854c9117e87ad4d14d63066a powerpc/purgatory: remove PGO flags
1942a870390e1a8867e4625a16d4a14957a968a6 nouveau: fix client work fence deletion race
c8e5f0257975d4bc64e8e5f8d4514b627525b82d RDMA/uverbs: Restrict usage of privileged QKEYs
30f0e2c0978a5b386f065232d5dc3195e457a31a net: usb: qmi_wwan: add support for Compal RXM-G1
3ab2512df8d9353f966bdaab6a0f75269bf889a7 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
32e580ae002b31cc60aff8ec2aa0a368ce90506d Remove DECnet support from kernel
e0e9b16c27a3beda58349bca119c166ced9bcd8b USB: serial: option: add Quectel EM061KGL series
19def03507969ed8b349991a8fdf4fb2e0a65a8c serial: lantiq: add missing interrupt ack
063a9c0f0961e7e4585756296693e59dcaf0341e usb: dwc3: gadget: Reset num TRBs before giving back the request
5f8bbda84f2575d106ca8b81cf0fb30f0ecb709c spi: spi-fsl-dspi: Remove unused chip->void_write_data
c218b55ff3a02c3a51106b95debc6f8a85b8a549 spi: fsl-dspi: avoid SCK glitches with continuous transfers
b32a76d49e356a367a880f3101ce00f573b6a573 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
a5772c8b4f480f52577283df613581946f7648a1 ping6: Fix send to link-local addresses with VRF.
ef6770259381917a3a91dcb2ed2e0992866d9719 net/sched: cls_u32: Fix reference counter leak leading to overflow
38e7650dd41e9bcc2ec9542d3844eb040d240e9a RDMA/rxe: Remove the unused variable obj
caee4556edd7a6f385a9a3e91aed8def15a4634d RDMA/rxe: Removed unused name from rxe_task struct
80f9c105fe25b851c4d0a4bb6d2bc7ddb71378e2 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
184c40c8e18aba7dfa182ed090f2cfb0da1b2df5 iavf: remove mask from iavf_irq_enable_queues()
c14b5eeb39074b33878ce166f4ac20b319c7f62f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
ead247f10ea4fc4bf9b8f05e454a2a4cc81e6922 IB/isert: Fix dead lock in ib_isert
8dcba2f46225e5c3ddb1f980ad8732afa3933f5f IB/isert: Fix possible list corruption in CMA handler
2ae84c13dd934b3b7d1bc778a300cd38c8beea1b IB/isert: Fix incorrect release of isert connection
60df77483f2f4bcb8fd3bc75346350a5d3abfce5 ipvlan: fix bound dev checking for IPv6 l3s mode
cf39a8a6d8ba4cd81a61fe67323a9ac1303723b7 sctp: fix an error code in sctp_sf_eat_auth()
aadc22a813647a1549c93034dde1cad65ef6de3c igb: fix nvm.ops.read() error handling
804cf5b9515611a9e617bfea12d52d6ae1a2ceb9 drm/nouveau/dp: check for NULL nv_connector->native_mode
603319c850af9c6625c55eeb5e49fa175e7698ce drm/nouveau/kms: Don't change EDID when it hasn't actually changed
1ab32b14c3faa0ad4f555807c3d5ee9f10669417 drm/nouveau: add nv_encoder pointer check for NULL
15e188ca6c8034ac23bdb412af0546a1cee7d43f net/sched: cls_api: Fix lockup on flushing explicitly created chain
e8ebaff5268bbb17693f45ba7bdf4635d85007e4 net: lapbether: only support ethernet devices
3fce2ba2eaa5c1a30bafec6b448dcbbf823c10cc net: tipc: resize nlattr array to correct size
2cec21b19f6ad89b9285c82bc3e0f80cb301cbaf selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
6f18568fb8b933c491b161420569822e71211a6c afs: Fix vlserver probe RTT handling
1d72e9cc88a11ab1894e86fbf875ddbef5521825 neighbour: Remove unused inline function neigh_key_eq16()
e6588582f6ef489c4edc68dc55d3adb993778527 net: Remove unused inline function dst_hold_and_use()
b3f6008eb51f813ce5271a1b6e3a672507db09a5 neighbour: delete neigh_lookup_nodev as not used
9f840aa31f6a3874cb67ae813f29bd89ff6d96e9 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3b1a91e8441d127b6d544385c5532561b20a0d62 Linux 5.4.248-rc1

--===============3253601080724676870==--
