From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 15 Apr 2026 13:52:16 -0000
Message-Id: <177626113639.2394692.12947635634412660438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: fbe92cef04a479e092e7f7653dd77ce2f95ecdb9
    new: 88bf1f670f9922f526b496afe770fd8f0dddef8f
    log: |
         34ac5d79d9c4031d63ff42e40a03bda92a5d36cc fuse: alloc pqueue before installing fch in fuse_dev
         88bf1f670f9922f526b496afe770fd8f0dddef8f fuse: simplify fuse_dev_ioctl_clone()
         
