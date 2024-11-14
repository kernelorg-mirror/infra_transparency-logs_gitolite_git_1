From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Nov 2024 10:38:06 -0000
Message-Id: <173158068697.663083.14578270371156142050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6442759df936c600b54cf023068c736fcf08b09d
    new: 336c33955714ff0ecd374f97e3734776cd7d1731
    log: |
         e90a2a1393258bfff424cb89ad9001fd6e924bd9 erofs: fix file-backed mounts over FUSE
         336c33955714ff0ecd374f97e3734776cd7d1731 erofs: get rid of `buf->kmap_type`
         
