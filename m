Content-Type: multipart/mixed; boundary="===============7985585405389051470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Sep 2024 16:01:50 -0000
Message-Id: <172607051093.1809777.8210119450060802340@gitolite.kernel.org>

--===============7985585405389051470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: c6b9a92225d1365197effcb3afc56ddd62fc36aa
    new: 38cc0334baabc5baf08a1db753de521e016c0432
    log: |
         38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
         
  - ref: refs/heads/asoc-6.12
    old: 5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7
    new: 92556bd800fe4ce1c3fd18332b42a4eb85633951
    log: |
         851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
         92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
         

--===============7985585405389051470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726070531 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726070508-bd32d3bd65635d3b860da38eecc9190125e8c4a2

c6b9a92225d1365197effcb3afc56ddd62fc36aa 38cc0334baabc5baf08a1db753de521e016c0432 refs/heads/asoc-6.11
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 92556bd800fe4ce1c3fd18332b42a4eb85633951 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbhvwMACgkQJNaLcl1U
h9BlGQf/Yh2rJAsohDOMZDg2mru85mCCTswbA3IdYUvCuDnk2LGnAWswuYrJ+Ttc
30KF4FRSExTxIuMAT3jb6T0E2gMUnJd18CNAfs7vKZi9ymp27f9I2pKSdBGl6ZKJ
HdmIozz2Vivw+WbrtdFAt5kWT1/sC0mNToljORJLKPWgxc57rXykb3qkWcc5WiD1
AWKQrDMH96kCKRZzRibkyWJrahOY2boblxX53uDb/OGgss8CV0CjoBqBHwKiBUmu
ukj6idzamT5UwVbbLFMQfBfX8DS3OpcJJvriqhBT2CbhDwadkPdrB/e7kGw+o7w2
pG5gTqnZg6CJkJokHCbCjsFRd+P0YA==
=2pBp
-----END PGP SIGNATURE-----

--===============7985585405389051470==--
