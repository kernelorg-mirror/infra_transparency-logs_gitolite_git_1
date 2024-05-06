From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 May 2024 15:37:32 -0000
Message-Id: <171500985261.2193.13399444572808344641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 62949ba0ce2ca09386a8b34e67a32f333267ba32
    new: 21a156367e97883b518a8cb8dd9c800940fa5c53
    log: |
         db0be3d62ccf2d31117ac843581235d041d05fd7 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
         21a156367e97883b518a8cb8dd9c800940fa5c53 idpf: Interpret .set_channels() input differently
         
