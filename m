From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 06 Nov 2020 04:09:14 -0000
Message-Id: <160463575490.20236.3033025054942806275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/remove-freeze-weirdness-5.11
    old: 63fb3d09974208f9dd9d3c50f775719159e5a008
    new: 304a5c8dffc97260ba7dc53c79962a97ce5672af
    log: |
         304cb52e0edb067d49ff434a2fe005ccd1b0e4df vfs: remove lockdep bogosity in __sb_start_write
         304a5c8dffc97260ba7dc53c79962a97ce5672af vfs: separate __sb_start_write into blocking and non-blocking helpers
         
  - ref: refs/tags/remove-freeze-weirdness-5.11_2020-11-05
    old: 90af0d88f28c5544e8c30c9a4ea27a52e4a821e0
    new: 9d1e48c29a6158c8e864ad21cf5985ecd1f899df
    log: |
         304cb52e0edb067d49ff434a2fe005ccd1b0e4df vfs: remove lockdep bogosity in __sb_start_write
         304a5c8dffc97260ba7dc53c79962a97ce5672af vfs: separate __sb_start_write into blocking and non-blocking helpers
         
  - ref: refs/tags/xfs-5.10-fixes_2020-11-05
    old: 3c002bf7494f6756ab90b5ddcc370c0d27c06ca6
    new: a987414fe8623035578e0b9dbad46b6bb93d6776
