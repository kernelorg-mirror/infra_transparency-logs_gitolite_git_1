From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 30 Sep 2024 13:38:58 -0000
Message-Id: <172770353812.1125005.4406570597544926616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 721068dec4ec3cc625d8737d4dfa0ff0aa795cd1
    new: 7c6f714d88475ceae5342264858a641eafa19632
    log: |
         820ce8ed53ce2111aa5171f7349f289d7e9d0693 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
         1072b3aa6863bc4d91006038b032bfb4dcc98dec gfs2: Initialize gl_no_formal_ino earlier
         160bc9555d8654464cbbd7bb1f6687048471d2f6 gfs2: Allow immediate GLF_VERIFY_DELETE work
         7c6f714d88475ceae5342264858a641eafa19632 gfs2: Fix unlinked inode cleanup
         
