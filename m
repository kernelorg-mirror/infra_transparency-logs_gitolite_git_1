Content-Type: multipart/mixed; boundary="===============2236918910881460579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 13 Sep 2025 04:24:41 -0000
Message-Id: <175773748105.719524.17212222213895812594@gitolite.kernel.org>

--===============2236918910881460579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 886d6981208263b55a1eb8b39c5d00db1544b9bb
    new: 381e8ee368234a51b3a4f231f6f24ff0b09d9f9e
    log: revlist-886d69812082-381e8ee36823.txt

--===============2236918910881460579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886d69812082-381e8ee36823.txt

9a23ea1f7558bdd3f8d2b35b1c2e16a2f9bf671e crypto: sun8i-ce - remove channel timeout field
01d7d3c3db778c89b4943cd70c2dc25c8ed96c4f crypto: sun8i-ce - remove boilerplate in sun8i_ce_hash_digest()
6713d9842bd50463ce5f8e2ed056c4d843b9fee0 crypto: sun8i-ce - remove unnecessary __maybe_unused annotations
cedb1e9e9a6465ce0568588d6b8ff10b9826603e crypto: sun8i-ce - add a new function for dumping task descriptors
27eaada08c8c94f0d89225c8fd982320c68b9a80 crypto: sun8i-ce - move bounce_iv and backup_iv to request context
2dc57f02f24957626f5c07e69486915eecc9ebd8 crypto: sun8i-ce - fold sun8i_ce_cipher_run() into sun8i_ce_cipher_do_one()
49034c03b5814ba4257927be2916bdadfe281be7 crypto: sun8i-ce - pass task descriptor to cipher prepare/unprepare
c3a61eea658a9f6808a3d466a0978320b3855b49 crypto: sun8i-ce - save hash buffers and dma info to request context
27d5a2d1ad94561994fe6b5ed3a2258039e9ac2b crytpo: sun8i-ce - factor out prepare/unprepare from sun8i_ce_hash_run()
21140e5caf019e4a24e1ceabcaaa16bd693b393f crypto: rockchip - Fix dma_unmap_sg() nents value
f5d643156ef62216955c119216d2f3815bd51cb1 crypto: atmel - Fix dma_unmap_sg() direction
2b0dc40ac6ca16ee0c489927f4856cf9cd3874c7 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
e002780c14392373b26f73890ed88365e97c1cd4 crypto: ccp - Use int type to store negative error codes
a9a84a853c81b8ecc4ec601f9b04577cf1f86742 crypto: hisilicon/sec - Use int type to store negative error codes
a710a71cd8ad294937e03b352cd71deb7ad08700 crypto: tegra - Use int type to store negative error codes
408cf4850f640f08470450569c209dc3fdfaf12d crypto: qat - Use library to prepare HMAC keys
9c6ed103a75756aadee0e4e6a1aa3b8187b55c22 crypto: chelsio - Use library to prepare HMAC keys
a5d71f011ee1f211e437333555fd981e040c146c crypto: cryptd - WQ_PERCPU added to alloc_workqueue users
b6d02e0e41aa87aaa46b9b995e71a585284c5d27 padata: replace use of system_unbound_wq with system_dfl_wq
4fcd322914068f2c6aec7bb5cfd12ce0207b3a21 padata: WQ_PERCPU added to alloc_workqueue users
9048beca9c5614d486e2b492c0a7867164bf56a8 crypto: caam - double the entropy delay interval for retry
1e26339703e2afd397037defa798682b2b93dcc0 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
381e8ee368234a51b3a4f231f6f24ff0b09d9f9e crypto: omap - convert from tasklet to BH workqueue

--===============2236918910881460579==--
