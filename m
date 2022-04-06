Content-Type: multipart/mixed; boundary="===============9194549754420094874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Apr 2022 22:40:12 -0000
Message-Id: <164928481215.20369.7786363713815346515@gitolite.kernel.org>

--===============9194549754420094874==
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
    old: 97da0ed735cfaa249639cab7e5b0b04deb9d890b
    new: b7560e8a4de6331009e4ed72afc876d131d1860c
    log: |
         3407e36dc78f4a980588c9347076aee9925ca51f ASoC: ak4613: add missing mutex_lock()
         f7c0e14f5717aabc5db7e4eb6324d750d415d022 ASoC: ak4613: tidyup ak4613_interface
         c08673ede71fba70a10be0470565ed2470ef1fe5 ASoC: ak4613: return error if it was setup as clock provider
         e67d19a400cb12650169e4f57b8943e41266de53 ASoC: ak4613: priv has ctrl1 instead of iface
         7bbb049c961a4e6b33520ab56d4b3abd947315ca ASoC: ak4613: rename constraint to constraint_rates
         f28dbaa958fbd8fb7ffe40211b0e083156191f84 ASoC: ak4613: add TDM256 support
         b7560e8a4de6331009e4ed72afc876d131d1860c ASoC: ak4613: add TDM256 test support
         

--===============9194549754420094874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649284810 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649284809-9237d956e5f927ee9a340f67c3e6568ba1c758b5

97da0ed735cfaa249639cab7e5b0b04deb9d890b b7560e8a4de6331009e4ed72afc876d131d1860c refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJOFsoACgkQJNaLcl1U
h9C9ggf/Z2HPLyD7KwPkXu5/+zzIBiyUUstwmNH6Iy3xA0FQ3wctQBVnlVFyFBJd
SUImt45NLkoeJgJZ9kJSQMGMld6ChWupWw/G21vkW9oOcgMb03yzZ9RRTvNgQXoo
CZyO9xCK7GPrJMZwfZAsJz00pMLDHv1s//SyysSgzRHRVXObzOZuxbP+QK+4LarM
LgRe91FMjUKvCXZOGnE5DNcLqb0EKUaU/358uQWMoEzeE3yll8TEFRovD5O1gJ4z
jwyC7ZvjzmTtH5Ik4OxKStN0F6U9UmCRNQ2WiB4eL5I9wKMtsAmDb7NlIffLmh35
JZIjz2Sq2STmiTXNNbLOF/6sk0oTmQ==
=3JhH
-----END PGP SIGNATURE-----

--===============9194549754420094874==--
