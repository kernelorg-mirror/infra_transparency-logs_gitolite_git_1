From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 May 2026 10:01:42 -0000
Message-Id: <177935770245.2405448.16688169576311765914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 48f6a5356a33dd78e7144ae1faef95ffc990aae0
    new: 0377bd2722c1891754cde2bc41de21bc34c50d6c
    log: |
         c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
         23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
         6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
         6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
         c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
         0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
         
