From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Oct 2022 16:45:03 -0000
Message-Id: <166567950342.5693.9436207475062109511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: ac85bc717cb5af334563c3622afd8fe543ca5fd5
    new: 99df45c9e0a43b1b88dab294265e2be4a040a441
    log: |
         740ea3c4a0b2e326b23d7cdf05472a0e92aa39bc tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
         ec7eede369fe5b0d085ac51fdbb95184f87bfc6c kcm: avoid potential race in kcm_tx_work
         30e9672ac37f7b8b9e1379d25882798d8e76a96f net: marvell: prestera: fix a couple NULL vs IS_ERR() checks
         99df45c9e0a43b1b88dab294265e2be4a040a441 sunhme: fix an IS_ERR() vs NULL check in probe
         
