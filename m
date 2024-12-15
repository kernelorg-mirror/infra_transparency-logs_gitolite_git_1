Content-Type: multipart/mixed; boundary="===============3829152635830739023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 15 Dec 2024 00:33:42 -0000
Message-Id: <173422282226.1096453.17121869222784657280@gitolite.kernel.org>

--===============3829152635830739023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: f8b85ea2c518cd00d2d0411dc11049f271aa6682
    new: a288e1c9bba925dcc65ce59e6850cdde981fbdee
    log: revlist-f8b85ea2c518-a288e1c9bba9.txt

--===============3829152635830739023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b85ea2c518-a288e1c9bba9.txt

5278275c1758a38199b43530adfc50098f4b41c7 crypto: qce - fix goto jump in error path
e80cf84b608725303113d6fe98bb727bf7b7a40d crypto: qce - unregister previously registered algos in error path
d66b1ab3554672750010ae96b651f431da6b687f crypto: qce - remove unneeded call to icc_set_bw() in error path
6bca1f0cadc45f3e16e074d3fba7da9cf0f56f80 crypto: qce - shrink code with devres clk helpers
cf96b0d6fbc9f92451a071a98b527021196bf7d6 crypto: qce - convert qce_dma_request() to use devres
c151535cf46fd0b6cc34884762dd1610c628bac1 crypto: qce - make qce_register_algs() a managed interface
ce8fd0500b741b3669c246cc604f1f2343cdd6fd crypto: qce - use __free() for a buffer that's always freed
eb7986e5e14d3db69e387da2c8bcef92b4c1a625 crypto: qce - convert tasklet to workqueue
3382c44f0c6fb26469b1df75575643c68c421291 crypto: qce - switch to using a mutex
f1e532d05aa615d7c9a6c430190261ca35c0367a crypto: ccp - Use scoped guard for mutex
49b9258b05b97c6464e1964b6a2fddb3ddb65d17 crypto: qce - fix priority to be less than ARMv8 CE
9cda46babdfed9804214b1eecb4219786d91c9c7 crypto: n2 - remove Niagara2 SPU driver
07d58e0a60f70b3cc176c9427d1ea856d1756820 crypto: skcipher - remove support for physical address walks
8d90528228adcc091b41244fab4d0003d59bdba4 crypto: anubis - stop using cra_alignmask
6c178fd66b4de03101fefe91e1a987052051add2 crypto: aria - stop using cra_alignmask
5e252f490c1c2c989cdc2ca50744f30fbca356b4 crypto: tea - stop using cra_alignmask
7e0061586f1d6a38641a2f444855c1ddeb10d17e crypto: khazad - stop using cra_alignmask
047ea6d85ee32c768ceec9a3ad6b7f403971aa63 crypto: seed - stop using cra_alignmask
a6185842d1b8e7ef5a1a239f26361a39cc291a0b crypto: x86 - remove assignments of 0 to cra_alignmask
5478ced4783cfc84ee5f0a4945ce61e8d111bef9 crypto: aegis - remove assignments of 0 to cra_alignmask
f916e44487f56df4827069ff3a2070c0746dc511 crypto: keywrap - remove assignment of 0 to cra_alignmask
da471874d9dcb729c8f359fa0b75203be6c2bbc0 crypto: x86/aes-gcm - code size optimization
b54ae6381059aad1f3b3b44809743bbe5a48f588 crypto: x86/aes-gcm - tune better for AMD CPUs
faf21c26dcc17fb05a45868a2df8a61cebd898a0 crypto: x86/aes-xts - use .irp when useful
ce26d14801fc5fa6c522a0824de0786abe2d640c crypto: x86/aes-xts - make the register aliases per-function
f62194a14f0bc956eb7dbe669c511699916b5636 crypto: x86/aes-xts - improve some comments
f6e85ddbe7f4d59da2ec49c46855fad5907ae8e3 crypto: x86/aes-xts - change len parameter to int
6d21b6acf36a1268136d018f6021ea9f1aa7e1c6 crypto: x86/aes-xts - more code size optimizations
a288e1c9bba925dcc65ce59e6850cdde981fbdee crypto: x86/aes-xts - additional optimizations

--===============3829152635830739023==--
