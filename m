From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 03 Mar 2024 17:50:24 -0000
Message-Id: <170948822455.21173.11796606843529581323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 04b8076df2534f08bb4190f90a24e0f7f8930aca
    new: e4f79000952e819d58b1edf56466413e7081e6ed
    log: |
         09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
         fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
         9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
         6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
         380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
         7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
         73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
