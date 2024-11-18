From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 15:15:22 -0000
Message-Id: <173194292254.1857131.5075870631384896474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd
    new: 79c7d2f2985d3d6d9748cda060652769b0959f4f
    log: |
         abb53cd87a1179d4e008ddcb597e055d5f6c4cbf NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
         4da1aba6319088799d2a05b98bfca973be250aa9 NFSD: Async COPY result needs to return a write verifier
         88011594dc8f84f5ddd73f304312916e4b106044 NFSD: Limit the number of concurrent async COPY operations
         2c4bb04f77c93335ec2d384b6624b7d3b4dac80f NFSD: Initialize struct nfsd4_copy earlier
         79c7d2f2985d3d6d9748cda060652769b0959f4f NFSD: Never decrement pending_async_copies on error
         
