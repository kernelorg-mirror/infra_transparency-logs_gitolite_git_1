From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 11 Jul 2021 12:54:40 -0000
Message-Id: <162600808095.11988.9016783481693565529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: aa2c666016d633fc25f75196e4830311a29112ab
    new: bbb906652ab67bae849cdd6ceb542b0fcc41669c
    log: |
         12a778fc34f846f8aa9f2a6055eb6fbffc5263ad habanalabs: missing mutex_unlock in process kill procedure
         f063d57e53dd4b98255024ff5be6440a1be2a5ea habanalabs: rename cb_mmap to mmap
         0784e196c05982b8fd255eac4d24b5d980085367 habanalabs: fix nullifying of destroyed mmu pgt pool
         9ec0b9cd5a6d277ef431cb9aeb57e53b886c696a habanalabs: mark linux image as not loaded after hw_fini
         c26559514c97a4651511e7a05e146693a00a4d93 habanalabs: fix type of variable
         38ad10c68227cd244da7b32d636983232b39c8ec habanalabs: add asic property of host dma offset
         bbb906652ab67bae849cdd6ceb542b0fcc41669c habanalabs: set dma max segment size
         
