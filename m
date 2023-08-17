From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 17 Aug 2023 16:46:18 -0000
Message-Id: <169229077872.13718.9962754478723203052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: f041bd4efadf3233a01cc99aefdc24b40e0a9723
    new: 584e70f20bd00109f1def3f777d6d6c78ca71b5a
    log: |
         ac1a9ed1fa5862165e578ca5ebb9a0add8b8130a gfs2: Fix logd wakeup on I/O error
         d8772bb008d04cebf7e02681865b7f32a0839fa6 gfs2: journal flush threshold fixes and cleanup
         afa46f119fea12d574914943fbdd97fe319c2652 gfs2: Remove explicit SDF_ bit numbers
         584e70f20bd00109f1def3f777d6d6c78ca71b5a gfs2: prevent gfs2_logd from spinning
         
