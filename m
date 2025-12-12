From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 12 Dec 2025 16:55:04 -0000
Message-Id: <176555850406.596007.17612315321238725221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/retry-rename
    old: a9f0fe18fe0b5b5b8f89b0f487e9aa045e0627bb
    new: 5e774eaf265ea6200a6229c39e4635c5162e6901
    log: |
         de958017e4fed4f3f5aa115128da73f8d63ac975 gfs2: glock cancelation flag fix
         5e774eaf265ea6200a6229c39e4635c5162e6901 gfs2: Retries missing in gfs2_{rename,exchange}
         
