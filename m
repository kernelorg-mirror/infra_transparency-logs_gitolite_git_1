From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 04 May 2025 14:06:22 -0000
Message-Id: <174636758282.1668728.1708955210224291617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 39ffd86dd7f9b418847c17fa5dee6273e5ec5759
    new: 5297886f0cc45db5f4a804caf359e6e7874ee864
    log: |
         bd4a58beaaf1f4aff025282c6e8b130bdb4a29e4 x86/boot: Move early_setup_gdt() back into head64.c
         b3464a36f7f2499d517e8334e07ddd6eefcd67c1 x86/boot: Disregard __supported_pte_mask in __startup_64()
         fae89bbfdd9d692e3cb6eace89f4994177731b8c x86/sev: Make sev_snp_enabled() a static function
         ae862964cbc562582576da91b0b92742a574c437 x86/sev: Move instruction decoder into separate source file
         f932adcc8650eb169efd0fd19f2a450c260d306c x86/linkage: Add SYM_PIC_ALIAS() macro helper to emit symbol aliases
         419cbaf6a56a6e4b7e6d2278302c197f55dec830 x86/boot: Add a bunch of PIC aliases
         5297886f0cc45db5f4a804caf359e6e7874ee864 x86/boot: Provide __pti_set_user_pgtbl() to startup code
         
