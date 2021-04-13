From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 13 Apr 2021 12:01:09 -0000
Message-Id: <161831526993.25442.3386937810830374845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 52a438c9e7c6542dd2e91dcc49d51bf191e4e41b
    new: 9d781669374b1a95f993e75ea51b781b6b16c5f4
    log: |
         2bb6bdf4c0994f3bd599056efba865b34aca429a fuse: fix write deadlock
         9b6f4767ed7964927c9512d2d77977f029acdd93 virtiofs: fix memory leak in virtio_fs_probe()
         6fc4d429aa5ccbd28af65ca556930d42d3443f69 fuse: fix matching of FUSE_DEV_IOC_CLONE command
         8f0f5ed60697292a80199cd26fa7822722b8fa30 virtiofs: split requests that exceed virtqueue size
         b6c3a8bbc527762da9ee7486d7f67903b0d08e7c fuse: fix typo for fuse_conn.max_pages comment
         9d781669374b1a95f993e75ea51b781b6b16c5f4 fuse: don't zero pages twice
         
