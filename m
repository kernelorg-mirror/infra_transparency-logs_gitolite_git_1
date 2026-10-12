From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 12 Oct 2026 18:39:20 -0000
Message-Id: <179183036020.822030.6908271234815467892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ac2a96f48467f86017c792d816b40e1241c3515e
    new: c807415bc69013a5f162264ee0e14f8742c182f7
    log: |
         b8f09a7389a548188f5ce42bf51baf4700f44560 NFSD: Take a file unhashed during construction back off the LRU
         815ff218c71c66113f99d4c7d0f3574b93badb43 nfsd: do not allocate blocks for an RW layout with a minlength of zero
         c807415bc69013a5f162264ee0e14f8742c182f7 nfsd: pin source client while using COPY_NOTIFY stateid
         
