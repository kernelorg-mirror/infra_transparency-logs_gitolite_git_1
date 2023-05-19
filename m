From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 19 May 2023 17:36:53 -0000
Message-Id: <168451781313.30881.7834158744387722608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 38de368a66360f1859428d5e191b45bd01c20786
    new: 4d43acb145c363626d76f49febb4240c488cd1cf
    log: |
         4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
         
  - ref: refs/heads/next
    old: 2437d5ea2191f3059246a1a7ac6fc4c8cc004dec
    new: 41be14c71bae05c8daa3de5ae7fd7c2a7bc0d057
    log: |
         41be14c71bae05c8daa3de5ae7fd7c2a7bc0d057 dmaengine: ste_dma40: use proper format string for resource_size_t
         
