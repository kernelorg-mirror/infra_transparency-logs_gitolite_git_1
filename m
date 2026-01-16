From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 16 Jan 2026 06:21:12 -0000
Message-Id: <176854447236.3048233.6418385943129049171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 9b64c4467ef21d2e1a662ba007c98434946400bf
    new: f0c434c7ee724fda0c81c7a74353b559c0c6941c
    log: |
         fcb26288abf4258ab67247b3ae440b2980112203 selftests: revocable: Add test case for DEFINE_REVOCABLE()
         2b2504a15c7c655d202243519831afbd70342639 gpiolib: Leverage revocable for other independent lifecycle instances
         f0c434c7ee724fda0c81c7a74353b559c0c6941c gpiolib: Remove unused `chip` and `srcu` in struct gpio_device
         
