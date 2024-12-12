From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Dec 2024 21:29:24 -0000
Message-Id: <173403896451.2582695.12208744396481452900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: bb0d4f2ebe14c4828429530e63a2279556a8fc1c
    new: f8b85ea2c518cd00d2d0411dc11049f271aa6682
    log: |
         77377a3b4787cc4978f906dc37a2486a2e681654 crypto: x86/aes-gcm - code size optimization
         e6d849571c88c011cf1c2507c344f9e7e8f96449 crypto: x86/aes-gcm - tune better for AMD CPUs
         5840ac33e0eafdb6b1d0333395707a2308c16401 crypto: x86/aes-xts - use .irp when useful
         281b0cf36690f5f27c3914ab23ffc9f8294fa1a0 crypto: x86/aes-xts - make the register aliases per-function
         51dd4827561a8b7e0edd053bb62b2ef3c1571872 crypto: x86/aes-xts - improve some comments
         54d618cc9f86967dada696c92b934f06854ed591 crypto: x86/aes-xts - change len parameter to int
         c38e29b7ffdf1ec269cccb8f1740fed30a870328 crypto: x86/aes-xts - more code size optimizations
         f8b85ea2c518cd00d2d0411dc11049f271aa6682 crypto: x86/aes-xts - additional optimizations
         
