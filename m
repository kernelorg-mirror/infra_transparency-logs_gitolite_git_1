From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 23 Feb 2024 09:00:57 -0000
Message-Id: <170867885739.11989.8613645934122254421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 36e44186e0badfda499b65d4462c49783bf92314
    new: 7bb5f3a7ca8856c5c1fa26a6e3f58a1254019dc0
    log: |
         813ef8197557d6213aec33b15b749edac29e7259 gpio: sim: add lockdep asserts
         aaaa8eb361bb88a622c7e67486f0cbc790528a66 gpio: sim: delimit the fwnode name with a ":" when generating labels
         4902298ec9ee669322736f1c64586e262e5af26d gpio: don't warn about removing GPIO chips with active users anymore
         bbf5770be2b3582a31ee9fe646d2c3ac3592eb28 gpio: provide for_each_hwgpio()
         7bb5f3a7ca8856c5c1fa26a6e3f58a1254019dc0 gpio: sim: use for_each_hwgpio()
         
