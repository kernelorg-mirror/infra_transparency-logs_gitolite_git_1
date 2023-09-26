From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 26 Sep 2023 05:35:09 -0000
Message-Id: <169570650904.30046.103823132076856628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 19b59873c2461a78268e6d3d95c218526c2fe916
    new: 5b11888471806edf699316d4dcb9b426caebbef2
    log: |
         f0904e8bc3c513e9fd50bdca5365f998578177a0 fscrypt: compute max_lblk_bits from s_maxbytes and block size
         7a0263dc904f3467f474e4088ae092eda9a5a99b fscrypt: replace get_ino_and_lblk_bits with just has_32bit_inodes
         5b11888471806edf699316d4dcb9b426caebbef2 fscrypt: support crypto data unit size less than filesystem block size
         
