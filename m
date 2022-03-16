From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 16 Mar 2022 16:09:29 -0000
Message-Id: <164744696913.23943.9763350774680700758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1a83c40c932da8d1d333ba06277c3b9db383b498
    new: 500edd0956487281a6fa0e1e34e931817e85d8b6
    log: |
         ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
         9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
         a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
         fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
         500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
         
  - ref: refs/heads/dev-test
    old: 1a83c40c932da8d1d333ba06277c3b9db383b498
    new: 500edd0956487281a6fa0e1e34e931817e85d8b6
    log: |
         ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
         9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
         a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
         fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
         500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
         
