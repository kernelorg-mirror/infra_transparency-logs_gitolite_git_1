From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 20 Dec 2023 12:04:25 -0000
Message-Id: <170307386558.22085.5989758224575766470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: dd00aaeb343255a8a30de671bd27bde79a47c8e5
    new: 34d63b8162b7b93e616212bb1026fdc51a35ee21
    log: |
         34d72246437155299dd08fd29277e6fa31081ea0 gfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing
         34d63b8162b7b93e616212bb1026fdc51a35ee21 gfs2: use is_subdir()
         
