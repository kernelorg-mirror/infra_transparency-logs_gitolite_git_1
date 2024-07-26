From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 26 Jul 2024 19:29:19 -0000
Message-Id: <172202215969.3714.1786416271334196343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2a2bda3ef5a7b31fe32cebd9425b0e3115cad9aa
    new: 883bc6a90b4a9c654fdf2540f02447a7ca567e04
    log: |
         ae6307313d859d9e3101778f67875f62a8dbc0f9 netlink: Remove pointless checks
         e51ffbe754ae7d2b7139797073d4ff44179772ea netlink: Disallow certain flags in message constructor
         2b2c4e72a37c51152d9dc21e62ab4dcb6865f7da rtnl: Add a builder for RTM_{NEW|DEL}ROUTE messages
         831452c9455b1a84f4f1dbcb525f7ff842e499a0 rtnl: Add a builder for RTM_{NEW|DEL}ADDR messages
         f0ca21643b3966cf2ab0bf70949dec3764e58a1f unit: Add tests for rtnl_message_from_{route|address}
         0197f2195d2b2bf1cb8cd9a69d9bd3db211991ac netlink: Add sealed flag to l_netlink_message
         883bc6a90b4a9c654fdf2540f02447a7ca567e04 netlink/rtnl: Change l_netlink_send API
         
