From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 Mar 2024 20:39:55 -0000
Message-Id: <170932559502.16702.2383218359699386871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/core
    old: 44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d
    new: 25525edd9c99d3aa799e80a8e98bdd62ed1639f9
    log: |
         2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
         3b9b8e89c8e1e97c76be6abc67db702ea978d89b x86/idle: Sanitize X86_BUG_AMD_E400 handling
         18a9f4806dcb33ed7eab93232d13facf5c6e2b70 x86/idle: Clean up idle selection
         695f90619cf785f8a13cbf21bbfddae103542fdf x86/idle: Cleanup idle_setup()
         71f3a783a758696b5f8084b6f1621240b8804568 x86/idle: Let prefer_mwait_c1_over_halt() return bool
         25525edd9c99d3aa799e80a8e98bdd62ed1639f9 x86/idle: Select idle routine only once
         
