From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Jan 2025 17:39:03 -0000
Message-Id: <173799954319.3845076.7483406420425142160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb861d609d10652059b1d62b136c2d4ba0ed0d23
    new: 97aa082734ccd65aeef397c434cdacbde36271c8
    log: |
         578573d6fc2009c2026e77c3e4d091e7d6c31730 idpf: add PTP clock configuration
         a497e8915b5794259a26d118e7e9b067ba5b0e16 idpf: add Tx timestamp capabilities negotiation
         f72b4b71375e0843f213f9b3dff287c16449cca1 idpf: add Tx timestamp flows
         ca93e00e5587881a2ec0f95f6a11fc787de28056 idpf: add support for Rx timestamping
         e89b352a4735db1de38e80d9221e1ded475f6ede idpf: change the method for mailbox workqueue allocation
         9e9c99f9515f640619748479510d65ec9096808c ice: refactor ice_fdir_create_dflt_rules() function
         1b6c514f5b82dadd02e2d4bc649b49a641626230 ice: fix memory leak in aRFS after reset
         5a3a2122393a3afd025c94ae76d6206f4f50ce26 ice: put Rx buffers after being done with current frame
         02f16296575fa64b360e975dd88c4ee0a00c626a ice: gather page_count()'s of each frag right before XDP prog call
         97aa082734ccd65aeef397c434cdacbde36271c8 ice: stop storing XDP verdict within ice_rx_buf
         
