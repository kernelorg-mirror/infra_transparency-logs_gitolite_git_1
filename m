Content-Type: multipart/mixed; boundary="===============6957171429497611804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 19 Apr 2026 09:52:57 -0000
Message-Id: <177659237700.4005561.2905929027455831291@gitolite.kernel.org>

--===============6957171429497611804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 0990a71f678aa0f045f2c126b39b6b581844d3b0
    new: 1c0220a61508d67a09a6e71eb09593a8aea61822
    log: revlist-0990a71f678a-1c0220a61508.txt

--===============6957171429497611804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776592376 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1776592375-5ab47b5e61037644859bceb4f552f1ff3934b980

0990a71f678aa0f045f2c126b39b6b581844d3b0 1c0220a61508d67a09a6e71eb09593a8aea61822 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnkpfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HUIP/Rj/+dhpyZ6p/Ze6t+4F
PHGNSyKAG+4SayeeZKYm7iUXavoVL3YXyxCwGNiFju1sbSaeoWl9IznaEhOaTwWm
O0mvinBwkQ2JJANcc/YvHyt2jXKnxAb2baRF55sERJJOYA0O3LmvWkooN1Rg3LFX
7l+wDsPueAVtzzCRWYDFPGjsV6xZCqzk9TW/e7Xczy01KlCCPGrWXtjB0mwgpWjq
lDo3oarjc/jUVGD8O3Ri9Q1HTmwtHEIIvIlhGwkqPDm/9yT5iNPB2EVKauKoGDBp
N2CKs5Y3PMQx9YatxREQFl+RR5qwAeapXk81MafAqOqkU8gcCCB7nylv4tMrXvcI
n3SAHUYCGWSftdVjtHI0yx1zgaqtF2QyJNhEkuzgvY2GioiXQ+qoUbCEO3UwvQBv
57ILKHA0CFGYDzKTGZG10Jlg7pUNck87PCWFp5/x61ZEey/cOauZRmP6+7g3wkqD
l7HUoQ29m0MWHcOVuhqd9ZT7LhUKXFjH6zGBt4/2ozkOiHnnS9goXt4j5ti/DZMj
A19DlX9oM/JrUNw6y8A5CEDHuWqWVsyFkT0D8SqDBX7gkkGsHuUuYtogB/gvfEdB
wtfQB67U7oXGWC/cYf0eSu9tHxINRRrhS80PE5ez+8DJ5FbjLrXufvzgwWr3dGsj
pmxpny3u7KLafNgnmj2ZdT+I
=3tbc
-----END PGP SIGNATURE-----

--===============6957171429497611804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0990a71f678a-1c0220a61508.txt

55bf8be6f4a80d44c7f10e9d39b583e9645edf93 coresight: cti: Move resource release to cti_remove()
0289ada4a31661016a0611a41a4886bb958e9985 coresight: Fix memory leak in coresight_alloc_device_name()
2f322f0392814a1b704e14927d282f4b2edb9e98 coresight: Get parent device reference after sink ID map allocation
a6c4da4b95a3cfe4f6031bef2d913331dc186142 coresight: Protect unregistration with mutex
32c225491ed8dc90c9ba4a8d07f064133d52a179 coresight: Refactor output connection sysfs link cleanup
babb987968d3610f8953f24b26154bf03c169811 coresight: Refactor sysfs connection group cleanup
6b1ffc542850e5dd1c71394f6205582a9c8ad9c8 coresight: Move sink validation into etm_perf_add_symlink_sink()
8573756b235ddfa005837a958241caf204696a0a coresight: Do not mix success path with failure handling
eef33a7cce239783d0422526a4d786289a936f1b coresight: Unify bus unregistration via coresight_unregister()
36ffbbc2b387bc5320e9caa90c0313743b87ba51 coresight: ctcu: fix the spin_bug
87c266bb30dc09979b7b7e8f962598367d626b57 MAINTAINERS: Change e-mail address for reviewer
061c39a17136376f368a6082d4948301641f7db1 drivers/hwtracing/coresight: remove unneeded variable in tmc_crashdata_release()
ef7d4aaf686785b8b0f70c9fe373fb5455d3e5b5 coresight: cti: Make spinlock usage consistent
6582fe69ac4b1b575e023f5110427c15fbf5ad36 coresight: cti: Fix register reads
b4d9ef475ec71e13e1ec395e9b9e6b165506a564 coresight: cti: Access ASICCTL only when implemented
59213b4be5c109414f8240f6389b3fc3a7f48b4d coresight: cti: Remove CPU power management code
b727e7bba3ff2b4da3e71628c85f2c2dd9ef471a coresight: cti: Rename cti_active() to cti_is_active()
daedb30fd6ac68a100912407aba3a4fdba8a4080 coresight: cti: Remove hw_powered flag
d5e57babdffb961ca8b51910d00c2c0ddb03c54a coresight: cti: Remove hw_enabled flag
9c5ef7a30d9044f8706bd02bfdc4eff7266f3e25 coresight: cti: Properly handle negative offsets in cti_reg32_{show|store}()
a90863095f84f6d17c49716e4e2212d28a6b25b5 MAINTAINERS: coresight: Add Leo Yan as Reviewer
08643a8760e81fe0bf91c58f7ee9e19b4db3a24f coresight: cti: fix the check condition in inout_sel_store
ada4280812a7a40455a842b1de24f8450e04254e coresight: platform: check the availability of the endpoint before parse
ec687ba84000d7d50cf243558041f6729d1d8119 coresight: tpdm: add traceid_show for checking traceid
971f3474f8898ae8bbab19a9b547819a5e6fbcf1 coresight: tpdm: fix invalid MMIO access issue
1c0220a61508d67a09a6e71eb09593a8aea61822 Merge tag 'coresight-next-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============6957171429497611804==--
