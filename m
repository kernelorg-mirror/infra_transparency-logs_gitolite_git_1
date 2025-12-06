From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 Dec 2025 14:47:43 -0000
Message-Id: <176503246395.288233.2399077862776245822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6b9822686ed430117f3fc99915a65e225b3481a1
    new: 08578b2d101f54b0ddc779cc28ab87a757019d95
    log: |
         93a8a71809edddea8212e726abf7b9bf2379bd0c nfsd: check that server is running in unlock_filesystem
         28db7aa7c33d0fd1a5cada6b47c6529c4cdc03dd [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         08578b2d101f54b0ddc779cc28ab87a757019d95 siw: Enable try_gso
         
