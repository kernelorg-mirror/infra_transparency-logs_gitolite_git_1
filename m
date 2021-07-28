Content-Type: multipart/mixed; boundary="===============2584244374480199911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 28 Jul 2021 17:35:26 -0000
Message-Id: <162749372607.19667.16055043332312377209@gitolite.kernel.org>

--===============2584244374480199911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: bdac4d8abbfc239886103f7c6ee03abb8011a008
    new: df6192f47d2311cf40cd4321cc59863a5853b665
    log: |
         895adbec302e92086359e6fd92611ac3be6d92c3 kernfs: add a revision to identify directory node changes
         c7e7c04274b13f98f758fb69b03f2ab61976ea80 kernfs: use VFS negative dentry caching
         7ba0273b2f34a55efe967d3c7381fb1da2ca195f kernfs: switch kernfs to use an rwsem
         47b5c64d0ab5e7136db2b78c6ec710e0d8a5a36b kernfs: use i_lock to protect concurrent inode updates
         df6192f47d2311cf40cd4321cc59863a5853b665 kernfs: dont call d_splice_alias() under kernfs node lock
         

--===============2584244374480199911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627493723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1627493723-770b08eeeeaf2b580167faa9fb12ba4678257eb0

bdac4d8abbfc239886103f7c6ee03abb8011a008 df6192f47d2311cf40cd4321cc59863a5853b665 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEBlVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m9wQAIwVbO/43Ls8PcoeHORm
B96n0VdRZVw4IN//32ng/9GHP5Pz83uDb6C+XX/cAwSY2q56aCLcLjoQTYjX08TN
D7el5WB9V9Tzf5qEYSd87oPeFvuHyjudQffHWWcNv7oI3BhADl3INiubuE7HvkH3
WTCb8dSV9FadWi6CKiKYDIL9yInBtpOHuEByl7zLqhAhkoSRF6WINEts25A8TJ+O
GXKfZ7HH9aITTW3/oaOgR4voh/WWjn2mAEtrzj0CjMvKwwh6xbWNlkfPjFooGbWg
2ibjp420liFoYaoduNUrBWnIifgbdd030lOfkra9ILBEudXEELO3poOI7blWIdXH
Pnz4Z0EIHqkfFAjhkF9SdwsijLxd6d/0mNmrL0jbhyZPx4epMq7RCS1nY6wehCRE
UwYfSQjPiLGY/lpvKA7ZHZ8rPorjdkvUO2kUastRMbg02BZ08X7g8tIc/xPKPB0u
DH9Pbjk5OV1dT22m4ErOMTt3gihTw0IA+YHJBSaB8jwFQ+dUzYHrkAoJNKiZYzE9
WGOBYzJ3cNtceqiu4hUeN1Mu5nbzIUIEkElmtrG9XTQTgsm7Jiqio5cmtdUT5C4K
LUiHoYOd2tdiKmgAl62THNKE5BZF9Pij45fwGKJw3AyyWfPpMFE7ZNd18Jr46yBt
ewoGZWE9e5D+KryGdW1Ln8Dj
=YFqY
-----END PGP SIGNATURE-----

--===============2584244374480199911==--
