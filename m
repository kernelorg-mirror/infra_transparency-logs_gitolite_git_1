From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 26 Aug 2021 01:31:08 -0000
Message-Id: <162994146858.15446.3544381850108636563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: 79536bfde035c74fc9cad28e1a6e976d21d49cae
    new: 091bcf7a76b4e2f32dcfc2d06b147c1f6f2708ac
    log: |
         9d426c312e68c1d9e450fae0cf07342c230c4166 f2fs: support dax address space operation
         b0f9e029c48e2a8f8eaba81db044df29afc5af92 f2fs: add truncation and other operation support
         9a01604d8017255aebf488f2dc9c98860aac496d f2fs: dax options
         a75d608b6fb1a8c1b9ffe9b44013c9ebe21fe68e f2fs: dax: fix f2fs_map_blocks()
         41b5ddf75b3a31369ce072eb71cd1bcfb77a841c f2fs: handle layout changes to pinned DAX mappings
         091bcf7a76b4e2f32dcfc2d06b147c1f6f2708ac f2fs: dax: support collapse/insert
         
