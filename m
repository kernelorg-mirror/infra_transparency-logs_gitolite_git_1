Content-Type: multipart/mixed; boundary="===============7128717551942290605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 08 Jul 2022 07:49:31 -0000
Message-Id: <165726657166.28569.15170150645814533903@gitolite.kernel.org>

--===============7128717551942290605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: fac76f2260893dde5aa05bb693b4c13e8ed0454b
    new: 79e6e2f3f3ff345947075341781e900e4f70db81
    log: revlist-fac76f226089-79e6e2f3f3ff.txt

--===============7128717551942290605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac76f226089-79e6e2f3f3ff.txt

5ee52118ac1481dd8a8f7e6a9bfe6ee05ac6ec92 crypto: qat - expose device state through sysfs for 4xxx
92bf269fbfe94018f15405e1644049de7c7b46dd crypto: qat - change behaviour of adf_cfg_add_key_value_param()
16c1ed95d1c4956e428c8daa2783bcc7fa7f6fb9 crypto: qat - relocate and rename adf_sriov_prepare_restart()
d4cfb144f60551d80732c93c892fe76fc8df860d crypto: qat - expose device config through sysfs for 4xxx
cc8166bfc829043020b5cc3b7cdba02a17d03b6d crypto: vmx - Fix warning on p8_ghash_alg
9984a6447389a01cc5e8501b2ead3024b2d99c19 crypto: amcc - Hold the reference returned by of_find_compatible_node
8ccc9cc47c8c9e69c7bd9a7694a1d8c33108dd28 crypto: nx - Hold the reference returned by of_find_compatible_node
32c0f7d4194c4352f902f07d2ab990994800596e crypto: hisilicon/sec - fix inconsistent argument
02884a4f12de11f54d4ca67a07dd1f111d96fdbd crypto: hisilicon/sec - don't sleep when in softirq
68740ab505431f268dc1ee26a54b871e75f0ddaa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
932be3e95b228d13cd1b8aaf5c0578c76e3f7dc6 crypto: inside-secure - fix packed bit-field result descriptor
79e6e2f3f3ff345947075341781e900e4f70db81 crypto: testmgr - populate RSA CRT parameters in RSA test vectors

--===============7128717551942290605==--
