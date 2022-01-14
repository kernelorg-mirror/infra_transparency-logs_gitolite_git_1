From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 14 Jan 2022 08:21:18 -0000
Message-Id: <164214847824.4659.16273298930433713818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 37740baabe7af5df418b55a149d651bb8b9da616
    new: ddf5396ebc9a031564a419957776c4ba743d38d6
    log: |
         4c4585e27c6b39c019d7d6c3c45f29c27d05b667 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
         4b665addeee01d0eac311a858c71ccdf54479e0a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
         ddf5396ebc9a031564a419957776c4ba743d38d6 crypto: rsa-pkcs1pad - use clearer variable names
         
