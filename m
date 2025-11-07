From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Nov 2025 01:38:55 -0000
Message-Id: <176247953536.502005.14187412546326677615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 25e63e559c41b5caa2ad8f076eba90f9897c0a07
    new: 6fc33710cd6c55397e606eeb544bdf56ee87aae5
    log: |
         e98d8792929df31ec51710773509f6fd2964ea81 net: rswitch: Move definition of S4 gPTP offset
         50ab1c6becdec42ce7cc9b52f2ea67c6a81218f2 net: rcar_gen4_ptp: Move control fields to users
         b314e4f7a9d9ba7821cfac57e1bf3648bb27a289 net: rswitch: Use common defines for time stamping control
         e43791f40b814d00b8e2be41f9d2bc2a97246d6d net: rtsn: Use common defines for time stamping control
         3614d249d1da83b4806e015740117ed1069e3ca1 net: rcar_gen4_ptp: Remove unused defines
         5ce97b8d6132a0f252c68d58fed35f73c31e0bee net: ravb: Break out Rx hardware timestamping
         16e2e6cf75e62182b9e28d0e48ab72d93c464bda net: ravb: Use common defines for time stamping control
         6fc33710cd6c55397e606eeb544bdf56ee87aae5 Merge branch 'net-renesas-cleanup-usage-of-gptp-flags'
         
