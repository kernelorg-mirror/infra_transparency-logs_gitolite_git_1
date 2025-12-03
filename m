From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Dec 2025 19:15:31 -0000
Message-Id: <176478933193.534163.2339974826112889207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 43e72e884c97dc121e0e83d8312033e80bb5fc50
    new: 6b9822686ed430117f3fc99915a65e225b3481a1
    log: |
         f0cba9453ad1a29679bd3d872aee5dd691b84d1d nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
         1f0bbd7fd62f1f00ecf0df3dc53083d2205d994d nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
         0b8303fe83dc9af1757986bd8366e7fa8af55352 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         6b9822686ed430117f3fc99915a65e225b3481a1 siw: Enable try_gso
         
