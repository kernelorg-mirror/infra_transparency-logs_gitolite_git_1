From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 16 May 2025 11:04:39 -0000
Message-Id: <174739347914.401941.15838902254677339777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: b73fb729d3d41496b93ce4c2ed1de1135821c8e4
    new: 4e0d3965627a4cfa497238a55f7b533e42a2778e
    log: |
         aa4b842ef3d442f118ca40c1d2f31d0e90547699 coredump: massage format_corename()
         e487ca3e10582b2a7c2802930bed2d81d5ec327e coredump: massage do_coredump()
         3c3d42be77beef371458d5211cc91dc04798c048 coredump: reflow dump helpers a little
         924f0a6bbf3c3c34191fdc1c8e4fc783674cf253 coredump: add coredump socket
         d90db4617ddd95cbe7d20c60571190024d2b5a62 pidfs, coredump: add PIDFD_INFO_COREDUMP
         69be1a372696700fd950f32ef5b8b7057580f5f6 coredump: show supported coredump modes
         a3144dd78acfdfc14545109bccb57c2e1b52802a coredump: validate socket name as it is written
         82b65cfe9a6a699a69de6cdf843f3afbc558377a selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         9dd07f0e1a1c480f35b1c0dfb204de6f76ef5b84 selftests/coredump: add tests for AF_UNIX coredumps
         4e0d3965627a4cfa497238a55f7b533e42a2778e coredump: add coredump socket
         
