From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 22 May 2022 22:07:10 -0000
Message-Id: <165325723066.1573.17666667820408079209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 15d221d0c345b76947911a3ac91897ffe2f1cc4e
    new: 0a3ad7d323686fbaae8688326cc5ea0d185c6fca
    log: |
         06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
         d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
         0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
         7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
         0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
         
