From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 28 Aug 2024 20:58:39 -0000
Message-Id: <172487871929.1623451.12613719503542783605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 464acbca41d123e657c9bb477ff71cb82a29b820
    new: f166bf7c66bf9b8e3d5e1f8e17a6234d885d9e85
    log: |
         bb464e54af4bda768bbe0e4d472b46c731cbb673 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
         c1fe013355b9973a1643d4b13d77b76b658b541c cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
         f166bf7c66bf9b8e3d5e1f8e17a6234d885d9e85 netfs, cifs: Improve some debugging bits
         
