From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 24 Mar 2023 15:45:44 -0000
Message-Id: <167967274481.31530.5068487127236538875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: e9b60c7f97130795c7aa81a649ae4b93a172a277
    new: e2e63b071b2da53ad6a154e34c387bb064137f74
    log: |
         fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
         e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
         
  - ref: refs/heads/xfs-6.3-fixes
    old: e9b60c7f97130795c7aa81a649ae4b93a172a277
    new: e2e63b071b2da53ad6a154e34c387bb064137f74
    log: |
         fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
         e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
         
  - ref: refs/tags/xfs-6.3-fixes-5
    old: 0000000000000000000000000000000000000000
    new: 618f9ceecb9e005f4f4ebd1d89191a2bbda53f38
