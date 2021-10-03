From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 03 Oct 2021 00:14:14 -0000
Message-Id: <163322005495.6789.7247551441411658850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-in-next
    old: 28739c59a042eeac8710b2744755987075681e3b
    new: 64b53d3594fe330dd7f2a3bafc212ed2d57ea8db
    log: |
         0e9a50c026697695912a0547e0bcfe47d0862487 drm/rockchip: cdn-dp-core: Fix cdn_dp_resume unused warning
         85119117db7ba711466048b808e24037d129bf51 checksyscalls: Unconditionally ignore fstat{,at}64
         64b53d3594fe330dd7f2a3bafc212ed2d57ea8db RISC-V: Include clone3() on rv32
         
