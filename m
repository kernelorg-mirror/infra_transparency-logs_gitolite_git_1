From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Aug 2023 12:52:13 -0000
Message-Id: <169106713374.18124.615497443878690802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c956910d5af1e5df0f94fddb1bdae1ecaf74b3c5
    new: 6abce66ba953a0f8ed97559709a2a567f95f560a
    log: |
         c1e9e5e0b9cc25dbfb3a584951e6189b159f869f drivers: net: xgene: Do not check for 0 return after calling platform_get_irq()
         6abce66ba953a0f8ed97559709a2a567f95f560a net: gemini: Do not check for 0 return after calling platform_get_irq()
         
