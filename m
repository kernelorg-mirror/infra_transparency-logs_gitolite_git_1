From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 25 Oct 2026 11:57:04 -0000
Message-Id: <179292942424.3049626.5749242957441753459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0ea0e841cd199682532cc1c56f84cf61d5bc9047
    new: 52dceb88082b4c7983d1c8c7de1c181f018055ac
    log: |
         7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
         52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
         
