From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Aug 2024 18:43:17 -0000
Message-Id: <172348819728.16836.10240720679114322567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d7fae3906382defc01fe28be7f10d3a738a48767
    new: 5d6b91b74ccdbba4d23d725a11053472c0b2d4e3
    log: |
         db76ca14c916d5dae69387f8b9c86f2f744e0a2c string_choices: Add wrapper for str_down_up()
         3c4e3215e0229e34a4655b81158bbf0da4373417 coccinelle: Add rules to find str_down_up() replacements
         5d6b91b74ccdbba4d23d725a11053472c0b2d4e3 lib/string_helpers: rework overflow-dependent code
         
