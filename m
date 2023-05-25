From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 25 May 2023 10:19:56 -0000
Message-Id: <168500999640.9141.6097869775922091755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 25e95089559f3d1e64fde1ebd0e61a1164dcd1fc
    new: 7b7bca1b90a1c1fafa216350cfd2e391c335d3b8
    log: |
         be124e5a1c4602efff110ffd8bf60c5a6916a9cb exportfs: check for error return value from exportfs_encode_*()
         7b7bca1b90a1c1fafa216350cfd2e391c335d3b8 Pull ->encode_fh() error handling cleanup.
         
