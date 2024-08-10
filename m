Content-Type: multipart/mixed; boundary="===============6047528834234091305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 10 Aug 2024 04:26:35 -0000
Message-Id: <172326399593.4692.8488568337252488290@gitolite.kernel.org>

--===============6047528834234091305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b0cd6f4c3f1963439e9f26363c2bd40a05239f0a
    new: 001412493e74d89166d2441b622eeaea00511bdc
    log: revlist-b0cd6f4c3f19-001412493e74.txt

--===============6047528834234091305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cd6f4c3f19-001412493e74.txt

c8981d9230d808e62c65349d0b255c7f4b9087d6 crypto: spacc - Add SPAcc Skcipher support
8ebb14deef0f374f7ca0d34a1ad720ba0a7b79f3 crypto: spacc - Enable SPAcc AUTODETECT
9f1a7ab4d31ef30fbf8adb0985300049469f2270 crypto: spacc - Add SPAcc ahash support
06af76b46c78f4729fe2f9712a74502c90d87554 crypto: spacc - Add SPAcc aead support
cb67c924b2a7b561bd7f4f2bd66766337c1007b7 crypto: spacc - Add SPAcc Kconfig and Makefile
fc61c658c94cb7405ca6946d8f2a2b71cef49845 crypto: spacc - Enable Driver compilation in crypto Kconfig and Makefile
9d3a7ff2ce1781a77ad6f8896e1256875c17631e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
f5903f50070518b6722559d25744f8a8dbe5011e crypto: caam/qi* - Use cpumask_var_t instead of cpumask_t
16fd38ab651ecebf1ff3d637f437f17e88cdc777 dt-bindings: rng: Add Rockchip RK3568 TRNG
dcf4fef6631c302f9bdd188979fe3172e47a29c7 hwrng: rockchip - add hwrng driver for Rockchip RK3568 SoC
da4fe6815aca25603944a64b0965310512e867d0 Revert "lib/mpi: Introduce ec implementation to MPI library"
d57e2f7cffd57fe2800332dec768ec1b67a4159f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4b7acc85de14ee8a2236f54445dc635d47eceac0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
001412493e74d89166d2441b622eeaea00511bdc crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()

--===============6047528834234091305==--
