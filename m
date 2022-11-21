From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 21 Nov 2022 20:36:13 -0000
Message-Id: <166906297333.1098.1642846738289775392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 907b972756f8980fff128f7d864a5f7e63fb561d
    new: 1bb669e872ac2026e5e58f977ab65e8caf58e918
    log: |
         3e6e178c702e4d46e10b03efb7ece4942e386f97 f2fs-tools: define HAVE_CLOCK_GETTIME properly
         399600af7e568100d83c2bbf90b4625bf24da665 dump.f2fs: remove unavailable option -g
         cd6b1337b14aa325a02f3561455b9d629cc9a069 fsck.f2fs: add parentheses for SB_MASK
         ccd2361c296315945c71bcbdd07c8521ac101c9f fsck.f2fs: fix potential overflow of copying i_name
         1bb669e872ac2026e5e58f977ab65e8caf58e918 fsck.f2fs: avoid uncessary recalculation
         
