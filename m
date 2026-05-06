From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 May 2026 00:37:07 -0000
Message-Id: <177802782791.1844207.1031340887338195218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 901a7d9e2f280a9e76e6c58406a519cb11ad5ff8
    new: 561a22d979a42f8c58f7757145e06d30bc2fa4ae
    log: |
         5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
         07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
         54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
         16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
         bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
         561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
         
