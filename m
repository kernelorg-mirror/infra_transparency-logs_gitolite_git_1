Content-Type: multipart/mixed; boundary="===============6121937023785233854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Dec 2020 17:17:47 -0000
Message-Id: <160692946725.1662.1339666623877316334@gitolite.kernel.org>

--===============6121937023785233854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: d3795d6321ecaa55d94dc24c3b1e3cce608aabd6
    new: 5e191d2e05a4fe098632006bb3afa5e21c8789db
    log: |
         744ef9b091b8b4f6c6246c8e70dd817175bde8bc regulator: Update DA9121 dt-bindings
         86f162c91f274e0d8a0c440d7a991230f6ac7725 regulator: da9121: Add header file
         f3fbd5566f6a8cdb7c48ab29bd1096205b7fbcaf regulator: da9121: Add device variants
         c860476b9e3a420192b28e580cb749e024d032eb regulator: da9121: Add device variant regmaps
         91863239ce0366c801f1f128246f30ea80d7727b regulator: da9121: Add device variant descriptors
         46c413d5bb239769e6f1de706adf422c807c7a5f regulator: da9121: Add support for device variants via devicetree
         9929900d1878565a90a70bf25baa7d3e4187ae99 regulator: da9121: Update registration to support multiple buck variants
         5c4b62af1d58fe3823dfb462ce553ceb9729c8fa regulator: da9121: add current support
         65ac97042d4e0918b401b5f21e2810efa27be848 regulator: da9121: add mode support
         40bb5b02ff10f6b68925850e7dedaeec532abb88 regulator: da9121: add interrupt support
         5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
         

--===============6121937023785233854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606929438 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606929464-ea194b4ba88106d741ea634ece41e0ff4ff54f88

d3795d6321ecaa55d94dc24c3b1e3cce608aabd6 5e191d2e05a4fe098632006bb3afa5e21c8789db refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/HzB4ACgkQJNaLcl1U
h9BP6wf/XX4XAca0F34u0J6IKF+Q53c5yjxWNkTfPdDMcqfBzr0FvS6AH5FrGfyd
sV+/gh4fanu7CsU/Q8J+0J6LJqNrZJqjoaLafIS88q78jT3RMrw5TRuFfPXMLoB6
ZuKFpR7i4sTWhNgESgknOcH2gmfwlnb3IwIg2qTBvcTKXG2+J/A2ZpXf3LFq1DYE
pZQUdbgwUekSa0/Za9DRFIGX0csmm1/j5fEOI8is/ZwHBIQ2PGdApt+3RnvsXBDb
YaKKZnLZrSCCmDAx+egt8LpN2qbLQDJWq/Ah5GHSNspxIZ1dPLlkik7xFd/fPCjE
pFQit1DoDBv2Pss37RS5dDIubwO2FQ==
=YRj1
-----END PGP SIGNATURE-----

--===============6121937023785233854==--
