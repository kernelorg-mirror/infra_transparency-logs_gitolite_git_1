Content-Type: multipart/mixed; boundary="===============6862969845176145130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:00:25 -0000
Message-Id: <168715802538.27908.5220496617789851371@gitolite.kernel.org>

--===============6862969845176145130==
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
    old: cc0c58e746539e27616c1650f9bea7b5b3943406
    new: 3da5c7ce3ac89eac09a11a43272ad6dbe2557956
    log: revlist-cc0c58e74653-3da5c7ce3ac8.txt

--===============6862969845176145130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158023 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158022-41330d8f30964dfe3a9b3e0997d616e57c52f461

cc0c58e746539e27616c1650f9bea7b5b3943406 3da5c7ce3ac89eac09a11a43272ad6dbe2557956 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP/QcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LrQQANI4AKoIhXUHN2+ozoQT
U2an8LlXeuTEN0yiLWZLn8cVoJeaVBvNln6YF8oB9FblReK1ZeAO2Iv+5ZmuI0PA
tZFM6YWtComH73qIgqsOpc7yqXFaVCAcp8/KyjMERR87vMr+t3qoieHEzJZli6Q0
Q1VV/KILOQ4dM5lYuHephT3/yn97LKnW3DBca+PcuAIvMsuVu4UWtIyNuQ9MVP/G
2LuTJQ63HxNkPupKeIf2EgfwxNrvKsDH4EAdPeZQA09Zn7NO3kTNVVIk5brlcZSE
qdSl4QIvl2900UORsDYKdG4S85wjRvv/ndezn5lvKzUX5SfAPhL2QgdnHvSBt8sb
9LXYVR5iqdGAXBp+yJhUyS6YL0/jkkRnjkWsPv476jBOelLE6drrwjA/qbFHmwu7
9aQYSASJQF6VGxLSY/75V7zXnnoO9AzySpQ/etpGg+RueyL5pLm7/Ifq9OlxClGc
bACiCIxDHT7f+AHNE1rSUkfvh3ea/yj5Xh/mRlMzmhDzbUJ7vY6SMRZ0NvF7MC/1
0z6Vwz4inY5G6Rtusa4vB4q3b9/oK8bCdsG37Z+IjgyqJ5GMF4iLXMljDj7l8dLm
AnhtYEGx4Ptkvzn3YgmsmMvYj4h6nUxDRlbK13GC1kes6d2aBYbMGNJY8xkV6u60
wAl72IqSx+lgHx4Teeyzocrc
=UJyO
-----END PGP SIGNATURE-----

--===============6862969845176145130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0c58e74653-3da5c7ce3ac8.txt

20b8ff8e09cb71f0bc6dd471f6f7010a60e13315 power: supply: ab8500: Fix external_power_changed race
d133551def708ba36ea34aca6e4a9a24b696e4bb power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
d3040143514f54e700820898a9b1c8a531f89856 ARM: dts: vexpress: add missing cache properties
9e13a34ff046c2913bc81be4b2f364f49b64bf6a power: supply: Ratelimit no data debug output
adda25ae3441ac12b919535670a66b794d281606 regulator: Fix error checking for debugfs_create_dir
942c875d10caf2037cdbc8e81f355631128886d6 power: supply: Fix logic checking if system is running from battery
2fdd3f455fd4f5ba3edb4ca0ec7ddb7910ddcb4d MIPS: Alchemy: fix dbdma2
69939f1e547186551619c915efb152f1c50a2ec6 mips: Move initrd_start check after initrd address sanitisation.
639319ecc8356befc13a3c08ed5c80df03e5d838 xen/blkfront: Only check REQ_FUA for writes
749f08268b01587f1b46cb36a8a0d436863de7dc ocfs2: fix use-after-free when unmounting read-only filesystem
49400f0a20266c90849f5a22fc5e493ef94f5571 ocfs2: check new file size on fallocate call
5e9e456644c98f1923e5c0177f54d9406fb0abce nios2: dts: Fix tse_mac "max-frame-size" property
966e4df19c06f372a3ae83e4671e50538f42cf78 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
a3b0986ba6027c08bffc4afbc294668b14dcaf0d nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
bfd7e84d6f6ad29489e1ebb8ca38c390d0cb6e17 net: usb: qmi_wwan: add support for Compal RXM-G1
531b6652f3ea03390a51b82cf0c4aa7ec85e6d86 Remove DECnet support from kernel
0e87dbabff0f93e1e378cc5140ba9b8c8e64c861 USB: serial: option: add Quectel EM061KGL series
109c41769e29a50bb50505eaa3c15fa29de61174 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
03ab67b7af738ca4fbd2b39dfc1faa67b49ffa43 ping6: Fix send to link-local addresses with VRF.
a7a172107fc3c371ec4a7c4b15b0643da61d86be IB/isert: Fix dead lock in ib_isert
337ebf23433ea2f896226d6063fec5c7a43bdb4d IB/isert: Fix possible list corruption in CMA handler
e03c012aa7a2616ca0d7f883fb91b514d6e8a01f IB/isert: Fix incorrect release of isert connection
6e02537689ab4b3ea4f318678c2118700ae4f773 sctp: fix an error code in sctp_sf_eat_auth()
30546128e87fd921443edb55615104856d65955b igb: fix nvm.ops.read() error handling
30a2c4efa72b038c04fb0599dfe5225a646f0e88 drm/nouveau/dp: check for NULL nv_connector->native_mode
752cfb7ffb3302a2a6f80a95e099bb8c4be3ae9b net: lapbether: only support ethernet devices
39a23692f6965986198a348585c571c177fa1979 net: tipc: resize nlattr array to correct size
7d69815565a967f0c641b0eb93acf25f86847d34 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
01c92fe82616824eaf81e522d7a303285f835fa4 neighbour: Remove unused inline function neigh_key_eq16()
77acf0a45e416b559b93105683e8bdbef05346f4 net: Remove DECnet leftovers from flow.h.
082e3c7117b3747df2c6528d3093711d436232aa neighbour: delete neigh_lookup_nodev as not used
3da5c7ce3ac89eac09a11a43272ad6dbe2557956 Linux 4.14.319-rc1

--===============6862969845176145130==--
