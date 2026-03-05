From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 05 Mar 2026 05:03:30 -0000
Message-Id: <177268701048.3411626.1519662176844676204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 5e5ea39ff55297fc9d6338f26346c2a7738a78ea
    new: 05d013c151d858cc96baa9aa0d19539237435246
    log: |
         63ec1248387818f6190569b36d9815699ab5f10e PCI: dwc: ep: Fix MSI-X configuration to write to correct physical function
         05d013c151d858cc96baa9aa0d19539237435246 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
         
