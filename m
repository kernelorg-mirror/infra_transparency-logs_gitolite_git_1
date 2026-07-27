From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 27 Jul 2026 15:13:20 -0000
Message-Id: <178516520055.2648326.10648712411441121460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: b5fd834103b9984ae698f138cafa6818d2594830
    new: db198d6dc39366d600a65f88b18b72330395b216
    log: |
         b24d758d47d69e8b2a6ff8bf895dd81e1df0ba6f arm64: Add part number for Arm Cortex-A78AE
         5ec48ec0543224e770af58561f267d92c19f6667 arm64: errata: Mitigate TLBI errata on various Arm CPUs
         8bc3105c22af84de09202750c075085e220ffe69 net/sched: act_api: use RCU with deferred freeing for action lifecycle
         86a17d8ec355b68dc7cea7c5e28dd5a11b06112b net/sched: fix pedit partial COW leading to page cache corruption
         ca96eb4f37da2151c27cbfa389921584e0a4ff90 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
         b810867b83f2025bc1149e6ff3efdb0334797159 batman-adv: tp_meter: restrict number of unacked list entries
         d5be536dd371e5941fcdb5146f52f276619bd744 batman-adv: tp_meter: prevent parallel modifications of last_recv
         db198d6dc39366d600a65f88b18b72330395b216 nfsd: fix posix_acl leak on SETACL decode failure
         
