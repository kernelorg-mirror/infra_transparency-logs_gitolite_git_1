From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 02 Feb 2021 17:14:49 -0000
Message-Id: <161228608991.7902.7382661135050424357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 47361e16aa871a5cfbe2f6e4e4f3d8cf93e31242
    new: fbc6762dae8ea241e0c84c7309b17e3db7eb201e
    log: |
         39f71b7e40e21805d6b15fc7750bdd9cab6a5010 f2fs: fix a wrong condition in __submit_bio
         c8e43d55b1aa05d175daac25d228c7c1c71c7b11 f2fs: relocate inline conversion from mmap() to mkwrite()
         fbc6762dae8ea241e0c84c7309b17e3db7eb201e f2fs: introduce checkpoint=merge mount option
         
