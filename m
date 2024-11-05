From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Tue, 05 Nov 2024 13:57:34 -0000
Message-Id: <173081505491.2352807.8900751351801947154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: fe1c557bb73c85655ab49ecd62ea8fa878df1bfe
    new: 6fe9070902003389d8e95bc08333e9484c1534e4
    log: |
         24391a1b6f55e393f8e1084b9d7aae71f798e49f ovl: properly handle large files in ovl_security_fileattr
         e6036583a75edcf1945f26667e64ec1b30398867 ovl: do not open non-data lower file for fsync
         99ce80901cf3d98cda834d0e816b7cdcc99679dc ovl: allocate a container struct ovl_file for ovl private context
         a144d6da6afeced9d09c0a21fa02dd5deaa4776a ovl: store upper real file in ovl_file struct
         120f7cd8279c7322d539d51f26ee54e2a2833686 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
         6fe9070902003389d8e95bc08333e9484c1534e4 ovl: convert ovl_real_fdget() callers to ovl_real_file()
         
