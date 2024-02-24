Content-Type: multipart/mixed; boundary="===============5114230971200313192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 24 Feb 2024 00:43:36 -0000
Message-Id: <170873541601.6605.13296265694320915754@gitolite.kernel.org>

--===============5114230971200313192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 7d42e097607c4d246d99225bf2b195b6167a210c
    new: a24e3b583ea2db3418f0c6ae1f12b07ca96531cc
    log: revlist-7d42e097607c-a24e3b583ea2.txt

--===============5114230971200313192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d42e097607c-a24e3b583ea2.txt

2ecd43413d7668d67b9b8a56f882aa1ea12b8a62 Documentation: qat: fix auto_reset section
53cc9baeb9bc2a187eb9c9790d30995148852b12 crypto: arm/sha - fix function cast warnings
0e8fca2f12ceb77c3a6b6f210135031f264aa612 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
14af865be47ac16ba9f3c98d031dc1f30cb1a642 crypto: ccp - Update return values for some unit tests
bcc06e1b3dadc76140203753a08979374c965ada crypto: qat - uninitialized variable in adf_hb_error_inject_write()
dfff0e35fa5dd84ae75052ba129b0219d83e46dc crypto: qat - remove unused macros in qat_comp_alg.c
9a5dcada14d5e027856a1bc38443e54111438da6 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f99fb7d660f7c818105803f1f1915396a14d18ad crypto: qat - avoid division by zero
a66cf93ab33853f17b8cc33a99263dd0a383a1a1 crypto: qat - remove double initialization of value
ff391345141e727320ca906e6928c6a1f14e7e37 crypto: qat - remove unnecessary description from comment
bca79b9f5639b2fd4692904bce696291336e0246 crypto: qat - fix comment structure
df018f82002a8b4dc407bc9a6f416b9241d14415 crypto: qat - fix ring to service map for dcc in 4xxx
a20a6060e0dd57fecaf55487985aef28bd08c6bf crypto: qat - fix ring to service map for dcc in 420xx
ed3d95fe788dec7c23bb20b41f8af47cbce04715 crypto: qat - make ring to service map common for QAT GEN4
e63df1ec9a16dd9e13e9068243e64876de06f795 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a24e3b583ea2db3418f0c6ae1f12b07ca96531cc crypto: rockchip - fix to check return value

--===============5114230971200313192==--
