From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Thu, 20 Jul 2023 19:15:18 -0000
Message-Id: <168988051850.32539.9840016678915857107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/fixes/next
    old: 350cd9b959757e7c571f45fab29d116d5f67cbff
    new: cf7c33d332ab67603f159123b691c61270b14c33
    log: |
         eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
         13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
         4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
         f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
         cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
         
