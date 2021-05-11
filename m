Content-Type: multipart/mixed; boundary="===============6688762771507956632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 May 2021 08:07:39 -0000
Message-Id: <162072045902.31064.6450284694121437227@gitolite.kernel.org>

--===============6688762771507956632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 25c4a9b614f101bb9f3e687960815db7dc439c0f
    new: b23584d6ce0212b9ad6cb7be19a7123461ed9e09
    log: |
         6c9762a78c325107dc37d20ee21002b841679209 ASoC: max98088: fix ni clock divider calculation
         a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
         97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
         6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
         9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
         682ae59ca2876f83396ccc5674235da99beed06c ASoC: rt711-sdca: fix the function number of SDCA control for feature unit 0x1E
         d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
         14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
         b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
         
  - ref: refs/heads/asoc-5.14
    old: 0000000000000000000000000000000000000000
    new: ae062a711aa2485fc4f6fe48cdb7229c849f2568

--===============6688762771507956632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620720419 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1620720455-6d0fa546e073a0010ecbc0cea6f0a31a2500e1b4

25c4a9b614f101bb9f3e687960815db7dc439c0f b23584d6ce0212b9ad6cb7be19a7123461ed9e09 refs/heads/asoc-5.13
0000000000000000000000000000000000000000 ae062a711aa2485fc4f6fe48cdb7229c849f2568 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCaOyMACgkQJNaLcl1U
h9AlTgf8D50zNpzFqmjl0NKzkZphJW2ZHlHh2mGN0gdwldZhgg+DsMZfxiyjirER
bSxefduXXjd6Hq0uPppGfja1eL4RFIvxOPAwtI4ooTKY2f283/X7Io1OXU4KZDT1
fz5TnZAPsrn0sOTzDjI742rntLM6L4XMHOIFFApnyps5NAl03vCbzX/E/aSlTy3W
vvc4moWhmzZsjfK2ToMjZrMQKhywOkEVWXwNnFiWes8lMSULvfiB1GBA1iTT/jF0
BEbNLFpDdEWCFQaBDSAcCQk3oHLdGnNVz1Mf9ohtM/pVa9DCKwr/ML0gqQXq0Wdi
vqFahpc5T6sHn6sO3j/IeHPz8Kr0Lg==
=z5Q3
-----END PGP SIGNATURE-----

--===============6688762771507956632==--
