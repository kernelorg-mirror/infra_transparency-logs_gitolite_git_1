Content-Type: multipart/mixed; boundary="===============5034198247185072723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Nov 2024 14:20:13 -0000
Message-Id: <173133481350.1408350.11486647215368160341@gitolite.kernel.org>

--===============5034198247185072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 48b86532c10128cf50c854a90c2d5b1410f4012d
    new: d859923faeca740ae9235e2b9328999836e681b9
    log: |
         f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
         d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
         
  - ref: refs/heads/asoc-6.13
    old: 125d0f698ad500b0092812e52a6c342ba055ae68
    new: 725570f96321f3e0ae1c6a1f80482d2907538d07
    log: |
         e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
         725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
         

--===============5034198247185072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731334840 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1731334810-46593b22f35d6ab5b4979dc1e9c2203a3564010c

48b86532c10128cf50c854a90c2d5b1410f4012d d859923faeca740ae9235e2b9328999836e681b9 refs/heads/asoc-6.12
125d0f698ad500b0092812e52a6c342ba055ae68 725570f96321f3e0ae1c6a1f80482d2907538d07 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcyErgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GawB/9QNctmSiEbkVg0t+mc8f0d9dCdnxgS
t13ptuh3Eb1mgwg+roiGISFiP5v4UwcqAhE6CBoBBO4EVTAhQ7Yx2hnk3XuUCdOF
HADdHNJQtya/fy4xSH2Uq1pFXgQjXgKqZaolTa1Lki3yee5IVz/n1sx33mKcloDB
U0k8uc8taTKOQGecwxfZFLwavINpHLraSIDU8kYfVmgXuTxQWH5uZKMRHN07vPxH
qgVKVRSDYF5EFeLmCQuZZ/2SQvF4+mfpmDoXT1a0WuE0xPdW+tssHpQ7jr9wXgYE
NCxMSJbUikanJngsr35OQG5AKp9nq8HqWx7/eSpdGEcDb3H5kPbR7BKw
=Mmvd
-----END PGP SIGNATURE-----

--===============5034198247185072723==--
