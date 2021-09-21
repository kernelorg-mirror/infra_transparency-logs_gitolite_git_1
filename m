Content-Type: multipart/mixed; boundary="===============5074384694988594123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 21 Sep 2021 14:52:54 -0000
Message-Id: <163223597427.20375.2775181524022434692@gitolite.kernel.org>

--===============5074384694988594123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: cfacfefd382af3b42905108b54f02820dca225c4
    new: 74b7ee0e7b61838a0a161a84d105aeff0d042646
    log: |
         3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
         74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
         
  - ref: refs/heads/asoc-5.16
    old: cca46db7e2da12b823ee137d46824e0d6f936877
    new: b5377a76782797fec63c4461ef961d8d4abe9cbe
    log: |
         8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48 ASoC: Drop mistakenly applied SPI patch
         815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
         a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
         b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
         

--===============5074384694988594123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632235930 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1632235971-a232e7de0b191904ed00686b69b7f771da43665f

cfacfefd382af3b42905108b54f02820dca225c4 74b7ee0e7b61838a0a161a84d105aeff0d042646 refs/heads/asoc-5.15
cca46db7e2da12b823ee137d46824e0d6f936877 b5377a76782797fec63c4461ef961d8d4abe9cbe refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFJ8ZoACgkQJNaLcl1U
h9AZ+gf+IV8gQdSpX3vOKAwTIuaAk3Xb4km/pfcAEy2JxiYdZg7fH/jApTf1z2dw
6grNdm7ed5M4AvQftat+kjpIIg0LOUVdmYSyxiB7rUQYFXVPpcwvbfsB8OJA9dY8
aiI9KhqulCeuJUSnATnnsz5Z3jyOihs/yQxmade4N/nkj99VqBfNOeNZOVF/qnr0
ax+iuV4WhRdQ0gBZr1AAZnKmF3Lsc1KVbxENakfvuThn2v6AZz2jXAHLdWjlbVO6
hRMu/G+MEA3W/VpwUWVx2VxdvxmSCYMl/OAdp5Y5cixbHHM8pic7lOCtkCrJlUUg
uAXJlSjrygst9TnjJurcDqUqh//0Ow==
=hPpz
-----END PGP SIGNATURE-----

--===============5074384694988594123==--
