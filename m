From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 27 May 2026 13:48:36 -0000
Message-Id: <177988971667.1166478.14176694635447718070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 548b7e4679c98c1fb5e952b9f142c83d10dfc466
    new: 1785f21667a6a1b0dd8983cc3b1a6e5ef354884b
    log: |
         6835fbed39bb329744a3f44e8e6a39e24079af10 KVM: arm64: Reset page order in pKVM hyp_pool
         20d2753295b1cd3c766199b5990119ca514e1302 KVM: arm64: Fix __pkvm_init_vm error path
         5c30c9fc117cc7d0c1b45741d1127edd4c2ae990 KVM: arm64: Add fail-safe for refcounted pages in __pkvm_hyp_donate_host
         214a821c1462924668644e167a9706564cba65ea KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
         1bdcdc84f9f91e702bb4410cb46016cde1d57d9b KVM: arm64: Fix __deactivate_fgt macro parameter typo
         3a4f5b96730cb40d5d9b31293fd34e11a10f2d6d KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
         8ed0fbe5404616041f6daf1d2fa1824d75602f63 KVM: arm64: Pre-check vcpu memcache for host->guest share
         cada2549ca4c934e6fb3801f857c6b4b0c36490b KVM: arm64: Pre-check vcpu memcache for host->guest donate
         8f0755fa28c1063ef384062bf644793a3d18a337 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
         1785f21667a6a1b0dd8983cc3b1a6e5ef354884b Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
         
