From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 17 Jul 2024 16:42:37 -0000
Message-Id: <172123455775.1109.3680399648454565488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: 1c07c9be87dd3dd0634033bf08728b32465f08fb
    new: cee1fb1bb8bd0c96d640c9ae8cf44b6f206d42f0
    log: |
         51005a59bcbe1add8802105437b3707ea257f2ea lkdtm/bugs: add test for hung smp_call_function_single()
         d6f635bcaca8d38dfa47ee20658705f9eff156b5 x86/alternatives: Make FineIBT mode Kconfig selectable
         2003e483a81cc235e29f77da3f6b256cb4b348e7 fortify: Do not special-case 0-sized destinations
         ef40d28f17bd384d7e0b630c7d83f108a526351b randomize_kstack: Remove non-functional per-arch entropy filtering
         18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
         3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
         872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
         cee1fb1bb8bd0c96d640c9ae8cf44b6f206d42f0 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
         
