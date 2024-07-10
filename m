From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 10 Jul 2024 10:13:12 -0000
Message-Id: <172060639226.4126.3130904999263666855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0ec7462ddbe9542b5fc3980733501fddcfb7dba9
    new: d59d2b6244f5d93ddee4d7f0196156edef3dce4b
    log: |
         a518503727b4188c896879f4631bd72c58a48aad erofs-utils: lib/cache.c: replace &g_sbi with sbi
         3c8c79da38eadeaa9bda5efa4c4bd46e67500665 erofs-utils: add per-sbi buffer support
         d59d2b6244f5d93ddee4d7f0196156edef3dce4b erofs-utils: lib: drop prefix_sha256 digests
         
