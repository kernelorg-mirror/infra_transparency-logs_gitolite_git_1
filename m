From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Tue, 24 Jan 2023 16:20:57 -0000
Message-Id: <167457725759.14985.2264488908198834294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: 2245aefc0a6f35eb2a9ad0afa8958c3d2fa694ea
    new: 32a145a90935cb4d755125c9caec0be16173bdd0
    log: |
         ea50ba47849154a41861dc76e5825ad5660a63ac net/9p: Adjust maximum MSIZE to account for p9 header
         d76a02cc927d2dccd278e5bd141c5ea569fbfdef fs/9p: Expand setup of writeback cache to all levels
         b67c64fb0143ee1c93d95974e541d9f381b21cbd fs/9p: Consolidate file operations and add readahead and writeback
         26be025e54b7427081f18368cb2dd787fe41b5c3 fs/9p: Remove unnecessary superblock flags
         30b5448267442bae286501cf5e0bf1425deaf030 fs/9p: allow disable of xattr support on mount
         98dadb22158618f31aaf9c3deebf90a8dd1f527f net/9p: fix bug in client create for .L
         b41c7256a43e50586492d07e6832b2409e80193f 9p: Add additional debug flags and open modes
         182d2e46c6c9f83ec8ccd3a3e0c4a627c86749ed fs/9p: Add new mount modes
         335bfb52f2be5db18bfabaececd7e33590a444b4 fs/9p: fix error reporting in v9fs_dir_release
         a905b430e998d048451ca76e5c01fd642b2e4888 fs/9p: writeback mode fixes
         32a145a90935cb4d755125c9caec0be16173bdd0 fs/9p: Fix revalidate
         
