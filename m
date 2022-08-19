Content-Type: multipart/mixed; boundary="===============5118695602975095907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 19 Aug 2022 15:57:52 -0000
Message-Id: <166092467220.19943.12841019683279235240@gitolite.kernel.org>

--===============5118695602975095907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.0.y-rt
    old: 488bd2326348c2116cc3f3f43b35d4b679edd190
    new: 2ba05b4f50a6a60bef6d2e8b791482feeaf200dd
    log: |
         9c858890fc5994eea7376780a1ca380877a1f4b6 slub: Make PREEMPT_RT support less convoluted
         15ad66a2b6f3e5282b49b8a52352cb4ed62d5a86 preempt: Provide preempt_[dis|en]able_nested()
         256713fc7562cd297b1a6ee27566787aa5fe2233 dentry: Use preempt_[dis|en]able_nested()
         ff15cfcb145b4d63114c772a84c048388be51710 mm/vmstat: Use preempt_[dis|en]able_nested()
         8cd519864735e13b294bb2d9136eb5366e593cf2 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
         07a1b9585015ad54ff8ee23a1a7cf0827d3191c2 mm/memcontrol: Replace the PREEMPT_RT conditionals
         037e2a4cced8fc00b0f5640a66e23c4d8099a8c6 mm/compaction: Get rid of RT ifdeffery
         513e7e07ef1c141d8879014584aea5b05108114d u64_stats: Streamline the implementation
         4d213ee396a6ce37a8175a60caaa9ad7186681bf u64_stat: Remove the obsolete fetch_irq() variants
         b9f266031d5d9344f82b1cc4daebc2fcff3dd7fc checkpatch: Print an error if rwlock.h is included directly.
         b4b2c2c7070ae0a117daee0b0b8ed3706222e693 vduse: Remove include of rwlock.h
         2ba05b4f50a6a60bef6d2e8b791482feeaf200dd v6.0-rc1-rt2
         
  - ref: refs/heads/linux-6.0.y-rt-patches
    old: 6dafbd394f0a7c9fced7856a2189a8aa67466004
    new: b891d9245059ee5fe10e7a798131a69f96fa85c5
    log: |
         b891d9245059ee5fe10e7a798131a69f96fa85c5 [ANNOUNCE] v6.0-rc1-rt2
         
  - ref: refs/tags/v6.0-rc1-rt2
    old: 0000000000000000000000000000000000000000
    new: ca45c340709953c7e81c78e94eeb186a024627f1
  - ref: refs/tags/v6.0-rc1-rt2-patches
    old: 0000000000000000000000000000000000000000
    new: d7a5b3a942df51b7e55e037461c9297d15b3515a
  - ref: refs/tags/v6.0-rc1-rt2-rebase
    old: 0000000000000000000000000000000000000000
    new: 67b7a26335203c46ef3c11ead89289e55fbf46ff

--===============5118695602975095907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1660924645 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1660924644-7dca279d01703944da14dfff802aafa03fa9f896

488bd2326348c2116cc3f3f43b35d4b679edd190 2ba05b4f50a6a60bef6d2e8b791482feeaf200dd refs/heads/linux-6.0.y-rt
6dafbd394f0a7c9fced7856a2189a8aa67466004 b891d9245059ee5fe10e7a798131a69f96fa85c5 refs/heads/linux-6.0.y-rt-patches
0000000000000000000000000000000000000000 ca45c340709953c7e81c78e94eeb186a024627f1 refs/tags/v6.0-rc1-rt2
0000000000000000000000000000000000000000 d7a5b3a942df51b7e55e037461c9297d15b3515a refs/tags/v6.0-rc1-rt2-patches
0000000000000000000000000000000000000000 67b7a26335203c46ef3c11ead89289e55fbf46ff refs/tags/v6.0-rc1-rt2-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmL/suUWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5JVC/kB2JVhjRFtdEVYsKVKm2WQcspS
V4wYbDnV/U2ol9Mmuogby81lN42JLy1O356IqlYGgklx9RvBtzz4j1RLCjncOGqw
S0TY8bfgbzybikgmSif+0xvTfsUuJ/pnL+TxQafU3BBUCsvvObNnX4NnDX5/3W0h
6PLWOEL19F3yEW6OrJ48j3xBpDjTMMy3lBoUZ1xKn75lRB7kAM29frWqJedWPGHo
68UdFe+vkWzXCI0thgz8bbG7/wwebrx9tD9ZRhRukD3GedDQ+OmKyRWBSa5pyCRy
Os/6st9XTmldLB9crveawlSuu0HlE1i3Vozsvqraaxrf1qRmxqxa1WM7o4207M64
z/mhEY2SoADNwMC0M3XPJJ1K9fyX10skdm3+Sl5awB+bunDiLzvsjL3dIFonV4zU
S+HdnSFsROppIQLp899kPlD2L622TB1vvIboeXAGP5HOygF23nu75+23bNH0dOAq
BBMzo4xRohXNi/a0LlTGDNEKsOUi9lk8H/zS4AA=
=KvMT
-----END PGP SIGNATURE-----

--===============5118695602975095907==--
