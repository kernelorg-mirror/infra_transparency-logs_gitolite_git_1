From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 06 Dec 2022 17:31:32 -0000
Message-Id: <167034789252.1152.16581610692962346564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 8b6c6a45608e200497ee03d01a07e613fc04c598
    new: 65b0b8afc3a7154a87fb03c5af0985f4c470c2b4
    log: |
         a381417e243bfa1f40356b04cf1c03dce45b2e89 gfs2: Minor gfs2_try_evict cleanup
         f4b2c0c0c909d497bab4e1695aa3f0fa7022438e iomap: Move page_done callback under the folio lock
         4d389d4119df63acb75c22e9259a905869b14fce gfs2: Add SDF_GOING_READONLY flag
         adb2c225f363c83e4d84ab473a44c85b18a209c0 gfs2: Cease delete work during unmount
         eccfd872d54e70ad28524075ad9303683a65fa3e gfs2: Move delete workqueue into super block
         02cd5501d86f7a0a587d3cf2ae1c19cbbf992b33 gfs2: Switch out gfs2_{ flush => drain }_delete_work
         65b0b8afc3a7154a87fb03c5af0985f4c470c2b4 gfs2: Drain delete work before evicting inodes
         
