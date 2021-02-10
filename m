From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 10 Feb 2021 17:31:01 -0000
Message-Id: <161297826196.13677.8773474402559914090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/error
    old: 5692817fc88f347328e35cd7b19bd04f4400652e
    new: 0cea36bd0c8e4b37f2348b61d0b055ccb7ccd064
    log: |
         e07e5cae10ae434ffab5682ee0519aaf6325a8ec PCI/ERR: Clear status of the reporting device
         d0d159c6c3577c113f7636b02b7335526bc0a40b PCI/AER: Clear AER status from Root Port when resetting Downstream Port
         fde4749865739f9d48e1e750224b0657e8329de3 PCI/ERR: Retain status from error notification
         a0bea14a83786fcabf5277099c1e3ed675071094 PCI/AER: Specify the type of Port that was reset
         0cea36bd0c8e4b37f2348b61d0b055ccb7ccd064 PCI/portdrv: Report reset for frozen channel
         
