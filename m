From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 07 Mar 2024 19:20:53 -0000
Message-Id: <170983925372.31703.7749271744658379233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2fa0eab2da5b46f28a090a2f893a4fafcb0f031b
    new: 6c069c8d3cfc30c5a399166b6ce63aa42a7d1dac
    log: |
         6c069c8d3cfc30c5a399166b6ce63aa42a7d1dac overflow: Change DEFINE_FLEX to take __counted_by member
         
