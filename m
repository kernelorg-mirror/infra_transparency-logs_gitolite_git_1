From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 20 Mar 2024 13:59:00 -0000
Message-Id: <171094314078.9588.4248008339422833143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_misc
    old: 50ad4a54bd1b139bd5165dcfa02af8c6a8f8605a
    new: 02ad5b63908da522a2e2576850ee27ba9b66a3ee
    log: |
         95bc0d3835900b43c98e5ed15f90d33187cc09ec sysctl: Remove sentinel elements from mm, security, ipc, init and crypto
         03103cf1e0dc30a0904721463f2a5311475f2197 memory: rm sentinel element from ctl_table array
         e7539b9931840730b8b4e5ac3cd68e7fb61ba478 security: rm sentinel element from ctl_table array
         f2377df58f36a1a25fcd1018a6abc39cedc74aa7 crypto: rm sentinel element from ctl_table array
         363e2b28e85308d1448b5bf439d036ca72d65975 initrd: rm sentinel element from ctl_table array
         9295af7e9bb614765e3d9eec43c5e33a2aea843c ipc: rm sentinel element from ctl_table array
         10876fbd2579b3d67e9003e99e0b4186e6d13381 io_uring: Remove the now superfluous sentinel elements from ctl_table array
         02ad5b63908da522a2e2576850ee27ba9b66a3ee drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
         
