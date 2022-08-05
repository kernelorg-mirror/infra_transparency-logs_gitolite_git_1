Content-Type: multipart/mixed; boundary="===============3041434557368345320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Aug 2022 14:24:18 -0000
Message-Id: <165970945809.30448.8156816706036244007@gitolite.kernel.org>

--===============3041434557368345320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: b7bf23c0865faac61564425ddc96a4a79ebf19b0
    new: 5549af7f42916c0d7e78a0e423ac667e27eaac3e
    log: |
         ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
         1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
         94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
         754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
         5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
         

--===============3041434557368345320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1659709456 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1659709456-6f550afcbe35c802e71d13196a2679af1069d1c9

b7bf23c0865faac61564425ddc96a4a79ebf19b0 5549af7f42916c0d7e78a0e423ac667e27eaac3e refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLtKBAACgkQJNaLcl1U
h9DCKAf+KETi4y3vkopF+uq4EOukiVvLB7J6frXCkqhKRRDpk1J8Z/H+Pke3m8Aq
i5DRF0hcwPzUPLA/jWMTAl2z1e8iYrGBxozuGcBnJ2n7yopPlKlW5eojAe5cSDm7
jy1EDGKcpAxcd8WybtFoP2oDxmuKJZOvnSJiWSHXZaG5yHp2YMTUUR0XdacCUySM
X0ZHZ9XU3ong+NGkHGArnYKOcFEAHq+ziYPdobHccc1X7Z4F1GbGeJocnBDQXewI
kqUXFpslCYFwNUN6Y6bll2PMuFkrN649MrMiy4MWQS0AaDxPtknewyibkSSAL9Mb
r9JlzvOG5IOOZXiwSWpZXB90lZU6dw==
=ZpHZ
-----END PGP SIGNATURE-----

--===============3041434557368345320==--
