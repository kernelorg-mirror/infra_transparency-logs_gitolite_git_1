From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 13 Aug 2021 20:46:05 -0000
Message-Id: <162888756589.24663.14593843489288239774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 9e11604c6c4278a00528fa6b88353c409179a2a8
    new: 4d7a6485977e8f8ab05dc24323de0705c1fdd62b
    log: |
         a3ade5b2b1cfceddde0421edd7dd89b952fce066 mount.2: SEE  ALSO: add mount_setattr(2)
         af35474e4f762d2f6a8f1c6724389a21b3b2e4a9 mount_setattr.2: ffix
         d53b1b1730452c2337a3f2e2a7fef3bb5932d2c2 open.2: Add mount_setattr(2) to list of 'dirfd' APIs
         669d6302cba7f8bfcf4877b93676458130d3c637 fanotify_mark.2: tfix
         4c313d979de70af19a3a1b861f4990fc6fd3130d mount_setattr.2: srcfix: add note explaining Christian's use of -ve dirfd values
         728009a47497b630d961997fdbd349b78286444b statx.2: Document STATX_MNT_ID
         053132a8828ab88920da76d71462787eaa416156 statx.2: srcfix: semantic newlines
         4d7a6485977e8f8ab05dc24323de0705c1fdd62b mount_namespaces.7: SEE ALSO: add mount_setattr(2)
         
