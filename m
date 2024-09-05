From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 05 Sep 2024 16:50:36 -0000
Message-Id: <172555503680.2823168.15682144345607524444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 559048d156ff3391c4b793779a824c9193e20442
    new: c121d5cc3a993cdbfab46a152bdd50227a4d5e8c
    log: |
         6ff4cd1160afafc12ad1603e3d2f39256e4b708d lib/string_choices: Add str_true_false()/str_false_true() helper
         c2708ba91c3c1fba424b77de83b6fc45cbf38c46 lib/string_choices: Introduce several opposite string choice helpers
         c121d5cc3a993cdbfab46a152bdd50227a4d5e8c lib/string_choices: Add some comments to make more clear for string choices helpers.
         
