From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sun, 18 Apr 2021 10:57:37 -0000
Message-Id: <161874345756.27086.11155400075029491896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 90f0e412569b327d8b25b834623b814f1fddbd19
    new: 561f318003c14fff56720309b6c9dfdbceb8dd87
    log: |
         3b059c9e41ce064b173d54a6c023d75f1b1d7c46 service: Remove unused __connman_service_disconnect_all()
         ba258957751ff1e9c6b8a1ac82cba85b48cd400f service: Factor auto connect trigger code into a new function
         b5510d3d0e6851e998cfe1b46e4bc3973578881a iwd: Init AutoConnect of know networks
         499bfb619f2077ed9ba2a4aec18bcb5b745bc888 iwd: Filter out connect failure for auto connect mode
         a416630c564980b44a60eb8b76ffd2cd4b26fd75 network: Add __connman_network_native_autoconnect()
         561f318003c14fff56720309b6c9dfdbceb8dd87 service: Teach autoconnect algorithm native mode
         
