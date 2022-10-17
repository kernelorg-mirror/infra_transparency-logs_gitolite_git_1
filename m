From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Oct 2022 22:32:17 -0000
Message-Id: <166604593753.6663.10993697592012435804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f33571c9e00dfab71211dbdff26e148555c47e09
    new: 8e23a3f34fa5cd86a02baa1cc5ad895f27c617b4
    log: |
         b4c2266d3c65faf93edeb2e1bd61ee52c40bb83e drm/amd/display: fix array-bounds error in dc_stream_remove_writeback() [take 2]
         6f5b1cf409c90f75b42595077bbcf24b3110531b i40e: Fix ethtool rx-flow-hash setting for X722
         8fd9ce12635374cd1ee29e488d0c22ba91b41907 i40e: Fix VF hang when reset is triggered on another VF
         fa3963462c889d1bbcd42f4257295f1c3480b155 i40e: Fix flow-type by setting GL_HASH_INSET registers
         dd462f27f4c72a3baa528ba99c92cf7f3e84d3af ice: Fix spurious interrupt during removal of trusted VF
         2e8d507948b15d89a549b54a380fb89bc5e4a3a4 i40e: Fix failure message when XDP is configured in TX only mode
         ba79c196d7ef8e8134bf20b8f0565b54836312bc e1000e: Fix TX dispatch condition
         8e23a3f34fa5cd86a02baa1cc5ad895f27c617b4 i40e: fix xdp_redirect logs error message when testing with MTU=1500
         
