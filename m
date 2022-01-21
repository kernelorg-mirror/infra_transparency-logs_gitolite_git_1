From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 21 Jan 2022 13:10:43 -0000
Message-Id: <164277064300.6709.6338842790587388591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: c5db7af4dee09016489185e26af66cf2f4725a21
    new: eeef8fed3e6bd34c553ee8cb16d5fc1b703120af
    log: |
         884a163407cbc179b694294771a016071a6b6dd3 types.h: Introduced PCI_NONRET
         eeef8fed3e6bd34c553ee8cb16d5fc1b703120af pci.h: The error callback is now declared with PCI_NONRET
         
