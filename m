From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Feb 2021 02:56:36 -0000
Message-Id: <161240739626.28921.8585699429355679595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a4184cadd52afc8e2eaade420d808bea8ea87076
    new: 0b76565136d4313218cdbdb20bb344e64348fc79
    log: |
         eebd5e5683ab43b1497c4944be0733f1fbf4487b squash! clocksource: Provide a module parameter to fuzz per-CPU clock checking
         2e11d84d89e9337fdc8727a2c441f020529df321 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
         0b76565136d4313218cdbdb20bb344e64348fc79 torture: Provide bare-metal modprobe-based advice
         
