From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Nov 2022 21:41:41 -0000
Message-Id: <166872130132.19933.5956439989465553534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 81ac25651a62c958bb0e074e0d4e25060ea557dd
    new: ae75334011d3c9f8b859ecb5f63e17e72023051e
    log: |
         3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
         f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
         51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
         5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
         ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
         
