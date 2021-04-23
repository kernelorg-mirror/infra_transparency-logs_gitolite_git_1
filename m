From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 23 Apr 2021 15:54:58 -0000
Message-Id: <161919329811.18046.12949833105125679403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 4811d9929cdae4238baf5b2522247bd2f9fa7b50
    new: 6c0912739699d8e4b6a87086401bf3ad3c59502d
    log: |
         5afa7e8b70d65819245fece61a65fd753b4aae33 fs: fix reporting supported extra file attributes for statx()
         5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
         6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion
         
