From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 27 Feb 2026 15:11:52 -0000
Message-Id: <177220511292.675668.1839599806455744949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 21459ac269ed67cac7948ec7a482cf3c4e653d0d
    new: 21e13976f2e375d701b8b7032ba5c1b2e56c305f
    log: |
         61f25f9aacdc4edeca6f6ea3c4d5daf1574b05df shared/mgmt: Add mgmt_parse_io_capability
         47a1be34629fdd059d6ab603bd5df982b2430801 adapter/agent/device: migrate to shared enum/parser for IO capabilities
         63b82054c3449ceff1e975586b5a6c0843b47a16 client/mgmt: align implementation cmd_io_cap with its documentation
         65fcbe05dce15ebac27157c2d37c94b9e355a2c3 client/mgmt: align implementation cmd_pair with its documentation
         b33e923b55e4d0e9d78a83cfcb541fd1f687ef54 Revert "shared/shell: Don't init input for non-interactive shells"
         21e13976f2e375d701b8b7032ba5c1b2e56c305f tools: Work-around broken stdin handling in home-made mainloop
         
