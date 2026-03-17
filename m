Content-Type: multipart/mixed; boundary="===============2384223229666376124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Mar 2026 18:09:43 -0000
Message-Id: <177377098361.2614076.12833609532208882036@gitolite.kernel.org>

--===============2384223229666376124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.0
    old: ba3402f6c85bbeee5c11732c3aa4050a717e8f8f
    new: 8c89a077ca796a2fe248c584e9d7e66cff0388c8
    log: |
         8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
         dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
         8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
         

--===============2384223229666376124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773770982 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773770981-f5871103c27898aff1c6ff5d315081f541568ffb

ba3402f6c85bbeee5c11732c3aa4050a717e8f8f 8c89a077ca796a2fe248c584e9d7e66cff0388c8 refs/heads/spi-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm5mOYACgkQJNaLcl1U
h9DBqwf/WPvCFfDFeaAkmpF/o7f4H63HRdxwF9jxI2ZBAFswBiHXp/Sr9h95HNjM
zzgI+RUi+a4o4nnSSFowdWZcOr5JMSfscJXx5XGLFefEGoYMDnmh8ufl7L5VvCOs
FjUlKo4U22K0/EcW/+Qmp2K+V8GFG9bEPg+mUwJvv3GOleHR2e2E5J2ONhBnuds+
f5nx22jBkMFJnmTIatRnnv4wJ0k0fzqyusJojQyp/DPZS32UHclVgx2pYoumitsN
IWqWvPTBTKqh15x5k1G3xtF0nHEYcl1k1y7cTQ/8L3J+Y4GEQQZi7sySTx/975wB
IzS5zkMLUqdT9fGyijmSl1uoJoXzKQ==
=Jw19
-----END PGP SIGNATURE-----

--===============2384223229666376124==--
