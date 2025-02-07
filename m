From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 07 Feb 2025 11:36:41 -0000
Message-Id: <173892820162.204290.13474445271830655101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 21fed7c223e20e694b91dbf25936d922a50c8b19
    new: 875d742cf5327c93cba1f11e12b08d3cce7a88d2
    log: |
         ca0f4fe7cf7183bfbdc67ca2de56ae1fc3a8db2b arm64: Handle .ARM.attributes section in linker scripts
         875d742cf5327c93cba1f11e12b08d3cce7a88d2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
         
