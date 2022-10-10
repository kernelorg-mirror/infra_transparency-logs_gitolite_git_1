From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 10 Oct 2022 20:25:02 -0000
Message-Id: <166543350269.10741.11045595707668443421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 2a699a80fb0d321c26d067a608d24b729c58bd58
    new: 8cbe34e1593b6b34f4015341a43719fccd357b71
    log: |
         bdd51e53042490b573629fe172047ef0519c7832 fsck.f2fs: fix __end_block_addr()
         3486b62aa023a01c5e8e45b381171987e5723163 mkfs.f2fs: update allocation policy for ro feature
         465159ffeb42861e3368c086560881ebc8bf5ac5 fsck.f2fs: export valid image size
         2f1dde22d8850212caf0883c3c9f629089d05f4a fsck.f2fs: trigger repairing if filesystem was forced to stop
         8cbe34e1593b6b34f4015341a43719fccd357b71 fsck.f2fs: trigger repairing if filesystem has inconsistent errors
         
