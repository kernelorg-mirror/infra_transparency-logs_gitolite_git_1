From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 19 Apr 2021 08:33:34 -0000
Message-Id: <161882121416.4200.5097037248314382631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 652a066ee95915fc104f45a79d2ae54737d46f4a
    new: 13f901f7cdec3b317cc689ab5f0ff07319028301
    log: |
         34f65f05d4c9ae99d8ba299bdeb9c560f28d17bc fs: introduce a wrapper uuid_to_fsid()
         db93035ad25a2cca0e32a269b526a3670e072a63 shmem: allow reporting fanotify events with file handles on tmpfs
         13f901f7cdec3b317cc689ab5f0ff07319028301 Pull fsid support for tmpfs from Amir.
         
