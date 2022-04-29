From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 29 Apr 2022 05:48:01 -0000
Message-Id: <165121128170.16164.6177436458215917464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c6d3ffae0d3229e06097f2790f459c96fca5e367
    new: 11aeb93089ce0bf12ef79fe4d05fde075275e125
    log: |
         05def5cacfa0bd5ba380116046747da07ff5bd78 crypto: ccp - Fix the INIT_EX data file open failure
         cca806307311bec150268646572ef6a3548ac295 crypto: keembay - Make use of devm helper function devm_platform_ioremap_resource()
         ee74fdf0ca74e6a65716400b403285686133a9f8 crypto: sun8i-ss - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         d3bae86698720f6fc2ca07d3850ec3167a11ec2b crypto: sun8i-ce - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         4ee4cdad368a26de3967f2975806a9ee2fa245df crypto: caam - fix i.MX6SX entropy delay value
         7cc7ab73f83ee6d50dc9536bc3355495d8600fad crypto: ecrdsa - Fix incorrect use of vli_cmp
         fd463e980f00a0fc7d7e462bd336efb819c04f9e crypto: qat - Fix unsigned function returning negative constant
         11aeb93089ce0bf12ef79fe4d05fde075275e125 hwrng: optee - remove redundant initialization to variable rng_size
         
