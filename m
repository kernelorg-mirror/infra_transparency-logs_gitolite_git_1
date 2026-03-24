From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Mar 2026 11:13:12 -0000
Message-Id: <177435079215.2544866.6169161522324932813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a41a5733e71ac103ca8a045539f7b56050dae75a
    new: b50a48b65cb0c955728894b24ba5ecc3cd4b8c7d
    log: |
         fcbf106189aaf69a2a2f6116672d442d473ecbcd net: stmmac: move stmmac_xmit() skb head handling
         cafacdc48a74e16b2ad727b3f31a06c08d96e0b1 net: stmmac: move first xmit descriptor SARC and TBS config
         7b8683115034360a2f7f7e5b0dac958249fa810a net: stmmac: move stmmac_xmit() first entry index code
         2e3bfeb1bc0c0a7cd51212ecc6533aca73cf8e2d net: stmmac: move stmmac_xmit() initial variable init
         557ccd54ba141650cfd6962296c062089f3c6cd3 net: stmmac: use first_desc for TBS
         cd1f306e28157bd0900cae52207839d210e61f61 net: stmmac: elminate tbs_desc in stmmac_xmit()
         b50a48b65cb0c955728894b24ba5ecc3cd4b8c7d Merge branch 'net-stmmac-cleanup-stmmac_xmit'
         
