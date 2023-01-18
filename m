From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Jan 2023 17:36:35 -0000
Message-Id: <167406339594.8629.1961621908425759612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: c3a520e1d8eec796d38eb1899e75854dde94b9ed
    new: 6449a86580632f203a014879f7b7095032ec253f
    log: |
         5842b3183e53afbdde04e96d60fd3bec90a0077e Merge branch 'mrchuck/for-rc'
         15593d2b23aa53a6421595c24de2444c6c6c311f nfsd: zero out pointers after putting nfsd_files on COPY setup error
         4b1585cf7a74760b71d0807cf0114e81a4d68238 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
         63cbd3e7c2e55e60fc72b273de4b0fe984e77ffb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
         500595abe0ed319f3c6d314d3fba0395c6539dea nfsd: eliminate find_deleg_file_locked
         5f935a9549ff0aa451718b9b84aaff28b275f3b2 nfsd: simplify the delayed disposal list code
         2af070bb77fd080914b327567084ad779b538f60 nfsd: don't take/put an extra reference when putting a file
         9dd74b43e0c36003581d9cd03625607477e96e9c nfsd: add some kerneldoc comments for stateid preprocessing functions
         6449a86580632f203a014879f7b7095032ec253f nfsd: eliminate __nfs4_get_fd
         
