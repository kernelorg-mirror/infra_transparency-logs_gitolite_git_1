Content-Type: multipart/mixed; boundary="===============0690652064246180335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 09 Dec 2020 18:14:31 -0000
Message-Id: <160753767186.9145.13774806847523288228@gitolite.kernel.org>

--===============0690652064246180335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 0288e7fa35b37fc91c6afec8c420f71d0ade853f
    new: 2d09e6eb4a6f20273959f4905ccf009da8c64c7a
    log: revlist-0288e7fa35b3-2d09e6eb4a6f.txt

--===============0690652064246180335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607537739 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1607537659-59317363ee7f78a94191f558784de2d8309ab798

0288e7fa35b37fc91c6afec8c420f71d0ade853f 2d09e6eb4a6f20273959f4905ccf009da8c64c7a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/RFEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LbUP/A9aAuozTVu3TcUeuEDr
/I1zXSsu+10HFMHKlOrpOJy/pIKNpG0iq8B2b+PQuAJyUmUTqo10btIu+P0fSI5B
4R8fyYnSers4C772oR+46LYUjwA5LOn1QShCHgWO05fYeBdmU0weOWaw5gvP0nRI
9d4NaVR1Dnf0KXwzTCvMf9INjztEJaOFX0xy5E28N4dl5XPCx0W6b+bNoWCIgMn0
q7U5+rM6N9q/LRxACxCCstybc+1fyImkxxtr9bwQDuIbc5Qd4TjzzBICbls/e1XZ
N2OIMgUWcHcZtUxdd6ZF5wT4fSGx7DAXXhpPkCpQlU2RZsq4pPTgAqA98hBLxpDL
bbcB39VX/CuKKnk/RI780Xtu4k7+lA4E3U/USVarNgaB+ii5tu1LUjtx4xXsNXL/
S/HNJtpsB7wuMOiB5mptoNnfxgeGvnSdz0ZDYz0No60nk7w+52g1Au14YbVkQwmA
LocDBwd/x0y04BhG4DJDMyINKRcCxRfOW0b55evRTBqqef4qIKer4K6a1+oOw7FB
iMCDjaovaanau9Zl6G+zexnRsGXRCzAlYKxxXKhshO+nhk6vxvuAw43jSxXKivLO
srdtwjd1EFAQvJJRZ6KOiymeANnZfjnGOBzHAO0no7jHnnSRy3Hv54qLWM99xgPv
thPTJts0POC14xvYxtraSAGr
=92lT
-----END PGP SIGNATURE-----

--===============0690652064246180335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0288e7fa35b3-2d09e6eb4a6f.txt

66482f640755b31cb94371ff6cef17400cda6db5 driver: core: Fix list corruption after device_del()
c95d64012ad7de2747923b0caf80e195e940606c Revert "driver core: Avoid deferred probe due to fw_devlink_pause/resume()"
3b052a3e30f2eb92dcae9fd89af48d5a13045737 Revert "driver core: Rename dev_links_info.defer_sync to defer_hook"
96d8a9168ef5539beba9951dffe6eda07b74833e Revert "driver core: Don't do deferred probe in parallel with kernel_init thread"
999032ece38be271ca28a6c0ba5f2e4dd4012425 Revert "driver core: Remove check in driver_deferred_probe_force_trigger()"
087ad763c15477fba4324d7312866946b7f5ed30 Revert "of: platform: Batch fwnode parsing when adding all top level devices"
c84b90909e475a2eb4934b4d92fdd10e73e75805 Revert "driver core: fw_devlink: Add support for batching fwnode parsing"
01bb86b380a306bd937c96da36f66429f3362137 driver core: Add fwnode_init()
7b337cb3ebde384cba7405b61dfb84200bf623bf driver core: Add fwnode link support
ac66c5bbb4371073dcace77e47c234d2e36a006b driver core: Allow only unprobed consumers for SYNC_STATE_ONLY device links
b5d3e2fbcb10957521af14c4256cd0e5f68b9234 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
04f63c213b671d89db35f4239f57fa1edeb736a8 driver core: Redefine the meaning of fwnode_operations.add_links()
c2c724c868c42c5166bf7aa644dd0a0c8d30b47a driver core: Add fw_devlink_parse_fwtree()
25ac86c6dbe62fba9b97e997fa648cdbe2d40173 driver core: Use device's fwnode to check if it is waiting for suppliers
8a06d1ea061739dd2e60aff3d64a58892e4031cf of: property: Update implementation of add_links() to create fwnode links
e82a840cb1c1c83d01a9b81bb63b6cf1c09239d7 efi: Update implementation of add_links() to create fwnode links
f9aa460672c9c56896cdc12a521159e3e67000ba driver core: Refactor fw_devlink feature
2d09e6eb4a6f20273959f4905ccf009da8c64c7a driver core: Delete pointless parameter in fwnode_operations.add_links

--===============0690652064246180335==--
