Content-Type: multipart/mixed; boundary="===============5140142187126127173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 25 May 2021 16:38:38 -0000
Message-Id: <162196071891.7396.1507601756629058444@gitolite.kernel.org>

--===============5140142187126127173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: f1b215306397b46aba05c40e7a320297589178af
    new: 19e7e6dfe8a1cd9bc4b9560b117685708da537f7
    log: revlist-f1b215306397-19e7e6dfe8a1.txt

--===============5140142187126127173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621960710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1621960710-3c71ddc266228c9fbaed88cb9884c618c055adc5

f1b215306397b46aba05c40e7a320297589178af 19e7e6dfe8a1cd9bc4b9560b117685708da537f7 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCtKAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l7YP/ia9c1ECYFi4Mg3j5E84
fdYr6yT3ltcuLm1yn8362JYsXg9RfMIgCOrWVAEn8ubF839YpltoaIIjIKxBOdqZ
WBQiIq1yGhnYPwD32UlcM2wbNl+DZnH+4lNIzkHwzqBsishWQS7CMqMMGXGlYEEP
/JPFkP2So7WM6gkLMwcAtYBR7+wkEkCJZdubMNcvQObuYBdC5EfUxid5PyoppXZa
mb4aT92ou/v3/Xl0mSozPCfKBTKPyzlXHSUZ69mfUVd7te13XCrkVMku747pWk8W
dcEI+rBwZWEZK0JxKPPoBUscKeYUm1GSEAovEE8AT2NqIQbIBwOlkw80/bHIhUo6
UE6M917f/W7fwWp+5pJUUE7G+Ko2zpHNib8Ks3RlfZWoZrVX4OgDtRtTr2q3gA/f
gaPp8JvVsAQWAHUeJ91Z5+910WEQBP+Mv+lq3TZkvAcEVxL3Lf8yIqOq+f5tgueJ
2okN2pnyI1QeuoYnWdqAJrGY5ILRXQ0qmrfoaweccCUSH7FC7KHnSyQQ4J3e1dVV
g1QJ9oSkX/hEXmi3zQjccJ+exKUFyuTpIMPRuTAIY3Oab5DnCBLWpl1YNm+EdhZ2
pawUU9lRw+TlazRt+bWtIBvgLIbJlBhY23BPdenfNEBeNcUV6S4fzYdgtCHtSbfm
atLv81pesrvUCiohqsnFTAS9
=1omC
-----END PGP SIGNATURE-----

--===============5140142187126127173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b215306397-19e7e6dfe8a1.txt

0733d83905326baef3c25d8bd9a96fdc9eb71b86 firmware: replace HOTPLUG with UEVENT in FW_ACTION defines
d616f56d34e2a30a4c9d6574c70b15a6082c0edc debugfs: only accept read attributes for blobs
8c60a14104e8e85f08b855e62ee8fe6947da2870 driver core: replace open-coded device_lock_assert()
a6daf4bb5fcb893f7aa2a97e043ee11816743f81 driver core: attribute_container: fix W=1 warnings
5c3e241f5246445da29bd03783ca61a18face968 lib: devres: Add error information printing for __devm_ioremap_resource()
0e9e37d042b1fc506287fceb939a35c35d610bf4 Merge 5.13-rc2 into driver-core-next
e1327a127703f94b8838d756cf6eaac506b329a7 export: Make CRCs robust to symbol trimming
2100c9b06046a971dcccadcd6281fab578350bb2 drm/i915/gvt: remove local storage of debugfs file
2435628e5611fe20aa7431fc95214ac0fd087d58 b43legacy: don't save dentries for debugfs
77b98d456d60e2923516903ab2ceb478ea22554c b43: don't save dentries for debugfs
1be4ec2456a7d110092ad8cc918eef75b878ec4e scsi: snic: debugfs: remove local storage of debugfs files
393b06383fb77a006a29eb1574474d468e8c868b debugfs: remove return value of debugfs_create_bool()
fb05b14c5b99a7a462d6e733155e4b2e80e28646 debugfs: remove return value of debugfs_create_ulong()
fd03c075e362edc2ad637dfb5b945d304f80efe5 drivers/base/node.c: make CACHE_ATTR define static DEVICE_ATTR_RO
6dcfd70c6bc7b2b30534ad141d95dc44e99ffdf2 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
c2e3a801097ab86eabdc8390bb934fd027e149ca USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
19e7e6dfe8a1cd9bc4b9560b117685708da537f7 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file

--===============5140142187126127173==--
