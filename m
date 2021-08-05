From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Thu, 05 Aug 2021 10:42:30 -0000
Message-Id: <162816015063.15412.667790253052824914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/tegra
    old: 6310a1526aa0b00b6d8a8205a753b5fcf2212eb2
    new: fd44e8efccd4de1764d195958bcac3242c921ed7
    log: |
         eff21f5da308265678e7e59821795e606f3e560f PCI: tegra: Fix OF node reference leak
         804b2b6f2a95d924f52c80c80a01b8fea73efb1e PCI: tegra: Use 'seq_puts' instead of 'seq_printf'
         fd44e8efccd4de1764d195958bcac3242c921ed7 PCI: tegra: make const array err_msg static
         
