From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 Oct 2021 15:42:10 -0000
Message-Id: <163483093011.29505.12595971616453682654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 87226823755186a38baea815fd7dfdd04dd70a14
    new: 6425392acf24b6d469932dd1b217dc7b20d6447f
    log: |
         8bd51a2ba3c3bb81a693fff17e983d02d914c14c gcc-plugins: Explicitly document purpose and deprecation schedule
         b4d89579ccb1ad5ffcdb3430933ce1e31a009ec7 gcc-plugins: Remove cyc_complexity
         6425392acf24b6d469932dd1b217dc7b20d6447f gcc-plugins: remove duplicate include in gcc-common.h
         
