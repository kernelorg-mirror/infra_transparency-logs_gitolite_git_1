From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 May 2021 20:06:58 -0000
Message-Id: <162059081812.28754.6804774997889779976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: eb2b1b990dde78bd083d08e52faff1accd877dfe
    new: dffa597887fb3f397e5688c541ca8bbbe2005084
    log: |
         a484b43bde61bfa5878f9b99346b67b5dc5cce12 open_by_handle_at.2: Remove unused <sys/stat.h>
         dffa597887fb3f397e5688c541ca8bbbe2005084 Various pages: Remove unused <sys/ipc.h> (and <sys/types.h>)
         
