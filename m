From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 29 Jun 2023 22:28:13 -0000
Message-Id: <168807769304.24922.9168839598931292374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b0026dc7e7309c459ba10f9bfa8d93a6ae447b79
    new: cfb8dd816a0321c1152d5c66ae0d74c76dd50ab5
    log: |
         8e1edc6658464ce54716dd1b6f3f8f947bd33e93 gfs2: Convert remaining kmap_atomic calls to kmap_local_page
         98dc6805fb3e3215cd5af14a5fae252c1957777a gfs2: Use memcpy_{from,to}_page where appropriate
         cfb8dd816a0321c1152d5c66ae0d74c76dd50ab5 gfs2: Add quota_change type
         
