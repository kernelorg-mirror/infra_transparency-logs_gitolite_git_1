From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Jun 2021 08:06:05 -0000
Message-Id: <162339876576.32236.12389439152706019487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e31cf7699dcd159d3899e9f324d64daf1ceb31cc
    new: 59a0f86dbb669493593d3d0691b05954f39f030c
    log: |
         2891b82f3d53aa5ff0c4b7300e3f2cbfb4accd84 ref-filter: add obj-type check in grab contents
         56579ae2c7236095dbb4bce455a7f5ca0007acf4 ref-filter: add %(raw) atom
         02b926b95fde7ef9b7f6961a303a05ab3070bc52 ref-filter: use non-const ref_format in *_atom_parser()
         723bc66d1e85dbf4765f1679168208c67d950274 ref-filter: add %(rest) atom
         0c0b951fb7882563a1583bcd1fcf6144ffa4e82e ###
         59a0f86dbb669493593d3d0691b05954f39f030c Merge branch 'zh/ref-filter-raw-data' into seen
         
