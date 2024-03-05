From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 05 Mar 2024 20:50:45 -0000
Message-Id: <170967184597.14651.10235572866341731643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d1225a911dd1a71f62d04bd43bf3059c31cea91b
    new: 9bdf2a6b65e760679beedf456a4f6acffcf9c724
    log: |
         4f1ab35c65b1c1c4f0f3ac0cfadd5f32fc5fc575 f2fs-tools: remove obsolete fields in struct f2fs_sb_info
         71855932e742d61b8c755760b8b57a674e97fb63 f2fs-tools: use NULL_ADDR macro to instead magic number for cleanup
         4ecb90c2e32fe5f9509e4ecdb7000a98ed2897bc f2fs-tools: print hexadecimal number in log
         98f6c28396ee5251abfd61e50897af2199aad424 mkfs.f2fs: should give section-aligned reserved segments
         9bdf2a6b65e760679beedf456a4f6acffcf9c724 f2fs-tools: deal with permission denial on non-root user
         
