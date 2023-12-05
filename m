Content-Type: multipart/mixed; boundary="===============8335510247102783676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:12:19 -0000
Message-Id: <170174593974.3475.13755307879120869492@gitolite.kernel.org>

--===============8335510247102783676==
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
    old: c2e055517f8474d08e4861ab23fc8d498fd7c652
    new: 9602d05771f4033e94e72763ac21958aef5563df
    log: revlist-c2e055517f84-9602d05771f4.txt

--===============8335510247102783676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745937 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745937-7ec5c20592286712e02a71ddc54e4acbc6d34761

c2e055517f8474d08e4861ab23fc8d498fd7c652 9602d05771f4033e94e72763ac21958aef5563df refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NAsP/0Ruzd+ryOxYSVddPSyU
ysbc5awnYH5oVMKABGvf24Ss6Z/eIgmVkowz0jyy0xNHSuAyaVc+97cTulWcsfoB
aO4kU2SQ/h/BtytiMFY3K1iN2+ZOsKZ8XTu+JalYcLgW9EL3jC4+0j+VvJpzJFZI
5ze2AxcN9RRP3ID7FWEi3tLh1TwDTcfedKLG6jIDmyCAFSb8KVciwl75Mg4guUIh
NsGqm7nRbqHQyqG8FfExQL1rVfqE6ihUw0qM6Qevhel8m0qlQ8uopK6+Zj3NPWqB
59gcb4TCr6q1z96cRWdv9/3UooIKiddYoNN6awWiD+Sfwf6xHk3TdDA2lEl9htzN
qO21aooJkyL4nMCXFa/uL71f9FWZFQ/T/CFqUAOcKX2A2xS3sHCHyQw2mrfBdreB
91dG7E/v0bdWjFfa8AhI6tgeg1gqur3dhpuEdadcLTqdqZ3Pg3tbVFDbp/hcDjxq
AtfjNbCCqZXg/tCunTybxlgFR84MZZO5DWwzdBEZSPTFZ+FQbKoVsbIt+MgjvnkX
Q6U5kAqDA1gVrKhLKFoOFq3IeTzI4Hi96LP0SUm0G0Z5Dz9aQu1jEBuBy+50ZJRz
AyoduZh1skAgv1YpIgqMnQQ8Q3WEe3sSujovxCv/4H/O9Bh10LKjEP6OqsJ59lVb
l1FVCTOpKkkvh+SJUsNQm6hK
=A4BM
-----END PGP SIGNATURE-----

--===============8335510247102783676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e055517f84-9602d05771f4.txt

2050810deefe7a55f646908a2ad31b5edca608f9 RDMA/irdma: Prevent zero-length STAG registration
70cf929df8363a64465a8151a6fa3642106ce05f drm/panel: simple: Fix Innolux G101ICE-L01 timings
1d13cb90bc93d05bcedfe0c43983bc0db9fd0496 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7cd8851d759ef0bb7c9fb1a0823f3d7088dcf1c5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
da04b935d3b527779d6989d56723feb3f1cab9a3 ipv4: Correct/silence an endian warning in __ip_do_redirect
c30170cc1110d743be2c6c0837d6d46aec6a9061 net: usb: ax88179_178a: fix failed operations during ax88179_reset
5c90cea214866404ca9d18481cec204cdc747a07 arm/xen: fix xen_vcpu_info allocation alignment
f877a842249af3fe762380cd6422cd4406a38889 amd-xgbe: handle corner-case during sfp hotplug
51b82991cb585e95cd66dd5d207199d1f2d8c47b amd-xgbe: propagate the correct speed and duplex status
950b241a642d440cfb45d4e161bb78d4e9ef26d9 net: axienet: Fix check for partial TX checksum
a8936dac747cf163020318e1128037656f71822c mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
c82694914442d6fd1e59f6d27dab8ec97b01ffaa s390/dasd: protect device queue against concurrent access
7d927e13607a56a719f3f6fac52339267c0dcadc USB: serial: option: add Luat Air72*U series products
8216f341496757ac0357be5c7103c05b265e3dbb bcache: check return value from btree_node_alloc_replacement()
91dfd5a231ca804f0f59f455d84861e1bf532464 bcache: prevent potential division by zero error
6dfc34f918a4bcd09026f03842a1e722d09f07f8 USB: serial: option: add Fibocom L7xx modules
939c2990d9dc87361cb443ce79700a7a6574ad08 USB: serial: option: fix FM101R-GL defines
d595e92aa5b8af95133ffb0d579a759d76b3feca USB: serial: option: don't claim interface 4 for ZTE MF290
3b9766bb68ce21510df8d039f45101acd763b5f5 usb: dwc3: set the dma max_seg_size
3c2dd9ecbbede584f6955a01e3e4aa2715355b57 pinctrl: avoid reload of p state in list iteration
2696b101e157dcbf3f8512f506882032df6199dd firewire: core: fix possible memory leak in create_units()
85591b1b54c775ee36a5088e306058c36a987939 dm-verity: align struct dm_verity_fec_io properly
aae7c21b6dca2a5d356f72d8f9debd1b515f705a dm verity: don't perform FEC for failed readahead IO
63737759af9bba6d8de306da7e646b67c94089c6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bf02fde0afb69e1c8822f871ed20ce02996b2e40 btrfs: fix off-by-one when checking chunk map includes logical address
1f4ce4adc09930b390af8d3941b1d488a0b0d579 btrfs: send: ensure send_fd is writable
af7de0cf63436d0e3319b1dd0046114b71254894 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cec82d71e600349810810404435579b38edd1086 ravb: Fix races between ravb_tx_timeout_work() and net related ops
d1fd54330207612435f472784ac316f47baf569e net: ravb: Start TX queues after HW initialization succeeded
13cc592c8b30a314af90f9f136c43305b5a64733 driver core: Release all resources during unbind before updating device links
9602d05771f4033e94e72763ac21958aef5563df Linux 4.14.332-rc1

--===============8335510247102783676==--
