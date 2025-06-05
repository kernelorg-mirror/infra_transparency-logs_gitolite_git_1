From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Jun 2025 09:13:10 -0000
Message-Id: <174911479056.835860.7126382390016928806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 919d763d609428c2680ec8159257d9655f002f89
    new: 2862da49dd15d709141acae3f6d81399654420a0
    log: |
         1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
         4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
         75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
         5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
         bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
         2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
         
