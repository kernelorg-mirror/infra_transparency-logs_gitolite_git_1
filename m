From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 18 Feb 2023 18:04:37 -0000
Message-Id: <167674347773.27232.16256613325520604079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 01a1f7de5dc0b9bbeffd878449e6fef12cafd255
    new: d14f9d0f4f609f1c93b8673eab2e70037531e714
    log: |
         50bebf98d96a6ccf2ca5c76da5dd8afff6933a4c format.attach: allow empty value to disable multi-part messages
         fd2da4b1ea871df317322f33e82cb3aa1f95ee10 archive: add --mtime
         8e2eee952cb0b12514384791c31cd0baa5aad979 credential: new attribute password_expiry_utc
         b3619736c685ac3f66744e567c5880658e3ac24d Merge branch 'mh/credential-password-expiry' into seen
         e165c06b1b2b37a4f7d0939e8b2ffebab5658083 Merge branch 'jc/countermand-format-attach' into seen
         d14f9d0f4f609f1c93b8673eab2e70037531e714 Merge branch 'rs/archive-mtime' into seen
         
