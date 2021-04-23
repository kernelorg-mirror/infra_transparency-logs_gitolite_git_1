Content-Type: multipart/mixed; boundary="===============2989319820391268674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Apr 2021 18:00:29 -0000
Message-Id: <161920082988.30957.10004913856924749527@gitolite.kernel.org>

--===============2989319820391268674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: ccd4cc3ed0692aef8a3b4566391c37eb168d8d32
    new: 25c4a9b614f101bb9f3e687960815db7dc439c0f
    log: |
         65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
         104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
         8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
         27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
         12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
         ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
         a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
         25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
         

--===============2989319820391268674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619200802 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1619200827-4c3066d6b57e5b8444840c7a8a9db4268e214b70

ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 25c4a9b614f101bb9f3e687960815db7dc439c0f refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCDCyIACgkQJNaLcl1U
h9Dejwf5Abi8rKYTJRlerp4mZvVBxkfcI/OGKuIAAi8uzzzo+/gQDh/dbuuupZPN
axOgRCt+HUX5T8yfFfIVURVDYDaK7sz+porcD89RRy+vBrV62OKhIbjs8Ppx3CqZ
LVPa23nrXFEgro4Rg6BZl3YMVTpM/Pa+T2z+7zhHU4fh9ulwnJWlZw51YRXlE7lB
gYTTmMbH64bw7Ld8Nobm/SGmJSOoBlFs6Abp8e7Wi++Bo2KN8yKEXzITxo5GqX7H
osl2zbewWEdfqNMzwfVAr93+Xa7N1j3WPI6w5Eo3rZM4JhTj4UTKqkIX47RChnJX
df5PGlQfhw3odF4NYrJ72v7QV76YIQ==
=+/LY
-----END PGP SIGNATURE-----

--===============2989319820391268674==--
