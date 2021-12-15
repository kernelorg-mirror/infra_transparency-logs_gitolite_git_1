Content-Type: multipart/mixed; boundary="===============9007194796072753663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 15 Dec 2021 02:02:58 -0000
Message-Id: <163953377834.15535.16939709716524133587@gitolite.kernel.org>

--===============9007194796072753663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 190357e1e09f271566e91fcd108c161f7e25a253
    new: 9e376b14ef3e0a78f3697d586cb6013c76e0f5f5
    log: |
         d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
         bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
         b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
         b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
         848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
         3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
         833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
         59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
         9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
         

--===============9007194796072753663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639533776 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1639533775-0fb958ba741ab87c00c7406dd845c27d4c4941aa

190357e1e09f271566e91fcd108c161f7e25a253 9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG5TNAACgkQJNaLcl1U
h9AxFgf/cOn0TJGgqXNlIJMikIV8loxn0stTZqsxnOjKm+T/RLT6IZ3R9RqzpVdZ
uYj6f27Wzyz+Mi0tjBamD4D4iy6LdJx36dFI68u/2Nriv2yCFnMHZY+jvbr02tN2
rH5MSN5D7uV13HNYWVPmMVWPPiGEhDjbJSmjFkBHBQf86vAYf3jgYyrSCRZVVJU8
ExdmbF4kXyapkAuO6oxYGZeHakjfNnc/q2s86LddtCx3wm0ir8FejEabRzAXRNER
pdRPPxhxgvG7cxxf7TrBe1tKPlanhYwQwqdkZhVZzNnckeaKMmwOo5eUHMPWPmW9
XEz8pQ0dwmdW1wH3XjMwWge1TCezjw==
=lSXj
-----END PGP SIGNATURE-----

--===============9007194796072753663==--
