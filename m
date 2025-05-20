From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Tue, 20 May 2025 15:40:35 -0000
Message-Id: <174775563559.1476557.3115925898096488335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: ee811bc733be5c57a2bfecdf2f6f5d4db466200a
    new: 408c97c4a5e0b634dcd15bf8b8808b382e888164
    log: |
         895b12b7d7b8c651f73f57a1ea040d35aa7048cb coresight/etm4: fix missing disable active config
         53b9e2659719b04f5ba7593f2af0f2335f75e94a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
         408c97c4a5e0b634dcd15bf8b8808b382e888164 coresight: prevent deactivate active config while enabling the config
         
