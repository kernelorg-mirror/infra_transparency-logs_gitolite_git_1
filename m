From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Sep 2022 20:04:39 -0000
Message-Id: <166258107968.26146.11605670243009641700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: c230b674a496f5af23e6b5355d0f6de4b9ec7446
    new: 9185296c98cfa40be6184985dabc1bd23a6d2b58
    log: |
         7c84ad487183827910b5b21499ea79fd69df491c vfs: plumb i_version handling into struct kstat
         5babd1a278cf02b1b7522c8159d87ef7731852ba nfs: report the inode version in statx if requested
         eaa14ab87172e7bbbb35422a97137888a1ca6b58 ceph: fill in the change attribute in statx requests
         c66c25948d9176a8f3c50fc7686ec231dd252390 nfsd: use the getattr operation to fetch i_version
         d30112efa7faff706b16102156e8ee084883993c tmpfs: add support for an i_version counter
         bae24a18a8c530d31ad7a26130db0d205ce2fe99 vfs: take i_rwsem when querying for STATX_INO_VERSION
         9185296c98cfa40be6184985dabc1bd23a6d2b58 nfsd: inode_lock_shared when encoding change attribute
         
