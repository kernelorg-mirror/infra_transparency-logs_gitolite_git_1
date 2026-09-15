From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Sep 2026 07:23:21 -0000
Message-Id: <178945700124.2003025.3996909121378473048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0346cb0346f85a39a329a3b111d350c7b5f4dab9
    new: 9c7a931490f5c46385ade25560983e12e5acbac8
    log: |
         57a354d20a01287bd173b13231eb5afcda337eee x86,fs/resctrl: Add resctrl_arch_preconvert_bw()
         255f92316ac1017478e9ace42cafdeb6c98c1f25 arm_mpam: resctrl: Add pass-through resctrl_arch_preconvert_bw()
         942135446059a63778f1121a75c5b3c959341b47 fs/resctrl: Factor MBA parse-time conversion to be per-arch
         9025f3bf73f0565eaa271ecc15f468b1d1e4cbaa x86/shstk: Return the correct error value when user shadow stacks are disabled
         228200f695c0f92c5fd06ff0bdcf94bb0d2ca7f5 x86/CPU/AMD: Fix Zen5 TLB sizes reporting
         a4004ab69b7d2140eb74d4098305b2f59c483b64 Merge branch into tip/master: 'x86/cache'
         9c7a931490f5c46385ade25560983e12e5acbac8 Merge branch into tip/master: 'x86/cpu'
         
