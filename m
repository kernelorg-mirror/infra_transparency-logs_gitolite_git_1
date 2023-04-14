From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Apr 2023 17:49:57 -0000
Message-Id: <168149459710.2382.6389635274576951780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 95abc817ab3a5af57cc0b522f72225307fa6333f
    new: 7a934f4bd7d6f9da84c8812da3ba42ee10f5778e
    log: |
         8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
         ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
         f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
         1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
         7a934f4bd7d6f9da84c8812da3ba42ee10f5778e Merge tag 'riscv-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
