From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 21 Sep 2026 19:28:41 -0000
Message-Id: <179001892108.1235538.3102731699340782230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-fixes
    old: fcf0b58e976e83adf246b014518e49c662b96f5e
    new: ac41b05d15db3134e839148290d67415ee0bdb58
    log: |
         ac41b05d15db3134e839148290d67415ee0bdb58 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
         
