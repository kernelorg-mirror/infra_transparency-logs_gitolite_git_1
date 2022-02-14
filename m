From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 14 Feb 2022 07:40:31 -0000
Message-Id: <164482443153.31177.14240802117437540181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.mount_setattr.fixes
    old: fdc787974c1381f9d6aef6d752cafae7dbfccf65
    new: 87bb5b60019c60e1f902e6885734cc4e5135c2d9
    log: |
         538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
         a26f788b6e7a10d193c4cc6889818e4d625e9461 fs: add mnt_allow_writers() and simplify mount_setattr_prepare()
         03b6abee9ba67c20c4e5253e1a347d8c26edc511 fs: simplify check in mount_setattr_commit()
         ad1844a0127af8fbb87d3d7019907260daf6466b fs: don't open-code mnt_hold_writers()
         87bb5b60019c60e1f902e6885734cc4e5135c2d9 fs: clean up mount_setattr control flow
         
