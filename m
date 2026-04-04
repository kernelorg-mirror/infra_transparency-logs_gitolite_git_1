From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Sat, 04 Apr 2026 06:37:23 -0000
Message-Id: <177528464397.3461447.17032119794109670135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 7b3b1e5a87b2f5e35c52b5386d7c327be869454f
    new: 16cbec24897624051b324aa3a85859c38ca65fde
    log: |
         b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
         16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
         
