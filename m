From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Jun 2025 09:52:04 -0000
Message-Id: <175015392401.3386509.13300374219562600573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5eb325c2f6e3eaa2ba02560f7e3928f6dd5b563b
    new: e6e0983ff78494bdc8c291378d1b4abb4345e50c
    log: |
         28d85f8de7bad5e05cd4ec44686d62c639bcf089 erofs-utils: get rid of NULL_ADDR{,_UL}
         55dbf1c69d2cd8ebb18ae916d6ec2d6260c23186 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
         02d1bd999ea50fa70ae402bee35020d7e689f84e erofs-utils: implement 48-bit block addressing for unencoded inodes
         06855a7bdd7d1703a2bd637d01c0d8a774bfaaa9 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
         1aaaea0755d21499d7ae992256e4904396e2c4b5 erofs-utils: support dot-omitted directories
         4f69032726edd4ef2f0c024c7b3a71ef51e8712f erofs-utils: lib: implement encoded extent metadata
         e6e0983ff78494bdc8c291378d1b4abb4345e50c erofs-utils: support encoded extents
         
