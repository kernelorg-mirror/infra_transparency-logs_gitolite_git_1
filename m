From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 15 Feb 2024 00:28:15 -0000
Message-Id: <170795689505.5526.11818196539118070250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.7-fix
    old: 060951216ef16ddf51b5b65687db52906d776aae
    new: 5df679f7c799915a1d51e9012d89a74f7461d72d
    log: |
         5df679f7c799915a1d51e9012d89a74f7461d72d block: fix deadlock between bd_link_disk_holder and partition scan
         
