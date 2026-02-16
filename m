From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Mon, 16 Feb 2026 18:37:14 -0000
Message-Id: <177126703466.3927910.3648964523613741880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: d6dba7bcf56aa3c12807f245dd45ad1e7b625606
    new: 26c9256ef98c892e9c18bf923c876875c72d0fd6
    log: |
         9c1422dc1998aa268831df09416f9a944bb0389a scripts/list_patchsets: add 6.18 and 6.19 to checking kernels list
         f3a05b5bd195746f7df63b7b4693b89882ce8712 scripts/list_patchsets: check all DAMON patchset ignoring author
         41d8998bd0e9d8e7a789c7b26233a80c05b841bb patches/next: a few damon_set_regions() cleanup
         26c9256ef98c892e9c18bf923c876875c72d0fd6 todo: add an item for pause/resume
         
