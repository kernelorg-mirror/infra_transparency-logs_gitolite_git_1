From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 31 Aug 2021 12:22:03 -0000
Message-Id: <163041252345.30361.18136635800197638146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 76224355db7570cbe6b6f75c8929a1558828dd55
    new: a8c6f1876b08d29557ccfe7ddec3a925d135a81c
    log: |
         59bda8ecee2ffc6a602b7bf2b9e43ca669cdbdcd fuse: flush extending writes
         4a24f7819533856715baeeea35fae41d7e0893e0 fuse: wait for writepages in syncfs
         a8c6f1876b08d29557ccfe7ddec3a925d135a81c fuse: remove unused arg in fuse_write_file_get()
         
