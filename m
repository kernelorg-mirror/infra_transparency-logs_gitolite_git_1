Content-Type: multipart/mixed; boundary="===============7188159174067631866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Mar 2023 13:05:34 -0000
Message-Id: <168000873442.31299.17588681706786604184@gitolite.kernel.org>

--===============7188159174067631866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: f6887a71bdd2f0dcba9b8180dd2223cfa8637e85
    new: 44378cd113e5f15bb0a89f5ac5a0e687b52feb90
    log: |
         44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
         
  - ref: refs/heads/asoc-6.4
    old: ad58151fa04280a938c173bcba05ba42a4073d92
    new: ffaf886e249ee269f9084c21fbd8617ce9b83817
    log: |
         8908c36dabad7dd52872034f9f42c6c077bc7270 ASoC: qcom: audioreach: drop stray 'get' from error message
         ffaf886e249ee269f9084c21fbd8617ce9b83817 ASoC: soc-core.c: add snd_soc_add_pcm_runtimes()
         

--===============7188159174067631866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680008732 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680008732-b04ddb39fc286f706448d50793001895daa2a6e7

f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 44378cd113e5f15bb0a89f5ac5a0e687b52feb90 refs/heads/asoc-6.3
ad58151fa04280a938c173bcba05ba42a4073d92 ffaf886e249ee269f9084c21fbd8617ce9b83817 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQi5hwACgkQJNaLcl1U
h9D5+Qf7BkGpqdygTK2uCZwIkt/pDl0jdgKni5Y3UtcoLyCO9o0ODAcyqSXspORj
nuwUX3Wj3aSxFMFydrkKUudKnSPGcbs726qHD92EpshJedcfYPy12UdoGpy8j3WS
zmbIwtJQco9itW37uS0Zsp+cyNaY12QWQHBzFrVTme6/cmZ+P+kz8fDNDIhVA9Nd
DB/uykwuBwznaC0MVbQ8zf2fmiVHDTtQG9snEw9a7DYvpZasqRMQYKX/sT01pDto
PnHNlEzPfbgraa/gD0JlpbsxYCxG9UPUrgF9IcH1tcH1qZz9IViZsF5w2veAAo/7
3og5uTVd6VwWDKO+27yMJck0kRQRZw==
=KP96
-----END PGP SIGNATURE-----

--===============7188159174067631866==--
