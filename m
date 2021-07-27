Content-Type: multipart/mixed; boundary="===============8818991118524728848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Jul 2021 10:02:10 -0000
Message-Id: <162738013047.6134.16128831272875170369@gitolite.kernel.org>

--===============8818991118524728848==
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
    old: bdac4d8abbfc239886103f7c6ee03abb8011a008
    new: df6192f47d2311cf40cd4321cc59863a5853b665
    log: |
         895adbec302e92086359e6fd92611ac3be6d92c3 kernfs: add a revision to identify directory node changes
         c7e7c04274b13f98f758fb69b03f2ab61976ea80 kernfs: use VFS negative dentry caching
         7ba0273b2f34a55efe967d3c7381fb1da2ca195f kernfs: switch kernfs to use an rwsem
         47b5c64d0ab5e7136db2b78c6ec710e0d8a5a36b kernfs: use i_lock to protect concurrent inode updates
         df6192f47d2311cf40cd4321cc59863a5853b665 kernfs: dont call d_splice_alias() under kernfs node lock
         

--===============8818991118524728848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627380127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1627380127-f589aabe7dbcab081d4d14e0dc391216bb4dfd1e

bdac4d8abbfc239886103f7c6ee03abb8011a008 df6192f47d2311cf40cd4321cc59863a5853b665 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/2Z8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pa4QAM31JP+aYomAlrm/8O+l
/JOx/LSHrNwBmGwmETWU7vSsB/uHQOEO1QiA50WORFCrpQvE5XHIC59Z0IakDXiH
aXp1vxyeVyY35wZw0HeGaZmMAKuYpYs9BZBep+0vdJFnIHcWHOz57QKszmLd28cL
YIqOlzUtNemC2g53LPZYT9GByEUJvQWi/XHx5XCrO9CF8xztPbC45Q/o5Xh6DzNg
tYO7LQW9VOUjkJ7AsNr2NFZKQd0yQ4p3iOr1CCLazhn8ClzACXIz58FAYHmK9aSo
PQN1HTqsBbxQhFX6Xpk0iQBBxP/i4YR1LUkZxmY5iKi1efUQm7W4g/fYIb+oSH/D
w/FCZCWQWbQEJRZwbxkkCOiTPDIU7n9K+XtgXAINZWK9d77oEGttgpG9Cv/EoAdw
NyYOd6lmqZgZKQv0woWSAuPL/E0rFe3mE1J6U7rcKU+gPBzjIHO3l7qyjV3y5bDY
AJx5uZJhsP/JzR5Lfam9txtxL9M68tbWRSb8NDhLT9DcBeHSXXSRn1hWWy+uBpQU
00UCEKj2DkqjzBvugNpFelrYQ3UtIRrwn0qLE1gQP3xIA/7J6f9NEvyShSO24V/l
atMDyX6ILmMA0QX5QYDcrnaOMlEe4JD5M4FrsMWmzsHt1zK7o4MyrlmFVJE7XF03
SovYHCJJXrfWrPuVB08b6IRs
=QQ2V
-----END PGP SIGNATURE-----

--===============8818991118524728848==--
