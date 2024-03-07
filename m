From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 07 Mar 2024 07:13:51 -0000
Message-Id: <170979563140.27062.11207490338794972465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 014dc22af922f64841eb31f20dfc722ba0657cd3
    new: 2fa0eab2da5b46f28a090a2f893a4fafcb0f031b
    log: |
         2fa0eab2da5b46f28a090a2f893a4fafcb0f031b overflow: Change DEFINE_FLEX to take __counted_by member
         
