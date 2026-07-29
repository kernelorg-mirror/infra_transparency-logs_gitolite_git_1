From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 29 Jul 2026 04:58:33 -0000
Message-Id: <178530111383.293613.2553250384068564790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: a2501fd06150de7183bd5a5033503eba03672d1f
    new: f502c0316c52b1f71fe544f99676805d90c554ba
    log: |
         d5a2ccf92c8ab3bcfadbae2f46349bf164c71eba bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
         9daf648da0049c99fd4f2dd06b7dc7d4a43c6d8e bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
         f502c0316c52b1f71fe544f99676805d90c554ba PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
         
