Content-Type: multipart/mixed; boundary="===============5651216630892916016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Oct 2022 18:48:51 -0000
Message-Id: <166724213167.18506.2724411896654660359@gitolite.kernel.org>

--===============5651216630892916016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: cf4484a0e61e60f7c12b7b7f73cf60898f355561
    new: b3d2170916491cbb849d08e5e816ec161947657d
    log: |
         1c0036e03edd5d97fc0af94dd3ab7e8c58b8191d ASoC: jz4740-i2s: Remove .set_sysclk()
         fc839054615427aa15de7677082b23b3033faf07 ASoC: ingenic: Remove unnecessary clocks from schema
         b7b080cf3c33976eb2b51f73948dd9a6109a1107 ASoC: SOF: probes: Replace [0] union members with DECLARE_FLEX_ARRAY()
         ccf06b148fc22e3a964308df1d158c87710a35bd ASoC: SOF: probes: Separate IPC3 operations to a separate file
         d8bc54a5f2cb8b3bc2d727badc351b0ad24eb702 ASoC: SOF: client: Add sof_client_ipc_set_get_data()
         7f0a3dff1f23eadbc36a64600ad2c17912163b66 ASoC: SOF: client: Add sof_client_ipc4_find_module() function
         f5623593060fc2f4d84781edcc5d15e44acfcbf6 ASoC: SOF: IPC4: probes: Implement IPC4 ops for probes client device
         06ba770a799fab51e42c34fd62b742d60084d8b1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
         4d484efc5457e01d8fd8bbfdf1215c7bdf9ca53b ASoC: SOF: client-probes: Add support for IPC4
         b3d2170916491cbb849d08e5e816ec161947657d ASoC: jz4740-i2s: Remove .set_sysclk() & friends
         

--===============5651216630892916016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667242130 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1667242129-44c43460afaaa01892ea9c1dc470320f8e1a2948

cf4484a0e61e60f7c12b7b7f73cf60898f355561 b3d2170916491cbb849d08e5e816ec161947657d refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNgGJIACgkQJNaLcl1U
h9BOTQf/VpEWcMRn/WYu9rlau+j86F0ZXn0BZNOzIig8HumTHy9rR9YVjX/1/Cpa
ZCisBWdHB0EZ874iJIpeE5ZYpup0PXC9LIMOOYG6RrgCER3G9BylcHjX54Qo+TyF
ZZhTJMGPTwiza0GWkaMZ31JZtRVPFsQQHU6PLmohOnw7a2B5Yi44irj3Vqckjyy8
zHU4UOgehwerXFsLZZWxNAvrCcz44Dlk08xQWsXS3ar52ivujNupqPtAyff7LRDz
vWcFJkfTBgTtR/jgrbT/I5fz7pTVDjn6SWySe1NmYhSWKIh3Ke8mV4OfJFp3K75D
PIH4f8f6Ekmt6HS5nGlEa/9EZEzlIw==
=MQKW
-----END PGP SIGNATURE-----

--===============5651216630892916016==--
