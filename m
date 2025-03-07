From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 07 Mar 2025 11:31:52 -0000
Message-Id: <174134711228.2301018.14579757341792607946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f09226aff9ade4d586f5de8471a27da6e8f0a6fa
    new: b6b227e36b5ad878260f5a3a1838f2d79d5e68e9
    log: |
         dac628e9563640e2de7878decc03a508b1ba319a x86/efistub: Merge PE and handover entrypoints
         eaed89559591f73ca06a3e6534c381e3bd948ee6 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
         ff38bbbac39eade57e4672f9601f602ed8d4b493 x86/efi/mixed: Factor out and clean up long mode entry
         d545e182a8bb37bce3c00d89ab88e33414add1c3 x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
         6e2da8d87c9c1133d8d6e1f93a0bc0c416dbc8ee x86/efi/mixed: Remove dependency on legacy startup_32 code
         b891e4209c9f96e25a4e90b86e460f515e902c37 x86/efi/mixed: Simplify and document thunking logic
         fb84cefd4ce77c3d63cd3d23adaa7faaef3737cc x86/efi/mixed: Move mixed mode startup code into libstub
         48140f8bcab451eefda3b55460ba1c918fb34983 Merge branch 'x86-mixed-mode' into efi/next
         b6b227e36b5ad878260f5a3a1838f2d79d5e68e9 efivarfs: Revert "allow creation of zero length files"
         
