From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 22 Oct 2021 17:18:34 -0000
Message-Id: <163492311453.8250.12520750547804972769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e782911d334bec195f78c18d7609bfdfd08cc159
    new: f0c244cc8432996e41451d56c3fe481caf1f1f4c
    log: |
         04773eaa2cd42d62e873f977fce0b51f84623aa4 doc: Update agent-api.txt to match code and clarify
         028f963f51277d0d3fa916bc1000cc49188ecef0 treewide: Parse EnableNetworkConfiguration in one place
         93b503fc4e98de63400e7a4667377b4ab2f63b7f main: Simplify away l_dbus_message_builder use
         3a9ac8484a96103e6cdd5d7fa12fd5b245987e1f netconfig: Cache the IPv6 l_rtnl_address object
         ca6767e5f71a4fcfd2300da57cec84cbf9b0d558 netconfig: Refactor netconfig_ipv4_get_gateway
         f42022093bc9e7e10fdf829e3f600ed2c9b86a80 netconfig: trivial: Fix double-empty space
         8fee37d036b063f4d83dbe9abfa59001c8f32907 netconfig: Track gateway address strings
         d6f9282268489c182e8fd4ca1e38c08befa8c146 netconfig: Track DNS address string lists
         f10018c0a90d591d7341f6e9a0a4a9d4600f4221 netconfig: Track local domains lists
         f0c244cc8432996e41451d56c3fe481caf1f1f4c netconfig: Convert netconfig_load_settings to use _auto_
         
