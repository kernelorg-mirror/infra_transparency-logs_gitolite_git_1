From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 06 Mar 2026 06:01:44 -0000
Message-Id: <177277690418.639558.6676877081555337798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 6a7084102bb9659f699005c420eb59eade6d3b4f
    new: 3cdd83ccd7d0d990ec55b35c8a794d84b22a9fd0
    log: |
         53e74a253e68dbe82b657b94ce298324a6b3cbc0 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
         8506985c98943cfdfaeb660ff567f3f29bccf80d bus: mhi: host: pci_generic: Resume the device before executing mhi_pci_remove()
         3cdd83ccd7d0d990ec55b35c8a794d84b22a9fd0 bus: mhi: host: pci: Enable IP_SW and IP_ETH channels for Qcom QDU100 device
         
