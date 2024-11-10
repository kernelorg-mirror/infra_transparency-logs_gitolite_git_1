From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sun, 10 Nov 2024 03:52:06 -0000
Message-Id: <173121072687.3858193.9173399466581546939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96
    new: 35b2237f27c33c9d84733e03d84d79b6a6062715
    log: |
         a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
         d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
         a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
         e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
         c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
         35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
         
