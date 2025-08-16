From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 16 Aug 2025 06:19:33 -0000
Message-Id: <175532517327.682255.4400914069136768113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 51eeec2644a57e64f682ede0b3cb575a87407dc6
    new: 289922d3f97646a302df2a405ef7906d186b6304
    log: |
         054384269812a8bea3128765e4276c08bd7540be Merge branch into tip/master: 'locking/urgent'
         bfc22e5ae0a8375d2b9cb83f0194e7aca1283eb2 Merge branch into tip/master: 'x86/urgent'
         9cbda5fde61f0e3fea36b398d1c946a9fa62c1d3 Merge branch into tip/master: 'core/bugs'
         7c9ce0b075e4cebc94a89fd6731b4c392dab67ec Merge branch into tip/master: 'timers/clocksource'
         7ac21ac7042ad7afad0d493939802263cbaa033d Merge branch into tip/master: 'x86/build'
         289922d3f97646a302df2a405ef7906d186b6304 Merge branch into tip/master: 'x86/entry'
         
  - ref: refs/heads/tip/urgent
    old: c5387917e496cb7991f11d1c88189630c17b16e6
    new: bfc22e5ae0a8375d2b9cb83f0194e7aca1283eb2
    log: |
         c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
         3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
         ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
         054384269812a8bea3128765e4276c08bd7540be Merge branch into tip/master: 'locking/urgent'
         bfc22e5ae0a8375d2b9cb83f0194e7aca1283eb2 Merge branch into tip/master: 'x86/urgent'
         
