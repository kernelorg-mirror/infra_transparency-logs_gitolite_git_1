From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 04 May 2022 20:29:05 -0000
Message-Id: <165169614556.25690.16941709470499700572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-testing
    old: 413b7a4a8a9436c9c96fe17af6e3088a99e86ca9
    new: 04970b23008cf83f33e34fa4b15519d3a766bd39
    log: |
         eb28e156bfd4119d94c7dc15c15ca01a5a96523d kallsyms: enhance %pS/s/b printing when KALLSYSMS is disabled
         57c7325b6aeed9f52aba6caf3d4e062810295669 module.h: simplify MODULE_IMPORT_NS
         44f76531aa8ee455a72dbf57cbc932a79ad6e49f module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
         5a92cd68012f036d1e5808193dcbf668d38f2937 module: Move module_assert_mutex_or_preempt() to internal.h
         442b86c2608f0fb58438b178c1372f6080b87189 module: Introduce module unload taint tracking
         04970b23008cf83f33e34fa4b15519d3a766bd39 module: fix [e_shstrndx].sh_size=0 OOB access
         
