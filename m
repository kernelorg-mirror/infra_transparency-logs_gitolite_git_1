From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Mar 2024 09:15:55 -0000
Message-Id: <170980295520.18269.2883611343464231537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1aa35edbdb61f4622dcb508cf980e3eb84212b36
    new: 3c7331f9aee18f8a988a713493fafe5f4f151da9
    log: |
         774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
         f0551af021308a2a1163dc63d1f1bba3594208bd x86/topology: Ignore non-present APIC IDs in a present package
         8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
         13fd920a4c2d3a31ef003289b0d1e33d21c536cb Merge branch into tip/master: 'timers/core'
         5ecf805f2e5db84548be50ccc05432aaab3e875a Merge branch into tip/master: 'x86/apic'
         3c7331f9aee18f8a988a713493fafe5f4f151da9 Merge branch into tip/master: 'x86/cleanups'
         
