From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Nov 2025 00:27:42 -0000
Message-Id: <176299366259.3815622.5120913228139889972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: 14959ba91b94021cfa0ff56919ded06b7258ff91
    new: a84f8558b9ce6b7c702d1858bb80ef9292c79065
    log: |
         8f858b93f5181234344402a66b107db1ae4023b2 VFS: shift dentry_create
         0e2d22edd8db6ef2c60677aea750db8756509f8e VFS: Prepare atomic_open for dentry_create
         a84f8558b9ce6b7c702d1858bb80ef9292c79065 VFS/knfsd: Use atomic_open
         
