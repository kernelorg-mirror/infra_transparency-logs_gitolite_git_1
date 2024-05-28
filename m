From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 May 2024 11:51:52 -0000
Message-Id: <171689711260.1861.11661336234247770287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5233a55a5254ea38dcdd8d836a0f9ee886c3df51
    new: de31e96cf423848a1d541142446801430c12da3c
    log: |
         c65b6521115ed478471bf8c4a3687059fcea01aa net/core: remove redundant sk_callback_lock initialization
         de31e96cf423848a1d541142446801430c12da3c net/core: move the lockdep-init of sk_callback_lock to sk_init_common()
         
