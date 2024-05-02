From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 02 May 2024 14:53:26 -0000
Message-Id: <171466160667.5154.13897680046358385110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 450331b7338133ff77aa3908b53fed23db6d9d91
    new: 7d78a77733552092361239b1d8afaf8412f5dffd
    log: |
         7d78a77733552092361239b1d8afaf8412f5dffd string: Add additional __realloc_size() annotations for "dup" helpers
         
