Content-Type: multipart/mixed; boundary="===============7705315373373757602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Jul 2026 13:23:20 -0000
Message-Id: <178429460025.3456162.10812267574946325135@gitolite.kernel.org>

--===============7705315373373757602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f14e0c8183bc73c5ca0ad93670b5b74c71d86df2
    new: 0f7f34c67ead630bf485c805a95fc540d80f2c7f
    log: |
         e5e86df8b666152bc99fab4be0906b92a271964d rust: poll: use kfree_rcu() for PollCondVar
         dbb17c9ea7567c6ecefe47104cfcc255b91e4089 rust_binder: move (e)poll wait queue to Process
         0f7f34c67ead630bf485c805a95fc540d80f2c7f rust_binder: Update defer_work bitmaps to use kernel::impl_flags!
         

--===============7705315373373757602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784294593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784294598-9d9113e45ad761d4bf6cf20c665a6c941677498e

f14e0c8183bc73c5ca0ad93670b5b74c71d86df2 0f7f34c67ead630bf485c805a95fc540d80f2c7f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaLMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3kcQALqWX1gA+6AtqccO4Zjv
Mne7ApSkerODCDEHeTOwEhWcn4iFpqZHJd5Yf+/d5QBhY7UAzzbQd4RtIgxBHV4n
CFWYqkhKtH5xoudXZbdMRVQbLPWPUjNwxNKLbThLnb02CIDaarWYLJMF+/aXR5BP
Up4OFpPBDIqwmK82hv1Tj4BHqGg9idhRJRHgvbByyFuM0ujNlEvfpWgKTTM4HXXE
QC2GUC7vYlNIV4ISl+wLZD5Mm6QF4yTMBCBVNWBCZHzCjcNg5k7GEJv8R1BdH87y
OeOOhUEkp4AZuMsmuDWv6MPSUwHPkEbZoPx4YO/bd0UaJF2sAJzZdBCFYOff4n1s
afiNKyh/lgBXV7gLaVtCal26x23m+NOGXFVcLXKpoeiOrGDmUSdOgGuicky33esD
q0iUKwolws/87sG7XZ7HIIUfGVG/AvJ49I4fe8bJBKoy3Eve0c1dF+bGuVDNMeWf
4biYY1HToqybWKeY0bPuDiHBSzU9WbWfipE8S4oOtD8pscG5XI3HEuWeOSy8ZE27
FEbMiil5cimQWP6sfkPxUNrGaui+FT63rwuxAEokEEVkGlO84NIifSEdTvZDlHyI
YPTpFyL4LDGJqZoJwjquM9UhmXfrsCDmWtP7R6jPL7KLEwM1FexZddJ+SMqzIdFS
kHKs832rWK2aFIh8lD2qBpyz
=CyVx
-----END PGP SIGNATURE-----

--===============7705315373373757602==--
