From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 18 Feb 2026 01:07:36 -0000
Message-Id: <177137685664.1295201.6233179498402707771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: d92bcf65f9660f5bbad5932948424bbe8045ce32
    new: 3b451531206c2ec236ee119ab8881def69462308
    log: |
         5d0e9c84dedd8182e74f9f600b326d3df2099004 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
         f784acfffe25b366fb81d312487d11ccadd32f20 f2fs: make f2fs_verify_cluster() partially large-folio-aware
         3b451531206c2ec236ee119ab8881def69462308 fsverity: remove fsverity_verify_page()
         
