From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 18 Jun 2023 04:11:21 -0000
Message-Id: <168706148188.10999.15334340262227226521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: cd353fcfeb4798170ed31e32e499ac58cd36b5d2
    new: 30a33dc4a7d1070eff3476e287aeceb9812a6124
    log: |
         7674a42f35ea302b97ff3659f2e6f28be23ac9b9 erofs: use struct lockref to replace handcrafted approach
         43d86ec93630396b622acf3f9cb88f734d4098e8 erofs: use poison pointer to replace the hard-coded address
         9c39ec0cff4e9373ab238120ca45a50c703dbb4e erofs: convert erofs_read_metabuf() to erofs_bread() for xattr
         001b8ccd0650727e54ec16ef72bf1b8eeab7168e erofs: fix compact 4B support for 16k block size
         eba67eb6de441909a22090bc77206c91134cd58c erofs: use absolute position in xattr iterator
         8e823961de5a3b502f47a5461954024cc1433147 erofs: unify xattr_iter structures
         5a8ffb1975c5b6511a996383fce7ad0f97132a5c erofs: make the size of read data stored in buffer_ofs
         4b077b501266c6c6784656cd8721db37c090c5df erofs: unify inline/shared xattr iterators for listxattr/getxattr
         f02615eb6f5a1e732230784bf0e3b6543540e853 erofs: use separate xattr parsers for listxattr/getxattr
         d1f614b81637d2ba9c12f03f109d16cf0564c40b erofs: remove unnecessary goto
         30a33dc4a7d1070eff3476e287aeceb9812a6124 erofs: clean up zmap.c
         
  - ref: refs/heads/dev-test
    old: cd353fcfeb4798170ed31e32e499ac58cd36b5d2
    new: 30a33dc4a7d1070eff3476e287aeceb9812a6124
    log: |
         7674a42f35ea302b97ff3659f2e6f28be23ac9b9 erofs: use struct lockref to replace handcrafted approach
         43d86ec93630396b622acf3f9cb88f734d4098e8 erofs: use poison pointer to replace the hard-coded address
         9c39ec0cff4e9373ab238120ca45a50c703dbb4e erofs: convert erofs_read_metabuf() to erofs_bread() for xattr
         001b8ccd0650727e54ec16ef72bf1b8eeab7168e erofs: fix compact 4B support for 16k block size
         eba67eb6de441909a22090bc77206c91134cd58c erofs: use absolute position in xattr iterator
         8e823961de5a3b502f47a5461954024cc1433147 erofs: unify xattr_iter structures
         5a8ffb1975c5b6511a996383fce7ad0f97132a5c erofs: make the size of read data stored in buffer_ofs
         4b077b501266c6c6784656cd8721db37c090c5df erofs: unify inline/shared xattr iterators for listxattr/getxattr
         f02615eb6f5a1e732230784bf0e3b6543540e853 erofs: use separate xattr parsers for listxattr/getxattr
         d1f614b81637d2ba9c12f03f109d16cf0564c40b erofs: remove unnecessary goto
         30a33dc4a7d1070eff3476e287aeceb9812a6124 erofs: clean up zmap.c
         
