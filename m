From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Oct 2026 00:22:16 -0000
Message-Id: <179262853638.505988.13884415391286408124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6acb220312d58cffe6591c6adc90dbfd042cc1af
    new: 5a3dcad8e101ddcd3a886907c8992df54472f749
    log: |
         d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
         4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
         13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
         5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
         
