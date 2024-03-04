From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Mar 2024 09:18:47 -0000
Message-Id: <170954392786.10222.526464425401420943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 628216e29239040d501d58979a4e64e2a8f11045
    new: 7cdfde480bf9314606f5a3de0685bb473d63171b
    log: |
         7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
         2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
         3b9b8e89c8e1e97c76be6abc67db702ea978d89b x86/idle: Sanitize X86_BUG_AMD_E400 handling
         18a9f4806dcb33ed7eab93232d13facf5c6e2b70 x86/idle: Clean up idle selection
         695f90619cf785f8a13cbf21bbfddae103542fdf x86/idle: Cleanup idle_setup()
         71f3a783a758696b5f8084b6f1621240b8804568 x86/idle: Let prefer_mwait_c1_over_halt() return bool
         25525edd9c99d3aa799e80a8e98bdd62ed1639f9 x86/idle: Select idle routine only once
         28d5a1525cd9ec75472bc2279d58fe01bcc045de Merge branch into tip/master: 'x86/urgent'
         7cdfde480bf9314606f5a3de0685bb473d63171b Merge branch 'x86/core'
         
