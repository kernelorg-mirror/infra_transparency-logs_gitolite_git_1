From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 16 May 2023 15:14:06 -0000
Message-Id: <168425004636.12896.9315278254882094864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: fd2d1cb8c5454888f67aba4c6218e30106862070
    log: |
         d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
         b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
         68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
         3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
         2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
         c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
         fd2d1cb8c5454888f67aba4c6218e30106862070 arm64: Make the ARCH_FORCE_MAX_ORDER config input prompt unconditional
         
