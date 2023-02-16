From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 16 Feb 2023 01:18:17 -0000
Message-Id: <167651029754.11933.11504010563669328166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 423ca1e4fd95cf399532542a21d489bb9580011b
    new: a88bdcfb4202c73aadfee6f83c5502eb5121cbd9
    log: |
         15e60801a4c8cd659b0a3b0c91d12c0c84e4ebf6 libndctl/msft: Remove NDN_MSFT_SMART_*_VALID defines.
         a0955adab7bab5f417c440946e04a8061662c026 libndctl/msft: Replace nonsense NDN_MSFT_CMD_SMART command
         cf85848aa67cc8d222a6566186c1b2af786c2ef1 libndctl/msft: Add custom cmd_is_supported() method
         a88bdcfb4202c73aadfee6f83c5502eb5121cbd9 libndctl/msft: Improve smart state reporting
         
