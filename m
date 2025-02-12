From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 12 Feb 2025 16:32:20 -0000
Message-Id: <173937794096.2500343.1117698490793022635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: e2fcacf5998ddb08a212a1b80185ee561a2a5f70
    new: 1259f36ab395a6ecbd834419066505ba156d49e3
    log: |
         baa6b50cb2041c9602715c0e9ca3a1635d1b8b78 gfs2: glock holder GL_NOPID fix
         ae133ccf94ba9ad1a1e3edc1ef26b07ae150b23b gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
         7750afdf423774906c400ba93cad7c57ee07c234 gfs2: Remove more dead code in add_to_queue
         3c0cba966fbf6cd4326e8fc889432751df259311 gfs2: Check for empty queue in run_queue
         d360f2878e2907a51677fbafb04d326126ff2183 gfs2: Fix request cancelation bug
         1259f36ab395a6ecbd834419066505ba156d49e3 gfs2: Fix additional unlikely request cancelation race
         
