From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 09 Jan 2025 08:57:11 -0000
Message-Id: <173641303170.1975483.15078006217162118396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: 5844ef340563cb383c00ceb3c5aec8d413bccdf6
    new: 57c6ef58d69da044dde795e79abf734b2b7d5183
    log: |
         2cf99dccff6a631992f54ca9172c411eb2b3a408 get rid of super simple 'renesas_i3c_master_free_xfer'
         b3b6bb2d5f7391455acca1cdb81e5020b14b6f86 single exit point for 'renesas_i3c_master_daa'
         57c6ef58d69da044dde795e79abf734b2b7d5183 bail out early in 'renesas_i3c_master_send_ccc_cmd'
         
