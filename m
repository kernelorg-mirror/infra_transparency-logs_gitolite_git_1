Content-Type: multipart/mixed; boundary="===============4027932927138655251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Dec 2023 16:44:27 -0000
Message-Id: <170300426776.11428.8513341672941628511@gitolite.kernel.org>

--===============4027932927138655251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 8b69dba103650b8247a336945c5fedc64ab5ddea
    new: c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d
    log: |
         802134c8c2c8889f7cc504ab1ba6ada9816ca969 ASoC: SOF: amd: Refactor spinlock_irq(&sdev->ipc_lock) sequence in irq_handler
         3953de2dbdcd0592aa7f877b67135a51e18f006a ASoC: SOF: Refactor sof_i2s_tokens reading to update acpbt dai
         de111c9b521ddea4c7609155a617b5a0e93ad833 ASoC: SOF: Add i2s bt dai configuration support for AMD platforms
         ced7151b9b0c74af1bc05ac4ad93648900709bb0 ASoC: SOF: Rename amd_bt sof_dai_type
         55d7bbe433467a64ac82c41b4efd425aa24acdce ASoC: SOF: amd: Add acp-psp mailbox interface for iram-dram fence register modification
         1b08e7697f1eef88de902820d181d5c4291f074c ASoC: sprd: Simplify memory allocation in sprd_platform_compr_dma_config()
         c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
         

--===============4027932927138655251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1703004266 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1703004264-575bde301db52eebd2b4a0e619a7f303590a9dbc

8b69dba103650b8247a336945c5fedc64ab5ddea c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWByGoACgkQJNaLcl1U
h9DXVwf+PILUpEKlGzjZxz0b9pzT3gg47h4FwaiGBUUrSELocTtx/L7SW4AS8Ytn
9dRB/M086pA0mVRMYwIWzDZVS0sreFM4+hRhWr2wGlbZea02MCoEMIX3M/Ae3xhY
mQbwW2IFK57GviWRMmbHPEW1TrhDdPPhlzZeIEfhPKxRoWG9pIh4D8eHQlAKgNBD
MqcvBrYaHdwer3aGywAk8cjrg8sVCY/OaiU3wpFr3mMEhSRdXFbZs6fZc+v5U279
ooojChwL2ujhOtMEO+SFU9n8oot+IE2+6SWYcy8SP+c975g3ROiZIyrGxEnRAVA/
c1MonJNi9VelrbbK3nShj98hNiBZsg==
=sLQs
-----END PGP SIGNATURE-----

--===============4027932927138655251==--
