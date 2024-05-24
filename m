From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 24 May 2024 12:57:04 -0000
Message-Id: <171655542449.32128.704189791549218374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.10
    old: 0e39c9e524479b85c1b83134df0cfc6e3cb5353a
    new: 440861b1a03c72cc7be4a307e178dcaa6894479b
    log: |
         1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
         2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
         0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
         b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
         dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
         440861b1a03c72cc7be4a307e178dcaa6894479b btrfs: re-introduce 'norecovery' mount option
         
