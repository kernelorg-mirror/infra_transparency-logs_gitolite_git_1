From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 Apr 2024 09:09:08 -0000
Message-Id: <171386334840.16008.1558857465970507959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 60546acc885243c94a7aa95e00e9105fa88a8fe6
    new: 896a678f34ec49b5c10739e88256a74891fef223
    log: |
         97f7bfc0fdf74b6a6e220ba9d2f620386e660b29 libmount: Fix access check for utab in context
         42880f54894c1d7fd113552ff8474566a2595a0d lsns: fix netns use
         ec691b31026e5ce82b9802697092f554cafb13b2 Merge branch 'PR/libmount-utab-access' of github.com:karelzak/util-linux-work
         896a678f34ec49b5c10739e88256a74891fef223 Merge branch 'PR/lsns-fix-netns' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: a0df678b5ce6a671fea13b47a3121f4cc97b2fb5
    new: a8aa0b5f154a44557f5bae5a4027bdbfe42b0323
    log: |
         3ad4a9aae9116355f00e16b02fa5596102ddbd50 libmount: Fix access check for utab in context
         a8ac243892b0d4b222fe268e740cc500046d0efc libmount: fix comment typo for mnt_fs_get_comment()
         a8aa0b5f154a44557f5bae5a4027bdbfe42b0323 lsns: fix netns use
         
