From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 12 Nov 2020 17:47:34 -0000
Message-Id: <160520325442.8098.17852111965130364984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.bob8a
    old: fe089814eaccd3d4559d928311ed2ae1b1f53757
    new: b5f3314f04d3cea92616c7309246ba48271bfd62
    log: |
         8484e6cbd594d15e8bf3265b7b6afd68b6814153 Revert "gfs2: Ignore journal log writes for jdata holes"
         b5f3314f04d3cea92616c7309246ba48271bfd62 gfs2: Fix case in which ail writes are done to jdata holes
         
