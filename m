From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 21 Feb 2025 16:30:13 -0000
Message-Id: <174015541336.1499748.188181797965409198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 1c30e381fe6eec23c3dee8f343a57fd410e4d6fe
    new: fb84cefd4ce77c3d63cd3d23adaa7faaef3737cc
    log: |
         dac628e9563640e2de7878decc03a508b1ba319a x86/efistub: Merge PE and handover entrypoints
         eaed89559591f73ca06a3e6534c381e3bd948ee6 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
         ff38bbbac39eade57e4672f9601f602ed8d4b493 x86/efi/mixed: Factor out and clean up long mode entry
         d545e182a8bb37bce3c00d89ab88e33414add1c3 x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
         6e2da8d87c9c1133d8d6e1f93a0bc0c416dbc8ee x86/efi/mixed: Remove dependency on legacy startup_32 code
         b891e4209c9f96e25a4e90b86e460f515e902c37 x86/efi/mixed: Simplify and document thunking logic
         fb84cefd4ce77c3d63cd3d23adaa7faaef3737cc x86/efi/mixed: Move mixed mode startup code into libstub
         
