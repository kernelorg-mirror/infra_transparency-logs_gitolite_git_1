Content-Type: multipart/mixed; boundary="===============2703421414120830757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Dec 2023 13:58:49 -0000
Message-Id: <170195752942.15317.2583087479336161341@gitolite.kernel.org>

--===============2703421414120830757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: d20d36755a605a21e737b6b16c566658589b1811
    new: a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e
    log: |
         12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
         c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
         a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
         
  - ref: refs/heads/for-6.8
    old: 14b4b5fd3d7aac2f17800b821a0fac30d705a25d
    new: 8527ecc6cf25417a1940f91eb91fca0c69a5c553
    log: |
         ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
         8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
         

--===============2703421414120830757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701957527 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701957527-78739b1d275a7b24b26daa7c030b36aa54cc89df

d20d36755a605a21e737b6b16c566658589b1811 a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e refs/heads/for-6.7
14b4b5fd3d7aac2f17800b821a0fac30d705a25d 8527ecc6cf25417a1940f91eb91fca0c69a5c553 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVxz5cACgkQJNaLcl1U
h9AD8Qf+L3TH83xV8NPPtQr3wT9tEDcqw/oEOyTmsmvs4nOzPu+igWvBkv08bb2W
uns7Y7MqK/+1blh0aBozOCRXi4dEnOJnWx0NkfF5bFcrMSssNQsVQlRMLjh2YEKS
wqkJyZWKFXMd6DwZmMP7ij6TWBakW/eQnPP3ZDeK1uTQWJpaKsNn9eVIvhP+y/xA
pf1q4lYCuERo+r0uD0haVgUdEHM0MS1UojTwGJ5cuLXp1cJKCjtAD6dUobAO3Jfx
Sb1SYhmdfk6tpKnXaignA6thXIlc2v0IKaRZ38Y0TQu6OzXNA4TzUSx7FvB7VuGP
VrI+tAtH0Z3KttaYBSdPIUSM+wQCVQ==
=wqbW
-----END PGP SIGNATURE-----

--===============2703421414120830757==--
