From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 31 Jan 2025 19:23:12 -0000
Message-Id: <173835139287.492180.16798803150124287631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/fuse
    old: 2d8922f1946eedeeaefe1a977695019e49f0ca5f
    new: dab78745e20591bc228e71dcdea06da75da7bbf8
    log: |
         0eeb0bede371cbfe42ef9f2605da708ddd1b1ffd fuse: don't set file->private_data in fuse_conn_waiting_read
         dab78745e20591bc228e71dcdea06da75da7bbf8 fuse: add a new "connections" file to show longest waiting reqeust
         
