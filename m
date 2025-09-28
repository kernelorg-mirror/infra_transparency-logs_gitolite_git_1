From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 28 Sep 2025 07:11:31 -0000
Message-Id: <175904349126.3602062.3775988822705747599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 8be7641616ba9c572b8771b6574bb10a8ee2c130
    new: c1d6ca037eed980a38fe97b115f767afa0ac15cf
    log: |
         7127c5c2518b19456f9e3f946c82637e32348852 f2fs: zone: allow IPU for regular file in regular block device
         e985f63e56e9269bbd20587529fbcd9532766b6f f2fs: support NOCoW flag
         28e29a748d62129953cc79280bb42eeb53784066 f2fs: revalidate empty segment when checkpoint is disabled
         be9e5d942075c068547af3651cedd273abaf9b35 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         7b3de68ece376fc0c4a7e69ce63f3a4c87fad07a f2fs: introduce written_map to indicate written datas
         110ebe573dd78aed5393afc2e7f8d1aba0c663a6 f2fs: compress: support recovery
         f35f9335325a8c5991af73ec176218130fed63ec f2fs: f2fs supports uncached buffered I/O read
         c1d6ca037eed980a38fe97b115f767afa0ac15cf f2fs: fix to return -EOPNOTSUPP for uncached write
         
