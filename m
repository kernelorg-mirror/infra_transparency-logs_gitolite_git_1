From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 12 Dec 2024 16:27:26 -0000
Message-Id: <173402084602.2334219.10242605617700361609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 417da85a370e4ae59ab9a76b6cbd6e65d84a093d
    new: 320077e635e75d3053b81adb7c0d53f0a89e300d
    log: |
         b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
         1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
         6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
         e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
         b0a8537aa69115f4d2c9517135b4e072f767477e erofs: use `struct erofs_device_info` for the primary device
         34cff83201d5d796f808bf72ab734c4aae425bff erofs: reference `struct erofs_device_info` for erofs_map_dev
         320077e635e75d3053b81adb7c0d53f0a89e300d erofs: use buffered I/O for file-backed mounts by default
         
