Content-Type: multipart/mixed; boundary="===============1094306281307197368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 06 May 2022 17:23:53 -0000
Message-Id: <165185783341.15797.8230513994400867239@gitolite.kernel.org>

--===============1094306281307197368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.18.y-rt
    old: 6d1a5af76a6e77143dfa158230c8346c0039d7cd
    new: 2b63d72cfca8605f213fb42f1ef57557940ed86a
    log: |
         2ea8bb9b79a91df8a5fc183eb344c9e8bc039049 ptrace: cleaning up ptrace_stop (v4)
         a28ac298fec02100a6c169ba2129a478c8d85145 signal: Remove delayed signal sending.
         1b55cc492a6d61a24170a8adc712569b01583890 Revert KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable().
         99bdb79caebedfb04566d425a8a5edf61983e38c blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
         418d0938bdebc6533494273d24427d5aaaced315 crypto: cryptd - Protect per-CPU resource by disabling BH.
         057b1e6347c80658ea304253b6dbef3c0c19f2c6 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
         62cbe5649fda7caa861f3d763e8752e1dbf4af8c mm/vmalloc: Use raw_cpu_ptr() for vmap_block_queue access.
         95cf957bcbbf7e6154e27b21cda79a99586d483e scsi: Replace the fcoe patches.
         bb61b18c1ba018c3259f6f06580289793bdc0d06 Revert kernel/sched: add {put|get}_cpu_light().
         2b63d72cfca8605f213fb42f1ef57557940ed86a v5.18-rc5-rt5
         
  - ref: refs/heads/linux-5.18.y-rt-patches
    old: 186fe8be4089bc3bfd870e64f8621187312de77c
    new: 0500f69fb0163a9ca53c7f522b8ca3397f53c11c
    log: |
         0500f69fb0163a9ca53c7f522b8ca3397f53c11c [ANNOUNCE] v5.18-rc5-rt5
         
  - ref: refs/tags/v5.18-rc5-rt5
    old: 0000000000000000000000000000000000000000
    new: 42f9d971a2077c9bf7746d484c2f7533957fa52d
  - ref: refs/tags/v5.18-rc5-rt5-patches
    old: 0000000000000000000000000000000000000000
    new: fcee16757ce11a18c12cb36ea5c0e5fe51afe022
  - ref: refs/tags/v5.18-rc5-rt5-rebase
    old: 0000000000000000000000000000000000000000
    new: 039da72896a0c81f9298cec59e5af63737f07fd8

--===============1094306281307197368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1651857812 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1651857812-e68dd7391fb8967bd51a1f2fde621c1a42c80257

6d1a5af76a6e77143dfa158230c8346c0039d7cd 2b63d72cfca8605f213fb42f1ef57557940ed86a refs/heads/linux-5.18.y-rt
186fe8be4089bc3bfd870e64f8621187312de77c 0500f69fb0163a9ca53c7f522b8ca3397f53c11c refs/heads/linux-5.18.y-rt-patches
0000000000000000000000000000000000000000 42f9d971a2077c9bf7746d484c2f7533957fa52d refs/tags/v5.18-rc5-rt5
0000000000000000000000000000000000000000 fcee16757ce11a18c12cb36ea5c0e5fe51afe022 refs/tags/v5.18-rc5-rt5-patches
0000000000000000000000000000000000000000 039da72896a0c81f9298cec59e5af63737f07fd8 refs/tags/v5.18-rc5-rt5-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJ1WZQWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W830C/sG1bnhvRYV1tnuScQ3+3ERjm8P
awJ6tHEVmWEqlk0WtaUhVeLCRAjRJzJ2a3C/P1dRGTzytQ98NngJlIEkDvn94VVk
wxNQ17nnSOXNmlR01Qyx7GLVwbwXXitG/SVwqaIXL/1mdbezq7m1qmrlRp8Zko86
0WJImqPGvGWmBAVtCeqgOmBNP15tP1SV5may9ENT8PSfw6bbd0USNm67ODANxK78
YB4sbkM9a+EQH89Gzm82os6c2NcdoLEMS4voDyQJzu7OZ0N8uOTmb9n/0pT/2MqK
VGOLWMNQAtHoPuFmgLHCyI7mC7BQ7nAyNNGemqYKC6BtafK5m8qM5V9xZHwWhvFa
vip0vAn9m8pINW2CzTTXPOy9zB7TEuk4bawqS/Ta1qxZBxaj2oJNi9BBrLKO0+OQ
XSxt/c1XUpwzDZMfko9gbVbuOzS1gVnLk6alOoGSxAwaRezYyPYgBO8G3yAIVtyN
XQed7ox0R1mniW1FSZsYEsQy0Sd6MJbboGF7w/4=
=Wtu1
-----END PGP SIGNATURE-----

--===============1094306281307197368==--
