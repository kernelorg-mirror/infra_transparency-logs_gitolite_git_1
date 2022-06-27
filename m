From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 27 Jun 2022 16:27:44 -0000
Message-Id: <165634726452.21348.10829547901470872193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8e4af7b563c2a79a73f229f2dbd94a5744835f62
    new: 1a81f1ba6f9e0e7ab72b32bbd8184892319f1583
    log: |
         566fc54861a9f07bf2467a0b4fa9916159a2254a f2fs: attach inline_data after setting compression
         6a1143052de9593237af0544df7ea4294333da54 f2fs: fix iostat related lock protection
         1a81f1ba6f9e0e7ab72b32bbd8184892319f1583 f2fs: do not count ENOENT for error case
         
