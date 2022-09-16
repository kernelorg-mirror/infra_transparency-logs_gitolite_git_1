From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Sep 2022 13:36:16 -0000
Message-Id: <166333537605.28961.3547913349893614023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 21be1ad637493f960ea754399d86f65f7e260250
    new: 34d2d3367de3b815cc7cd5670e18c557f95cfe1e
    log: |
         1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
         86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
         bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
         bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
         34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'
         
