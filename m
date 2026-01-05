From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 05 Jan 2026 22:13:37 -0000
Message-Id: <176765121700.2661425.12242263565495152382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/dontcache
    old: 8e9ef3be27707e8d6c9c1aba9c8838ba6aea9a65
    new: decf021862a22fb7608ffe23b15295ad6e7683bd
    log: |
         decf021862a22fb7608ffe23b15295ad6e7683bd mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
         
