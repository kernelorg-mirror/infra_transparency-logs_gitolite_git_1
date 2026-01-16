From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Jan 2026 22:08:47 -0000
Message-Id: <176860132762.3848288.4643795333518523946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1d87491db6f1fd294102c299540ed6eac1c54eba
    new: d41f8acf7a86de68d8e1d0d5ab288ca5a003ae29
    log: |
         d5f1335ef188ae669b15c1702669eb3883a9cfef idpf: Fix flow rule delete failure due to invalid validation
         6ae369a6c21164687562c0d11ceda1a0fc38b9f8 ice: reintroduce retry mechanism for indirect AQ
         d41f8acf7a86de68d8e1d0d5ab288ca5a003ae29 ice: fix retry for AQ command 0x06EE
         
