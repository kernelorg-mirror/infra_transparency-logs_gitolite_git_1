From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 19 Apr 2021 14:11:35 -0000
Message-Id: <161884149552.8332.17168516414988935479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 13f901f7cdec3b317cc689ab5f0ff07319028301
    new: 85cf9f5143e88f7e604d13d3c705354d0941fa24
    log: |
         9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
         59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
         85cf9f5143e88f7e604d13d3c705354d0941fa24 Pull tmpfs fsid support from Amir.
         
