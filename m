From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 12 Jun 2024 11:21:32 -0000
Message-Id: <171819129271.18760.14012913403766752421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 2f1630f437dff20d02e4b3f07e836f42869128dd
    new: 6140d185a43daa298d43453929560388d6d49b6e
    log: |
         5799eba8eeabe79a476016f22a7aea57467b7638 PCI: Hold the rescan mutex when scanning for the first time
         62c953f0f4fb0b5f67b0ad3096ab38f5c5712d75 PCI/pwrctl: Reuse the OF node for power controlled devices
         8fb18619d9102e8f4f6184cdac482422d9293b48 PCI/pwrctl: Create platform devices for child OF nodes of the port node
         4565d2652a37e438e4cd729e2a8dfeffe34c958c PCI/pwrctl: Add PCI power control core code
         6140d185a43daa298d43453929560388d6d49b6e PCI/pwrctl: Add a PCI power control driver for power sequenced devices
         
