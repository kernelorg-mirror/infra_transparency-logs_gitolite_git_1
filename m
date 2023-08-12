Content-Type: multipart/mixed; boundary="===============6166981872559526186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 12 Aug 2023 21:41:38 -0000
Message-Id: <169187649865.16870.16980890230565316159@gitolite.kernel.org>

--===============6166981872559526186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ae545c3283dc673f7e748065efa46ba95f678ef2
    new: a785fd28d31f76d50004712b6e0b409d5a8239d8
    log: |
         fc1f91b9231a28fba333f931a031bf776bc6ef0e btrfs: wait for actual caching progress during allocation
         effa24f689ce0948f68c754991a445a8d697d3a8 btrfs: don't stop integrity writeback too early
         5c25699871112853f231e52d51c576d5c759a020 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
         12b2d64e591652a2d97dd3afa2b062ca7a4ba352 btrfs: properly clear end of the unreserved range in cow_file_range
         773e722a98e25caf96f91aced7070c1858250ba2 btrfs: avoid race between qgroup tree creation and relocation
         05d7ce504545f7874529701664c90814ca645c5d btrfs: exit gracefully if reloc roots don't match
         6ebcd021c92b8e4b904552e4d87283032100796d btrfs: reject invalid reloc tree root keys with stack dump
         92fb94b69c6accf1e49fff699640fa0ce03dc910 btrfs: set cache_block_group_error if we find an error
         a785fd28d31f76d50004712b6e0b409d5a8239d8 Merge tag 'for-6.5-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         

--===============6166981872559526186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691876497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691876496-4d5358a63d68fff8273fc141138d5d723261e243

ae545c3283dc673f7e748065efa46ba95f678ef2 a785fd28d31f76d50004712b6e0b409d5a8239d8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/JEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AWYQAIHQ/yiN4KSgFv5cwllP
udlBt3jOjS6kuOKJNCeP4+uZzpR/6CPdXEPNq42uVT3pgy7U7XumFTXaSJoXSToh
VJlndtITOTKCNDjMrQ2feMyMuRYM4H0B2PDkpOhHe7pF5uJFXs3fYeX+TWq1nOX/
mAJFaszDQmiqfSlFw1kMGt8lj1rukf6CVTKsxNKT7/DPpbA6nbPzILi3gtYDIvjm
kzum4Se26b+qHno8CKbCvMd5NkHVqWxvl/z1108y+SzmajZXVCpXhBhdlftj+fsn
GKJQIQstqnM7zw5sNUR8Unq7mgXfcVdnX7GRhSfjPYhu8eBvbpuQKYtoku8IHgbd
vqmX+H61hCBMNG9u/5YwSMo391PmPL0aXoJdWJdJdbib46NfvFvcGEmRjH3O14Ln
diA9tqNyG4B2Ri7EvEbgLzSMGb33TrJHs74kESyfkIvT5yE260vyaicUgFoWY2kB
RMbKsd2VSPRDpMX+qNS0eraBjzVSsZMTPDM3UhfCiXRlNud6R15O3gC8Oebe2Iqt
QPXh1N5M8AJwFcMf/KN4RWFtKNVN7nhFQJ+Qz0mwAu88XAd5E0/hN6USTZ7XuXRc
ivMhGaws5avwLoe+YYfSM5Dk9g65DoAq5LXGNrHdZoasNwPuK4FSgqutUAJ0zSXk
v7HeSEVXx3D+nDeuHF05JT2p
=XHRK
-----END PGP SIGNATURE-----

--===============6166981872559526186==--
