From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 27 Nov 2025 10:27:51 -0000
Message-Id: <176423927102.1470046.16146000214445922885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.fd_prepare
    old: 8bbf3b8d2618db7e9e15c924fa0deba653016a44
    new: def1b1ed02b889335772888997c6d344edfd2f3a
    log: |
         bf44cb6382f90fbda2eeae67065dc9401a967485 dma: return zero after fd_publish()
         e9793c9398e38b144bdd956e734f0ac942724df8 exec: switch to FD_ADD()
         011b726777bb1619a1183a99feafcd0f6c4b7ca3 handshake: return zero after fd_publish()
         a14c1fcf97ed19fc4c85d8256dc17030ccbecac8 ntsync: only install fd on success
         def1b1ed02b889335772888997c6d344edfd2f3a io_uring: return zero after fd_publish()
         
