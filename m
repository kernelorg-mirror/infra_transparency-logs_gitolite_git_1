From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 05 Nov 2025 13:55:52 -0000
Message-Id: <176235095266.2746199.5971192884972204799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 92b2b6f9d4745fb639e935b1725e27dfa47b8f34
    new: af60ab6ebb0ed0242d20eee0e8ebf847a1edac23
    log: |
         3a6d6f1e917a002263af6a34e00fc59578e882e0 vfs: clean up argument list for vfs_create()
         3600fec14460dcf782f383905e687861349cb34e vfs: make vfs_create break delegations on parent directory
         9fe9292fd507b16bd0d32235f456ccc3ecda4c91 vfs: make vfs_mknod break delegations on parent directory
         72a104ef782bca091d79c55861c65b240a6777b4 vfs: make vfs_symlink break delegations on parent dir
         f7172d3a637a34f1b7ae1832586bc68fcacb65d1 filelock: lift the ban on directory leases in generic_setlease
         4b34eb1356f41a4792b7eef93444a9ae04751be3 nfsd: allow filecache to hold S_IFDIR files
         b37dc4a5e70e0662af3b957411d2910836d81a67 nfsd: allow DELEGRETURN on directories
         a2ebc7e63c77cb623fba8ec2f0219da0b707cee4 nfsd: wire up GET_DIR_DELEGATION handling
         af60ab6ebb0ed0242d20eee0e8ebf847a1edac23 vfs: expose delegation support to userland
         
