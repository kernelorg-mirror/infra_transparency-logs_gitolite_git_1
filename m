From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Mar 2023 08:38:15 -0000
Message-Id: <167886949581.7083.8708852669571221944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 21710612d35cd952490959bfa6ea9fe87aaa52dd
    new: a4fb8ea13ac734a2f6b2bc12c0e3f1e20912fa0c
    log: |
         5024ab562ca760361c6dadc2797ac4f12fff24bd erofs-utils: fix PERFORMANCE.md typos
         44262327852606a9595b9b8f699a795a08f0f0e4 erofs-utils: mkfs: validate chunk/pcluster sizes in the end
         a3d4c421092c98d00f760ef6e41922b8b937b559 erofs-utils: add per-sb block size
         7bc02f16e1021ec8142286a9e609b82beb2a6d31 erofs-utils: drop hard-coded block size
         a4fb8ea13ac734a2f6b2bc12c0e3f1e20912fa0c erofs-utils: support arbitrary block sizes
         
