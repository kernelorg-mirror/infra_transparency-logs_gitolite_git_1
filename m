From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 24 Mar 2024 07:27:12 -0000
Message-Id: <171126523281.6645.11580957833949797968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 26b10431cc81b9a1178b87d342d6498ffdbdec89
    new: 5eca9d83a7876860e117db5fb40bf03a5d139bcf
    log: |
         9e7f0841ae8269d06b75645e9b794c38e6ba026f f2fs: zone: don't block IO if there is remained open zone
         5c2456c4d26eb016af6b70ff18b54fa6ad17e823 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
         340723e38c5d590bdcd518bea7ae1fc4197681e0 f2fs: zone: allow IPU in regular block device
         5eca9d83a7876860e117db5fb40bf03a5d139bcf f2fs: zone: allow SSR allocation in regular block device
         
