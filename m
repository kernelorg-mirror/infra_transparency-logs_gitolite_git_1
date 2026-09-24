From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 24 Sep 2026 10:21:26 -0000
Message-Id: <179024528624.4184786.8370240996313698020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cbb9847ab4cf5f57f998ca80c421a09a1d2015db
    new: 65e5d5603bd60e8ebde381c344ead8575bc34335
    log: |
         566b94afdb15fe777892c5d8c59b91891e15458b Merge branches 'acpi-pm' and 'acpi-misc' into linux-next
         f85b93314f1a46ca619562793dbf3576da0162e2 Merge branch 'acpi-driver-next' into testing
         a153f5d228ba79c5be59e7caf94aef5db020df28 cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
         65e5d5603bd60e8ebde381c344ead8575bc34335 Merge branch 'pm-cpufreq-fixes' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: e7f9940500cd1d7865c2e6b066d6f536f39cc995
    new: 566b94afdb15fe777892c5d8c59b91891e15458b
    log: |
         b9026ef6189ef44b32b4163431c8666be3cbd881 ACPI: WMI: use IS_ENABLED() to simplify built-in or module check
         a0039113053d4d3f629ea1b9cd74130ca597f14a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
         566b94afdb15fe777892c5d8c59b91891e15458b Merge branches 'acpi-pm' and 'acpi-misc' into linux-next
         
  - ref: refs/heads/testing
    old: 278647a37210121e12c6206a07abbcfef58ce05b
    new: f85b93314f1a46ca619562793dbf3576da0162e2
    log: |
         b9026ef6189ef44b32b4163431c8666be3cbd881 ACPI: WMI: use IS_ENABLED() to simplify built-in or module check
         a0039113053d4d3f629ea1b9cd74130ca597f14a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
         566b94afdb15fe777892c5d8c59b91891e15458b Merge branches 'acpi-pm' and 'acpi-misc' into linux-next
         f85b93314f1a46ca619562793dbf3576da0162e2 Merge branch 'acpi-driver-next' into testing
         
