Content-Type: multipart/mixed; boundary="===============2619971894804646483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 20 Jun 2022 15:39:39 -0000
Message-Id: <165573957914.19912.16684838193788079849@gitolite.kernel.org>

--===============2619971894804646483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: ad9894ac6cc1c1f7c36451d508d69f6ba677834a
    new: 1a9451bef2058c6343c45d467443c9a5bfc69917
    log: |
         5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
         f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
         1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
         

--===============2619971894804646483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655739577 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655739577-0febc3dfe5944b8a574cd6372131f9699cbae70a

ad9894ac6cc1c1f7c36451d508d69f6ba677834a 1a9451bef2058c6343c45d467443c9a5bfc69917 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKwlLkACgkQJNaLcl1U
h9Bp/gf9FZxlCDL7od4NHxA3cyO0jB22E8LiiXzOsYbmASsC/TZbkZlSmnz93Mwp
tEpB3GEDM5I+KACb5Ub2W1giRZLbDW+sfcBPjwYZSdLN5JeGIy49MGduMyz3vdow
65Ai1b/wwAn0yIM+QAtByIB59i1UgIRV6Tl02x5rioppmMQWf3SQooxjQ8XAJwGh
ZyK9EjmZPLW/lbPxQmH9uspwP9wBf8zbDVjc5CIjSAxurzXHQnF+AfHThjZNwoFN
3YnJicjwAuO9ZlakFtqQf+/PQJ+1VcPMmH8hIQWvhhz9ah/YpFlbsfFEqp7CFFzv
sHLAo/xkIWCkyeF8RVYwp2tvOde8DA==
=wBQe
-----END PGP SIGNATURE-----

--===============2619971894804646483==--
