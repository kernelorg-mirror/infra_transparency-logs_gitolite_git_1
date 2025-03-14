From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 14 Mar 2025 19:10:16 -0000
Message-Id: <174197941684.3611841.6193851537385251560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 64199c5bf76806f13a78b9fd5792ccfcb28a5551
    new: d2c2db8830f8fcbb736bdea52b398257447bef6b
    log: |
         0c1e05eb27abb5e8ed2aafca1af064e13867165a man/man7/ip.7: Document capabilities to use IP_TRANSPARENT
         a5a0d879ed4d3632a6f1ecca656f0c2e2261804b man/man2/getsockopt.2: SYNOPSIS: Add missing _Nullable qualifier
         12d0bfcece370d862554cfc399e7b54b45bfe64f man/man3/: SYNOPSIS: Fix incorrect array parameters
         c9e9b0fc51a07f559a41c4e1a95da255444cf600 etc/cppcheck/cppcheck.suppress: Suppress nullPointerOutOfMemory
         facbc15869a135d9d47a0884de9299a3e72ef1b5 man/: EXAMPLES: Add missing 'static'
         44930b7b8eacbfff12acd1dcfbb66dd818e35254 etc/cppcheck/cppcheck.suppress: Suppress staticFunction
         d2c2db8830f8fcbb736bdea52b398257447bef6b man/: SYNOPSIS: Use GNU forward-declarations of parameters for sizes of array parameters
         
