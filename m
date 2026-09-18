From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 18 Sep 2026 09:53:10 -0000
Message-Id: <178972519068.1551108.817039518527230390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 9695df3b1db4ac4534274d38ee16e3b9b0bf910e
    new: a9a2152d292fd0bc73814eb4a127278ee7dd3f6a
    log: |
         016f22d2268e02df705868110fe4e402b51bfffc crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
         654358f71bc10e481c7ecf3b0975b34bee9cdf1a crypto: xilinx - use kfree_sensitive() in cleanup paths
         1e4d31c4eb86982319245d8973473a621a256842 crypto: xilinx - clear AES key buffer before freeing it
         178829f1b5b259938188a10f4103fdb901b6435e crypto: qat - fix active_devs leak on crypto alg registration failure
         5d69ed4cd4f9c68ff9a6ebb2e8a1079223a4ec6e crypto: omap-des - fix crypto engine cleanup
         be51ea091c6563158531e8c74e040552fdb1e28c crypto: omap-sham - fix crypto engine cleanup
         a9a2152d292fd0bc73814eb4a127278ee7dd3f6a crypto: atmel-sha - reject initialization without a device
         
