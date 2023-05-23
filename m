Content-Type: multipart/mixed; boundary="===============5475190016868602749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 May 2023 22:12:01 -0000
Message-Id: <168487992130.12925.4561633594800283903@gitolite.kernel.org>

--===============5475190016868602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: e2d035f5a7d597bbabc268e236ec6c0408c4af0e
    new: 011a8719d6105dcb48077ea7a6a88ac019d4aa50
    log: |
         011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
         
  - ref: refs/heads/asoc-6.5
    old: abd35adfa9a13a8cabdec8a86d87450043719bd3
    new: 857466436c49892608c0fb2da8a00219862d3bdd
    log: |
         345585b776e6f6f1cab846eb3efbef32c53fc0e3 ASoC: dt-bindings: dialog,da7219: convert to dtschema
         c28dc3bdfcd9e93b6cf1f3f0bb3c51e819fc977f ASoC: dt-bindings: da7219: Add jack-ins-det-pty property
         dc0ff0fa3a9bf9f7be3a9530f8f6079324f54fa5 ASoC: da7219: Add Jack insertion detection polarity
         857466436c49892608c0fb2da8a00219862d3bdd ASoC: da7219: Add jack insertion detection polarity
         

--===============5475190016868602749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684879919 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684879919-7228858a8127965fd8f4b7256e02e31967ccffde

e2d035f5a7d597bbabc268e236ec6c0408c4af0e 011a8719d6105dcb48077ea7a6a88ac019d4aa50 refs/heads/asoc-6.4
abd35adfa9a13a8cabdec8a86d87450043719bd3 857466436c49892608c0fb2da8a00219862d3bdd refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtOi8ACgkQJNaLcl1U
h9C39wf+IruecUhexnLAOE+lrdaPxzFq59q5lFHVql4eVQGWV9KHiwwvbVknVh3+
Qc6HW5KrVjrf3z5DPNgr60KR8HS++prur5LqU1d7zb5cjQzKzmFIiPqnt6ADh7C3
15A91Z+FxTfS4TYga9Vo1nBSzWL8xM56w0nZfQjKVdpwVcaBjTfMP9Jr5De1HZC8
3kSr5f71r/p4pCjT/TDhYPFfzNIDlusnb0x8aVwBsFdri+riWWxnH7BqVo/4qLX4
E3RwDcp7QjG32q3N8rXx4PnnkoExOPBcI3Ag6GZHURSoohlrnx7+1KeiTYoC1Uax
F+hGpgCdwY59OT5M8lSaHSgNoZEsQg==
=AVw9
-----END PGP SIGNATURE-----

--===============5475190016868602749==--
