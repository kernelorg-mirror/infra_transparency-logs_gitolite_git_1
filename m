From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 06 Dec 2023 16:08:49 -0000
Message-Id: <170187892903.21734.5283043248479574107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7d258f3b6903781fb3ac0f6235fc815e35132c85
    new: 06dc62fb1936f85e2e9c0eb53105a36915bc787c
    log: |
         9e3478f9de7c766bba30768c2af0baf62a4fc6f5 erofs: support I/O submission for sub-page compressed blocks
         86f176342a752e98e1cfa0dbf0b9e96e754378da erofs: record `pclustersize` in bytes instead of pages
         b5c51479d277bdad759d6bb46acf4c15c2334c77 erofs: fix up compacted indexes for block size < 4096
         adf7a973bac0d0531e5d9d7eb2f3dccd852ae87c erofs: refine z_erofs_transform_plain() for sub-page block support
         06dc62fb1936f85e2e9c0eb53105a36915bc787c erofs: enable sub-page compressed block support
         
