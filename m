From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 02 May 2023 22:02:34 -0000
Message-Id: <168306495453.29006.18012972942227388718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 24f82e0da03f6fb7f651b4b96f2515bd7ee6bbdb
    new: a9262b5baca72ba47a9a21e74c627b1762c8278d
    log: |
         cb7bd236f4d938b8a02c2169d7d8559f345ddcc0 SUNRPC: Use new helpers to handle TLS Alerts
         a9262b5baca72ba47a9a21e74c627b1762c8278d net/handshake: Add trace events for TLS Alert helpers
         
