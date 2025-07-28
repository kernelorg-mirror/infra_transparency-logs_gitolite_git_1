From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 28 Jul 2025 06:22:15 -0000
Message-Id: <175368373522.1594134.2615825651950204484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: a00c0dc2a7475d8d6f9e8be12b5e1af541a587d7
    new: 7a82b33e94c68930546679026203f91cf432f985
    log: |
         39503cd74f4edbe3e5812b9567b6ce0f64ff468e mkfs.f2fs: support -C [no]hashonly to control linear lookup fallback
         7a82b33e94c68930546679026203f91cf432f985 fsck.f2fs: honor --linear-lookup=X for Android case
         
