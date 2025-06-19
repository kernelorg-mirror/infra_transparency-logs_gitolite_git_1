From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 19 Jun 2025 20:31:38 -0000
Message-Id: <175036509807.2521747.1219372536449669101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 6f3495511418093f04a619e54854a1c9c6fce13e
    new: 82795aa70fabf1806cdf4199c8b85989ad89cc91
    log: |
         440d19134a7f472bdc42cc62830715e2e7461740 patches/next: rebase to latest mm-new
         1f9c82298b06bc832886b2e32cff61d6b859718e patches/next: add minor typo fixes
         57250c5fa83076b7564425c13e679e2409e91a13 patches/next: add Yunjeong's mtier target mem util parameter patch
         56a09d99456d99c4cab05d20707648165d845a51 patches/next: node_memcg_used damos quota goal work and memcg_path memleak fix
         d36ae35617640538d27b388d1231f5eb6a4ff97a patches/next: wordsmith memcg_path leak fix
         991b5ad788fb0323fbb5efa63a0b5a89f26767f2 patches/posted: add memcg_path memleak fix
         a6ad54f2749e939ac4b7f1e67a220f33ce9f3575 patches/posted: add msgids for memcg_path memleak fix
         24c9bc1f564ddbe89e16b7006456d1ce761a7f84 patches/next: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
         82795aa70fabf1806cdf4199c8b85989ad89cc91 patches/next: wordsmith damos_quota_memcg_used_free_bp cv
         
