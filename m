From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Dec 2021 15:18:06 -0000
Message-Id: <163949508683.19994.7392234341073591441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 362fc3cae72088d21e8c6fd3a2e3800f1db65516
    new: ced42e1c17d4f0532356eccc4c9e82327e3d1416
  - ref: refs/heads/master
    old: 362fc3cae72088d21e8c6fd3a2e3800f1db65516
    new: eb96c6133ee6497daba2c495fa9a885faa385770
    log: |
         83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
         94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
         09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
         eb96c6133ee6497daba2c495fa9a885faa385770 Merge branch 'irq/msi'
         
