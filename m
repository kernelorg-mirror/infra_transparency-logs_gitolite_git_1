From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 22 Aug 2024 00:28:00 -0000
Message-Id: <172428648084.22941.3322305086196677264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-drm
    old: 7f00fa553526418517f910ac35f6d10fe49bf139
    new: 77e69b5dedc7ba7b90c2b109d00e2bee89dd63c0
    log: |
         124f63fb197bc1007ef03aa2c81ba48c1363dcef amdgpu: fix a race in kfd_mem_export_dmabuf()
         4eae9912067b4f56318ed6e7c8aeda0c6ef8ec1a amdkfd CRIU fixes
         77e69b5dedc7ba7b90c2b109d00e2bee89dd63c0 amdgpu: get rid of bogus includes of fdtable.h
         
