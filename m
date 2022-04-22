Content-Type: multipart/mixed; boundary="===============8069822260082050369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 Apr 2022 23:17:01 -0000
Message-Id: <165066942124.9011.11955146302484409717@gitolite.kernel.org>

--===============8069822260082050369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: c3429de5b139c7e3765df1d18446d02a5ada7f74
    new: 57ebd5d568f5e1e34f5a0b67460444d43e9b829b
    log: |
         d81e4ba5ef1c1033b6c720b22fc99feeb71e71a0 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
         4bfbbb76e82e5f1e0e114e0831356656b4169c80 ASOC: SOF: pci: add ipc_type override for Intel IPC4 tests
         6c84dae212747d0c82057c48785f2b1b6c53f553 ASoC: SOF: Intel: pci-tgl: add ADL-PS support
         c275872107fe1b7f9d39ce642e2d8eccfe8afbb0 ASoC: SOF: Intel: pci-tgl: add RPL-P support
         d516e96bdeca103224de2f84685bf733953b6303 ASoC: SOF: sof-audio: remove useless assignment
         14bdc7b2f9ea0d3f86beed93079ce40a7ead57ac ASoC: SOF: topology: Check w->sname validity once in sof_connect_dai_widget()
         95fa7a62e164630981c5f10d36c2967004f74237 ASoC: SOF: Intel: hda: simplify NHLT handling
         2a68ff846164922196c38718ad8dc216819ccd38 ASoC: SOF: Intel: hda: Revisit IMR boot sequence
         8ad0b83e0079564989ccbe5b864cc265a0f5a14d ASoC: soc-core: remove always-false path
         57ebd5d568f5e1e34f5a0b67460444d43e9b829b ASoC: SOF: pci: add quirks and PCI IDS
         

--===============8069822260082050369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650669419 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650669419-956d9c64cc53ad89424df1099512f3135f1ddff9

c3429de5b139c7e3765df1d18446d02a5ada7f74 57ebd5d568f5e1e34f5a0b67460444d43e9b829b refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJjN2sACgkQJNaLcl1U
h9CDEQf+Lw5etZcYTzKGLbVH7+yoyhuV2wkdCTZJD+KDFJZECXG405zquoyZaCJT
WhKEctVnSQ+XSWEgxkfRpczpcYgJFsYNU223f8CPuK/l+aJvlEzphMDQ98DCuWaG
E8A1ACtvkSCizZQxPFq8TzqiM2+slpvjjVT7H8xkdfNsiUGJ16Mr4TuqiI3nA82N
ysimvkCKVYhonUrY7x2fSagQVV+P/b6EgaDc0XttXqr8EMTLYoU8UZRLMLNOVPJi
sGmqwkpBuXHzKXhZwzsoH5VXqkmYa4WpEQsZPhOeSy9rrwJUyMSJulsNcdCQSdyj
Pwt3ET27cnUPpQ/mQdA0UCPk+9GCfQ==
=r3xJ
-----END PGP SIGNATURE-----

--===============8069822260082050369==--
