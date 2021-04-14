From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 14 Apr 2021 09:53:49 -0000
Message-Id: <161839402946.6672.15393137824175937976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.clone_private_mount
    old: b60eead2471929e408dd706bc75b826c800a2c5b
    new: bc0223e904c3704b63c2a0cc8d83cd60946c677e
    log: |
         d0c86510f20449eb3f99595b1012398771687d50 namespace: fix clone_private_mount() kernel doc
         69f1eab6e4425289b83c5105e8868c0f0a80181b namespace: add kernel doc for mnt_clone_internal()
         fd0351325688097515f595675a934b54aeea3568 namespace: move unbindable check out of clone_private_mount()
         ef29e22450e86f69e13e7eeb2af266b77a5673cd cachefiles: switch to using a private mount
         f418e73670b8d9f5e04aa4ccfc9ff8c400f92e3d cachefiles: extend ro check to private mount
         856b7841c05019860b55445b795ae6ef5eb5c54c ecryptfs: switch to using a private mount
         bc0223e904c3704b63c2a0cc8d83cd60946c677e ecryptfs: extend ro check to private mount
         
