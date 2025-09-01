From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 01 Sep 2025 06:46:37 -0000
Message-Id: <175670919706.1333832.5415004944336655400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 8c0c582213fccd27aa7a6f53a0f0aae46faca1b2
    new: 110ebe573dd78aed5393afc2e7f8d1aba0c663a6
    log: |
         7127c5c2518b19456f9e3f946c82637e32348852 f2fs: zone: allow IPU for regular file in regular block device
         e985f63e56e9269bbd20587529fbcd9532766b6f f2fs: support NOCoW flag
         28e29a748d62129953cc79280bb42eeb53784066 f2fs: revalidate empty segment when checkpoint is disabled
         be9e5d942075c068547af3651cedd273abaf9b35 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         7b3de68ece376fc0c4a7e69ce63f3a4c87fad07a f2fs: introduce written_map to indicate written datas
         110ebe573dd78aed5393afc2e7f8d1aba0c663a6 f2fs: compress: support recovery
         
