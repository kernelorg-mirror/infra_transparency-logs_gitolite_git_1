From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 09 Sep 2022 09:09:33 -0000
Message-Id: <166271457336.22257.9132844388742136163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: efc96d43ec38381dacbd51679c2d01438511371d
    new: 96d3e6f05f5b7ec1cadb6a26c05093efcf062432
    log: |
         dc377e013bec20dfedaec5d1f6327e4d57da359b crypto: aspeed - fix return value check in aspeed_hace_probe()
         bc155c6c188c2f0c5749993b1405673d25a80389 crypto: akcipher - default implementation for setting a private key
         24ddd4e1dbfcf530b89c3d994789cc2e57cbe713 crypto: octeontx - Remove the unneeded result variable
         68dbe80f5b510c66c800b9e8055235c5b07e37d1 crypto: ccp - Release dma channels before dmaengine unrgister
         96d3e6f05f5b7ec1cadb6a26c05093efcf062432 crypto: nx - Remove the unneeded result variable
         
