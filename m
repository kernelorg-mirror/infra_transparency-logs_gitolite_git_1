From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Wed, 25 Jan 2023 03:52:39 -0000
Message-Id: <167461875992.26085.10978049218552668084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: a54df7622717a40ddec95fd98086aff8ba7839a6
    new: 32a145a90935cb4d755125c9caec0be16173bdd0
    log: |
         b5c2265f7b9f770aa0999698e18d4fc61c1abece 9p/virtio: add a read barrier in p9_virtio_zc_request
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
         
