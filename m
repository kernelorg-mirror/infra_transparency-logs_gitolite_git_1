From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 06 Feb 2022 18:58:04 -0000
Message-Id: <164417388486.2275.8617742762469444434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ddc6bc08dcb9a5090360ead634348aa7c70447e5
    new: ae978009fc013e3166c9f523f8b17e41a3c0286e
    log: |
         f154066b61dfde618d98fdafc8cadde076c7f222 gcc-plugins/stackleak: Provide verbose mode
         27e9faf415dbf94af19b9c827842435edbc1fbbc gcc-plugins/stackleak: Exactly match strings instead of prefixes
         ae978009fc013e3166c9f523f8b17e41a3c0286e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
         
