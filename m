From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 28 Nov 2022 14:54:03 -0000
Message-Id: <166964724341.32255.16408300095686190867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/freeze
    old: e8087e2a633491f9fafd603bd079854e91d38b94
    new: 07a0fb6a6271e8ff0012afbbfc9f1e88939932c9
    log: |
         7ec47206f3889c2592b98b458a44b710a0c0381e gfs2: Rework freeze / thaw logic
         912492b4a8edd2863f167a36deaad18ea34eb7c7 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
         07a0fb6a6271e8ff0012afbbfc9f1e88939932c9 gfs2: gfs2_freeze_lock_shared cleanup
         
