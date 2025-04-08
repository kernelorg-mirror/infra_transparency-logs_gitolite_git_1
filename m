Content-Type: multipart/mixed; boundary="===============2172621000329098921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Apr 2025 16:30:29 -0000
Message-Id: <174412982996.2140602.7193392403423805849@gitolite.kernel.org>

--===============2172621000329098921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.16
    old: 16b19bfd80402bb98135c4b65344e859883766ec
    new: 4a7c28e659b85c96ebc87ad00d11c47a538dc15e
    log: |
         06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
         1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
         50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
         936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
         4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
         

--===============2172621000329098921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744129858 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744129828-3e1b9bb787bf56a2e99270a54bbf9dd539d63bdf

16b19bfd80402bb98135c4b65344e859883766ec 4a7c28e659b85c96ebc87ad00d11c47a538dc15e refs/heads/regulator-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf1T0IACgkQJNaLcl1U
h9DFDQf/ToHhqAq/2/VNtfoVIdm3ouFBGQi9PGyefTXXvNL5ouvPTTgzdo14HdN3
9VzmimGG56n3P+Dk9yg0yeNSeMZwQLPwDj+MHq37w88nEuQClqUnS4O2hKb9KL8V
Izlb//Wauey2ve5EfIr5KqrmJfh0S5hvVUlBudG8SXELtvrTCSgzCTTeRoW5SO9w
3mVo0hfEYpWvTER/sS0ZeIZB8YZY0amfJFuTF2GUuidy5JvvJsjqXakK034i8yDo
JSE2RbqdcSy/xjkLfDIs+FJwBH9unI+WttXgnYkpMUSWZnvMtgGbqG/tGQ+z8Edn
G8QLIFbLqjJLMiTA0mpcxOeWrirgtw==
=Msae
-----END PGP SIGNATURE-----

--===============2172621000329098921==--
