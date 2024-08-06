From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Aug 2024 04:40:21 -0000
Message-Id: <172291922198.8026.17881332281279385208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 634a52a98f04c47cc7a4d8af62fd958de1223427
    new: d518b5f7f2d5de63c0b3b375188cac2c469ad21f
    log: |
         3ff37dbb1ae9926d3b51749f7d0d3f474fe2440b lib/string_choices: Add str_up_down() helper
         d518b5f7f2d5de63c0b3b375188cac2c469ad21f coccinelle: Add rules to find str_up_down() replacements
         
