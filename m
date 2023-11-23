Content-Type: multipart/mixed; boundary="===============3039041769095436586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Nov 2023 16:59:39 -0000
Message-Id: <170075877935.19770.17909419890818510702@gitolite.kernel.org>

--===============3039041769095436586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: cdba4301adda7c60a2064bf808e48fccd352aaa9
    new: 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4
    log: |
         3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
         505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
         347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
         
  - ref: refs/heads/asoc-6.8
    old: b1cea462a79316bd619173f1ded8b28202b5ce3a
    new: fa91703dc2e010e48a230dc92967cb5ae23f8680
    log: |
         fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
         

--===============3039041769095436586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700758778 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700758777-f64f2fbe2bd316770b5d7181216ce58250438630

cdba4301adda7c60a2064bf808e48fccd352aaa9 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 refs/heads/asoc-6.7
b1cea462a79316bd619173f1ded8b28202b5ce3a fa91703dc2e010e48a230dc92967cb5ae23f8680 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVfhPoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0P5HB/4n21HmlQR7jm1LO3d0g3Ki6dvENcO7
SlWJiYt+OLspWkFoXFi8x+Ub7jrQFFHpR4dSpOcufcLU5Yd20fmVyE1pnIBfhkwN
sEXGRAKKuRLn7nS/rYeth/iGVL+jEArgNhULsxe1+L5HqW++NMSft7xA+3CQ2EMD
BrsA+XbRGIM085/MMr8UjbmgMD6eHE9d8Q+qnEpQLuxePtEPPajHtctpEr2i91cM
6clQXy6J35GGfR4SnnbCpfm3DDn7/tI3LPsPk4VH5ZkVbISfcEsg3eOXOlaHmW0x
CjWzybb2zbeKKib3WmntOZPMr5TcaOOBXIqS8WAAsFuE2UW8UniRIMKn
=Rt14
-----END PGP SIGNATURE-----

--===============3039041769095436586==--
