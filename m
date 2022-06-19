From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 19 Jun 2022 19:50:54 -0000
Message-Id: <165566825455.2490.11990367328776432111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: aa469ce66cad4244dc24bba3ee1b4d1e5191cbbe
    new: 44a1ffa3f0627895e8e932d55d429cecbdcee34d
    log: |
         dd08bc0e6edde27f636215fef8b489fb92be1eb6 erofs: introduce `z_erofs_parse_out_bvecs()'
         2b061b68a68c5844dc82a752b92cabaa02408a28 erofs: introduce bufvec to store decompressed buffers
         9b37030cb282035ef5eaa045bc1018e84d107ba6 erofs: drop the old pagevec approach
         e5a21abcb9ebc22d2bd04bd97f8e416eccd547a4 erofs: introduce `z_erofs_parse_in_bvecs'
         78093ca48d9e3bf3197dfb3feaf20ef1b3a49be4 erofs: switch compressed_pages[] to bufvec
         fa94217c84c3f8a964f74ebb4346ae4dd200825c erofs: rework online page handling
         36a2294ff20660e889efd86652496f2a01358acc erofs: get rid of `enum z_erofs_page_type'
         44a1ffa3f0627895e8e932d55d429cecbdcee34d erofs: clean up `enum z_erofs_collectmode'
         
