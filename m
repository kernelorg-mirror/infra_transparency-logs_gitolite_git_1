From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 12 Dec 2023 15:20:09 -0000
Message-Id: <170239440983.28214.9080280311184488710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: d140b20ab8638f698d7de153776e43a1a0c98190
    new: d9e5d31084b024734e64307521414ef0ae1d5333
    log: |
         488e8f685207e0758398963d6834f81e5e61c162 fs: fork splice_file_range() from do_splice_direct()
         da40448ce4eb4de18eb7b0db61dddece32677939 fs: move file_start_write() into direct_splice_actor()
         730651268664070dbd582d7d0338b47d066d6323 fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
         0f292086c22b43202daffc14b585d3b54b9a1206 splice: return type ssize_t from all helpers
         705bcfcbde38b9dd4db00cd3deb0b98bddb0dd4a fs: use splice_copy_file_range() inline helper
         36e28c42187c95eb148873ffb059bfdcb8cdb75b fsnotify: split fsnotify_perm() into two hooks
         cb383f06686734ef04daf63a4369566800717b7b fsnotify: assert that file_start_write() is not held in permission hooks
         d9e5d31084b024734e64307521414ef0ae1d5333 fsnotify: optionally pass access range in file permission hooks
         
