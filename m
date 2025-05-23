Content-Type: multipart/mixed; boundary="===============0013339888866614253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 May 2025 20:56:57 -0000
Message-Id: <174803381762.1753159.12230798651815519929@gitolite.kernel.org>

--===============0013339888866614253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: e7f3d11567c2c79c4342791ba91c500b434ce147
    new: b00d6864a4c948529dc6ddd2df76bf175bf27c63
    log: |
         2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
         76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
         72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
         b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
         

--===============0013339888866614253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1748033848 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1748033815-1f26f3f923f61459aefd7d83a849ce411208d7af

e7f3d11567c2c79c4342791ba91c500b434ce147 b00d6864a4c948529dc6ddd2df76bf175bf27c63 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgw4TgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NzCB/47F+Pc9koDKOpdOYAJGPrzJfx6/D/2
c8G2V+U9n29OQcceKWOlyonJlorTtUAMob28obSBs9MbEVqaZN+dr/d3Z/PRn1Am
0mRYsk/nvN9FbFdWFDTblMvXySxpurqsFoWfhkzGPI0d07mUTVQKmjxOpqNyAbAc
/F4a2mr6ivxN1mzO3gDFHmjhVCPRU62TzOXRI3BDZHxJz82buUAYm+OcUG0ApVsk
z12aaU7hTUVL02kiROwf9O71ZLgoGTKBbvdMH66bjXD7oY6nVubBsXcBoyp0cGIB
9xorNoHi9t4kDEsuAyO8Tvko1QgzDBJ+Mcv9l6N0367nqB7eJfUJ6nsX
=4sKf
-----END PGP SIGNATURE-----

--===============0013339888866614253==--
