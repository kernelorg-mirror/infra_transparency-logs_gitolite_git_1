Content-Type: multipart/mixed; boundary="===============0781820811727580096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Dec 2023 16:44:20 -0000
Message-Id: <170300426016.11327.13908870302829492395@gitolite.kernel.org>

--===============0781820811727580096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
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
         

--===============0781820811727580096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1703004258 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1703004257-680adf7e106269641105f7dbfe9d665d45a69343

8b69dba103650b8247a336945c5fedc64ab5ddea c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWByGIACgkQJNaLcl1U
h9Cfzwf+P0W1EZjcT+4kl361nUjU2lEpABt5zK6BK+KXMILTircPKzXDrlU36fF0
Cd+l3PRqh/kTPi7AKKajO+Vh2M57NJz4vRBoQGfNu1H0vjPVHg09b5H9Re2g9SKR
OXlEJoXt7mlzOesNthA3nZ1WRpuYlByYGmmtQEtCnIsSvTdkS/azJgdRF0CrIobE
rbtlzPeOxeuFldVa039jnCoJYHE7lquf3PTds6MtfgCQBwCn7gVp0IJkwXKf9o/A
rDv0/92Fh+OXWgumU3ePULGw4hZC8gQNjyhksT9osJP/fj2jxneJnMpP+vUMuuXG
2rZT5zNdDxgal7px9A14FGHA/v8PcA==
=xqW5
-----END PGP SIGNATURE-----

--===============0781820811727580096==--
