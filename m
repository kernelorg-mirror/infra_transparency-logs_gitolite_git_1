From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 15 Feb 2026 04:30:54 -0000
Message-Id: <177112985445.1773710.233665228560231728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 1db515b3b05eb1a99b002c3facaa29c14c6a5a76
    new: d92bcf65f9660f5bbad5932948424bbe8045ce32
    log: |
         ebcb8b0889e59dccadb8ef92908c35ee15070ee3 f2fs: make f2fs_verify_cluster() partially large-folio-aware
         d92bcf65f9660f5bbad5932948424bbe8045ce32 fsverity: remove fsverity_verify_page()
         
