Content-Type: multipart/mixed; boundary="===============9081531400789582758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 18 Aug 2025 07:37:12 -0000
Message-Id: <175550263279.364655.17359061950009439721@gitolite.kernel.org>

--===============9081531400789582758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 54711d6bffe16613696aa668bd7023c1c142fde1
    new: eddc753fd9eebc8019e12a8b83c5c431e6c22af7
    log: revlist-54711d6bffe1-eddc753fd9ee.txt

--===============9081531400789582758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54711d6bffe1-eddc753fd9ee.txt

a59a197946f79a2b97d2536df0d1d1b3d181f4e5 CI: Disable sparse check
be7a6abf74773eddaddebaeacbf6da9c8156c764 tests: Fix arch check
1feaacc66c6f863de926e090bf2794ae339ea0d3 tests: Improve libkbdfile tests
47475df5a849c77ff72cdb7ac7faab52c6025453 libkbdfile: Add wrapper to fill pathname
1b1e4c8e0cc6d61192de1b62127e5aead7e17772 libkbdfile: Use common function to open file
4e504ab0cd45ada89f8d197b5e93056c4ee97bf9 libkbdfile: Detect archive type based on content
df7fcc6a0b0f8e28cf2371b2a8d20eaadb578274 libkbdfile: Split PIPE and COMPRESSED flags
15420ec757116f4810bd2c2477e852ba0330851c libkbdfile: Add support for decompressing files without using utilities
7fdd8debe37ae52812b77d82e08713bd62c607f4 libkbdfile: Use zlib to decompress files
a2a1bd650654b819c67a68c9e963ac91808762ac CI: Update musl configuration
e58d5cdf8b118141d517ae73e257ec6d2231496b libkbdfile: Use libbz2 to decompress files
4d1477d2dfef8c71b6f1cecd9fb131869332648c libkbdfile: Use liblzma to decompress files
964434466e20bf21de324cd6e8f22d5c30c898ab libkbdfile: Use libzstd to decompress files
46295167a55643e941c8cdcfd2cb76bd138c851c Add test for libkbdfile with dlopen
f96c3b5c70ecba891e2e4ef21c584946daa4a39a Preserve symlinks to files
eddc753fd9eebc8019e12a8b83c5c431e6c22af7 Merge branch 'use-compression-libraries'

--===============9081531400789582758==--
