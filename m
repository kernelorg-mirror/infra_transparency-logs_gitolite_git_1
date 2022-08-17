Content-Type: multipart/mixed; boundary="===============5702254332801033876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 17 Aug 2022 14:19:02 -0000
Message-Id: <166074594293.12657.12194236901354004679@gitolite.kernel.org>

--===============5702254332801033876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 6256547352fa21356de8d26b058e50d719ecc0d2
    new: aa16a3dc671748bde2fc0465622c41de39a6cf80
    log: revlist-6256547352fa-aa16a3dc6717.txt

--===============5702254332801033876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660745941 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1660745940-82447507c65433cf02c1c55e96415d6074a0ed95

6256547352fa21356de8d26b058e50d719ecc0d2 aa16a3dc671748bde2fc0465622c41de39a6cf80 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL8+NUACgkQJNaLcl1U
h9Ab/Af/V1Wxq9oXA9dfbqCovutaia2F2+6fPcxQTYP3Q4/VLu2ULCmrKMycwPjf
vz1xyVUcPqQbS79ixtYgC1FKevzbhesjZM4E8Hcvn/dcSWM2+OI/hCGNiIO88j6I
6LHg12zM+/VPD9TxNR49SwYj4TgGF5Z2LIMIW37lnA5FxYBBNe4SAwH362FlAoYT
eY6DnCNGG6PIr+m/pUl7WPJrRjIzIb1xy0oTPzThJY7giwp2DaKkc/v5VQL9gnSL
kp5aG/REtf6ZgskGZ3SjIvhN6FVp7wLo3ZXMNGnZJ7n1/ixWdJhhZlRXOyg82IqC
riIL8ZY2e7+MOrXSHAT3w7ItFZYtIw==
=QTG+
-----END PGP SIGNATURE-----

--===============5702254332801033876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6256547352fa-aa16a3dc6717.txt

bab10ec9fd9dc1537b705d0dd3862dd5982b921f ASoC: SOF: compress: Remove byte offset computation
e3091f0a3f563ad1c9b60c290752e1190b67ea97 ASoC: SOF: compress: Introduce sof_compr_stream
3ccbe6887747679d15e5c9524b23754281a24d9e ASoC: SOF: compress: Save channel count and sample bytes
c1a731c71359407eae4fd0a5fd675ef25a582764 ASoC: SOF: compress: Add support for computing timestamps
5c69f11ce85d4a8ea985a6d266574577e94c6506 ASoC: codecs: es8326: change es8326_regmap_config to static
43a70fb51b6a5e35ac5be5e3a86df6a203b1fce1 ASoC: Variable type completion
ea15d3bd3cd6e9483bb8aa664954c0a8cde253eb ASoC: qcom: qdsp6: q6prm: add new clocks
4e82971f7b556cff3491c867e8840e7d788693b9 ASoC: tlv320adcx140: Add a new kcontrol
26bdcc4ba12351642cd94339aa6996f96434dd47 ASoC: core: remove setting platform_max in kcontrol macros
874de459488b8741afc0e9888d39f2e15a962b3d soundwire: add read_ping_status helper definition in manager ops
133547a1ef16cbdadb5c0023e5917924ae326dcc soundwire: intel/cadence: expose PING status in manager ops
79fe02cb7547fcc09e83b850cfd32896d7dc6289 soundwire: add sdw_show_ping_status() helper
917df025e1db1286afb6e46914ae3e8b40241568 ASoC: codecs: show PING status on resume failures
1decead8d7137fd9db4880207ee323fc8a279a49 ASoC/soundwire: log actual PING status on resume issues
aa16a3dc671748bde2fc0465622c41de39a6cf80 Enable timestamp support for SOF compress driver

--===============5702254332801033876==--
