From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Feb 2024 12:46:41 -0000
Message-Id: <170851960148.18767.1534709397102198209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 78b88ef392c1ccc189c74cf73c179cf59d23a258
    new: ca61ba3885274a684c83d8a538eb77b30e38ee92
    log: |
         ee975351cf0c2a11cdf97eae58265c126cb32850 net: mdio: mdio-bcm-unimac: Manage clock around I/O accesses
         ee2b4cf8b281606bbf332cbd73ce2a73eac417f0 net: bcmgenet: Pass "main" clock down to the MDIO driver
         ba0b78371c46b2104197ff2c244f13f011ddfa80 Revert "net: bcmgenet: Ensure MDIO unregistration has clocks enabled"
         ca61ba3885274a684c83d8a538eb77b30e38ee92 Merge branch 'rework-genet-mdioclocking'
         
