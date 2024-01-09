From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 09 Jan 2024 18:59:19 -0000
Message-Id: <170482675976.6401.12001946527241802814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 3b5c14361d615d2f7d4d0230c4c862e937ed536a
    new: b8b2711336f03ece539de61479d6ffc44fb603d3
    log: |
         420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
         c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
         749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
         b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
         
