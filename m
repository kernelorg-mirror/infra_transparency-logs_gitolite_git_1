From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 15 Oct 2026 09:38:33 -0000
Message-Id: <179205711314.3795992.3676151065965845251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 666d66df25253070cb297cb920b0bcfcfe5eb871
    new: a29888556578e4695bca25a2807308e9050ee2ac
    log: |
         9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
         4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
         4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
         cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
         a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
         a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
         
