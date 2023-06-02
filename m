From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 02 Jun 2023 17:10:32 -0000
Message-Id: <168572583238.28549.14451334590516174681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/vmware-rbp-breakage
    old: 2a9bdae5434e6ecd888d96a351b88f46deb18fd3
    new: 39d2f3a3dfd5e8301aaf40e9450ac0773783596c
    log: |
         820c5b433f17c84e8761fb7465a8d319d706b1cf objtool: Allow stack operations in UNWIND_HINT_UNDEFINED regions
         39d2f3a3dfd5e8301aaf40e9450ac0773783596c drm/vmwgfx: Silence RBP clobber warnings
         
