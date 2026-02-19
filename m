From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 19 Feb 2026 19:42:19 -0000
Message-Id: <177153013968.3670009.11374628078173746094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: a7b3343bbb57a2487254765714167900b5371c41
    new: 8d275a84f0d117c0e68b9fe997b6b82885d5ca3c
    log: |
         644d9405ee5fbf08dfd5cdaa2cb0c968b87e25bd PCI: dwc: ep: Return after clearing BAR-match inbound mapping
         8d275a84f0d117c0e68b9fe997b6b82885d5ca3c PCI: dwc: ep: Always clear IB maps on BAR update
         
