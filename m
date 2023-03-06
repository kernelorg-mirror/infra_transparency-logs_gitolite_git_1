From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 06 Mar 2023 12:35:54 -0000
Message-Id: <167810615431.845.15336055951106552768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: d49765b5f4320a402fbc4ed5edfd73d87640f27c
    log: |
         d49765b5f4320a402fbc4ed5edfd73d87640f27c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
         
