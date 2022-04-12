Content-Type: multipart/mixed; boundary="===============3550444121383409059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Apr 2022 20:43:03 -0000
Message-Id: <164979618350.12437.4338490676588342473@gitolite.kernel.org>

--===============3550444121383409059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 8b1ea69a63eb62f97cef63e6d816b64ed84e8760
    new: 6f381481a5b236cb53d6de2c49c6ef83a4d0f432
    log: |
         c6cf1fafb65dda10f3babcec76991cbc304d02b9 spi: spi-stm32-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         b3fe2e516741368a643d79527ebccfe557217a53 spi: core: Only check bits_per_word validity when explicitly provided
         6f381481a5b236cb53d6de2c49c6ef83a4d0f432 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
         

--===============3550444121383409059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649796182 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1649796181-b6c4b99a282205c034f4dbc385ea760b2ec9cfb8

8b1ea69a63eb62f97cef63e6d816b64ed84e8760 6f381481a5b236cb53d6de2c49c6ef83a4d0f432 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJV5FYACgkQJNaLcl1U
h9BviAf+J5uuess+vSmHJaQcShEf0Dl/cKjnO92MOBHuHLAVcB13jhYaxU5S13Lg
lgsZ9xEBjDPGL9KERqxg08u+BDrozlBDPzalGl+EmH9TKsll918hMvWBA+ua7f0C
CTBkcyjShOvplNvSU30Q+GmQ7XiQ6ZSISUYCP8hogKR1MyqZMPP3rIrzhmVUyhoO
bx3kgM03+Ow9Twu4u7R4zny10knc+LPCJGKivxNAxB5h8rahqDhZCit/eC9tNo4A
N4fmoPnMQHjy053ipyg+Gbr4SL05FgzL17DE3hoghJyf2w/SADo5IbDCG85pPNja
opjxAW53sckLj+FqBJmkenJZiPI2oA==
=Y2h8
-----END PGP SIGNATURE-----

--===============3550444121383409059==--
