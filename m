Content-Type: multipart/mixed; boundary="===============2994908998259302308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Jul 2025 16:28:13 -0000
Message-Id: <175190569350.93568.4336746793668452376@gitolite.kernel.org>

--===============2994908998259302308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: 51106b830ad9dc0a2cf932e27a921e01de2df876
    new: 45d0376e4970417c9a5ab17af7f40d817015ae32
    log: |
         271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
         b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
         e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
         08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
         18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
         cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
         2fca750160f29015ab1109bb478537a4e415f7cd spi: Remove redundant pm_runtime_mark_last_busy() calls
         45d0376e4970417c9a5ab17af7f40d817015ae32 treewide: Remove redundant
         

--===============2994908998259302308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751905731 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751905691-f9fbfc9595a7ea06f8784b678cc217efa7e6f81e

51106b830ad9dc0a2cf932e27a921e01de2df876 45d0376e4970417c9a5ab17af7f40d817015ae32 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhr9cMACgkQJNaLcl1U
h9AR/Qf+IkQD3xXcd9rW4vmFElvyW2JiSuO+AnAjWmlWuHP/sKBlyjEKQglEXxbO
YGw89eM/74SLpWzjVR0VU5o+iOnVBGID52Ccto+8IDgo54RxSut/MDwisXOa88OL
1Bjqt6sXvgu3h9FYOZ78uLstguR3WpCAVmmiu316UKyESDFNFXEu3YgLKxnpGbxE
WZw9gj520XZ6uL1nQuHz+AhcVXn63BlW48ZuQ3+c+uMCvpMp6q+r5XMdXo6dfw+J
HCoUdRIdoLiiFj7r+uz3tLH3phWz03g5nuvNW2NvJwZ8wOtmOizIuEh2WK9KaewA
MI1gfvsX3voa0qzmjW8i3ZHLAWnbqA==
=eofs
-----END PGP SIGNATURE-----

--===============2994908998259302308==--
