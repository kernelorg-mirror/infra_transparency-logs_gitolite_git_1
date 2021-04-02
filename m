Content-Type: multipart/mixed; boundary="===============9069352822696556439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 02 Apr 2021 09:51:11 -0000
Message-Id: <161735707117.8179.5772658478570087042@gitolite.kernel.org>

--===============9069352822696556439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 10cb823bbacd2626cca8d89a7dba175c3ae5cf07
    new: 059c5342812c448f21bed1881a75134320e9c8a2
    log: revlist-10cb823bbacd-059c5342812c.txt

--===============9069352822696556439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cb823bbacd-059c5342812c.txt

30d0f6a956fc74bb2e948398daf3278c6b08c7e9 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
a181e0fdb2164268274453b5b291589edbb9b22d random: initialize ChaCha20 constants with correct endianness
118a4417e14348b2e46f5e467da8444ec4757a45 random: remove dead code left over from blocking pool
1015f19b2151acff211cba9162c103d588d8faad hwrng: omap - Use of_device_get_match_data() helper
8d195e7a8ada68928f2aedb2c18302a4518fe68e crypto: poly1305 - fix poly1305_core_setkey() declaration
83dc1173d73f80cbce2fee4d308f51f87b2f26ae crypto: qat - fix error path in adf_isr_resource_alloc()
5377265f54dedc01db1eb4325f65c7a6a4035ec0 crypto: hisilicon - use the correct HiSilicon copyright
c29da9700f8ce19175a37e6a79dbd49f98625bfd crypto: keywrap - Remove else after break statement
5c083eb3e9ca32c0ef257246dc979c8853ffcdb1 crypto: fcrypt - Remove 'do while(0)' loop for single statement macro
30a4240e06ea7eecbc5645916501112ef8532533 crypto: hisilicon/zip - adjust functions location
d746881855ba167597d835de512150b6e6ea19ae crypto: hisilicon/zip - add comments for 'hisi_zip_sqe'
2bcf36348ce50e650fe8e1db046029afc89ef098 crypto: hisilicon/zip - initialize operations about 'sqe' in 'acomp_alg.init'
95c612b30898ca5fe7c76ef31d910e37ace6f34e crypto: hisilicon/zip - support new 'sqe' type in Kunpeng930
64e80c8f48a01cc5c727472f1e37324539bb6ff7 crypto: hisilicon/hpre - fix PASID setting on kunpeng 920
09fd266f174144daf1be5033f32ccd096c765452 crypto: hisilicon/hpre - fix a typo and delete redundant blank line
9bb3fbbff3710dfebeed2f8cf9ee61c415722543 crypto: hisilicon/hpre - delete redundant '\n'
0ae869926fab00b95709518d72cca2d50a29eccd crypto: hisilicon/hpre - Add processing of src_data in 'CURVE25519'
059c5342812c448f21bed1881a75134320e9c8a2 crypto: hisilicon/sec - Fixes AES algorithm mode parameter problem

--===============9069352822696556439==--
