From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Nov 2022 07:49:46 -0000
Message-Id: <166858498630.7559.7602819351143180436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2d904219c9597bb002106cdecc7089f3b9178e83
    new: 1e6393de06b5089329702d7850a450386b454aa9
    log: |
         c9cc84621ca98ef85499e83ca56f05f12055f193 rev: use pointer-size-pairs instead of C-string
         d2082bf70e5dbd812c223ffaa95c2d0c1c5d77d5 rev: make separator configurable
         f74d384e241e9285cbdee67d9e238de1a3dc41ee rev: allow zero-byte as separator
         076b26447ad01e8bde2fad07f135b6b3c131f594 Merge branch 'rev0' of https://github.com/t-8ch/util-linux
         1e6393de06b5089329702d7850a450386b454aa9 bash-completion: add --zero to rev module
         
