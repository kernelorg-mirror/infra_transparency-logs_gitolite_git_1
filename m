From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 26 Jan 2022 01:01:59 -0000
Message-Id: <164315891953.9426.8610840824859682041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 0266c25e7c2821181b610595df42cbca6bc93cb8
    new: 08df49054f311ca04954cf24d1216d3b5ddfd0a6
    log: |
         bcb62828e3e8c813b6613db6eb7fd9657db248fc selinux: check return value of sel_make_avc_files
         08df49054f311ca04954cf24d1216d3b5ddfd0a6 selinux: declare path parameters of _genfs_sid const
         
