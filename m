From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 10 Sep 2023 18:07:48 -0000
Message-Id: <169436926832.7038.2743750644520969959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: e56b2b6057996c5f48da518c79d6590f8bfaabf3
    log: |
         3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
         6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
         65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
         659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
         3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
         e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
