Content-Type: multipart/mixed; boundary="===============1710619016611234535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Nov 2022 12:22:34 -0000
Message-Id: <166920615433.18629.6359173398100942684@gitolite.kernel.org>

--===============1710619016611234535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 0848e94c3954051e1a52bb088240ed63758b309b
    new: e9a45c8aca0c83f61a7dffcbb996952919f4ae54
    log: |
         c30c8f9d51ec24b36e2c65a6307a5c8cbc5a0ebc ASoC: Intel: avs: Lock substream before snd_pcm_stop()
         f3fbb553f98563f692e356aca87d656baba910a0 ASoC: Intel: avs: Disconnect substream if suspend or resume fails
         fe07130870c8540bc0cddbaa8d4521ecdba6b560 ASoC: wm_adsp: Allow client to hook into pre_run callback
         3115be55138afb9fb9ae1b4e99378da34bcfd164 ASoC: soc-dai: Do not call snd_soc_link_be_hw_params_fixup() twice
         e9a45c8aca0c83f61a7dffcbb996952919f4ae54 ASoC: Intel: avs: DSP recovery and resume fixes
         

--===============1710619016611234535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669206152 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669206152-8e05aa9b9de41a7a9a7c56a00190f254fd74800a

0848e94c3954051e1a52bb088240ed63758b309b e9a45c8aca0c83f61a7dffcbb996952919f4ae54 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN+EIgACgkQJNaLcl1U
h9CDWQf/R29IgAQfEBoZgeeI16VmefTpQC0WFWZJ2UhyFuvi7rWI2Jx07Yogq6dy
5HdylAr7wbpe38sGXJ/qK4aJ/3H90Sbj9zewXAmMHj6eWQCbafzByBneE0T8WA/u
e8SjRrTLWbSYUnOTKF8/xvuflp4gFUAci8vgjjUfWYyUS4iBPvIrZCrrWe+Oc0p/
7djsPA5bQ/OOttPlGcWQA8oU5PcvHoe785EeFDXX1Eqma2lC1Mx4yDbIuGMXLZOJ
LycR17bRqOium5Dd4x1+7+8/gh1o7yV9uGBNyEfA9ykWu4B2pv2Mt5WF8zxT1yTZ
/jA2kMTkw2ZxXjQuRQehLWw+CXmQiA==
=v5Km
-----END PGP SIGNATURE-----

--===============1710619016611234535==--
