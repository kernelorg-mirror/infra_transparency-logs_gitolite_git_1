From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 23 Jul 2024 23:51:03 -0000
Message-Id: <172177866396.14527.2831808942260223671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: e0204970482c1a09ad731dbc68e770a364b2d997
    new: 2a2bda3ef5a7b31fe32cebd9425b0e3115cad9aa
    log: |
         1e13c8829be92eeec74c25ad3c83be338adbce0c useful: Add utility to find the next power of two
         993de9b802261df64d3788476dde5f414672fd81 unit: Add unit test for roundup_pow_of_two
         6c8d05291dcb79ae3b50961f7dc6606e68d1dd2f util: Introduce l_util_pagesize
         ce69ab9afc7d7d63bad359fc158460f1c6320f4b string: Use conservative allocation growth strategy
         2e6f61f8e18f506e61191908ff56dd14e9c0d9a4 unit: Refactor genl-msg tests
         59f8384372a38398907248b2daf04fae97bea578 netlink: Add l_netlink_message class
         5996df7864c19bb89f94587970ac1a8da1e72b90 netlink: support appending using scatter / gather
         7e771e5329db3c31106c140d5876435f397d2c44 netlink: Support adding nested attributes to messages
         73183f3d6bb70f35d4778c4c6a0fb3139e27f997 netlink: Add additional helpers
         49ad9f0c1663f45761a77f6bdc6fb39b87ed3e33 unit: Add netlink message builder / parser tests
         5002e2ca92b4a1296babe21d89c19c9be8a42cfd netlink: add netlink_message_from_nlmsg
         2a2bda3ef5a7b31fe32cebd9425b0e3115cad9aa genl: Use l_netlink_message as implementation for l_genl_msg
         
