From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 22 Apr 2022 21:51:50 -0000
Message-Id: <165066431005.16684.7845040859880197962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-sv48
    old: 809fd516db0031293c1172dab459a7ee3020dbd9
    new: 6ae87e7ba3da5ffa8fb3f5eec3a05c9695d6b930
    log: |
         d0f31b6cff50760f60fb86e70be5b8ef05da86fa riscv: Improve virtual kernel memory layout dump
         b30c3bc5eaf546d607dcf6a7a90871f0f8ea6626 Documentation: riscv: Add sv48 description to VM layout
         8ae33a63125a4e88e46fd74a846d68774d9ae75a riscv: Allow user to downgrade to sv39 when hw supports sv48 if !KASAN
         6ae87e7ba3da5ffa8fb3f5eec3a05c9695d6b930 RISC-V: Allow the used to downgrade to sv48 when HW supports sv57
         
