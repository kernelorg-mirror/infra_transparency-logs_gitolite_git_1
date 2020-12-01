From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Dec 2020 20:41:01 -0000
Message-Id: <160685526195.3853.17691191213777312550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 3cea11cd5e3b00d91caf0b4730194039b45c5891
    new: 26fecbf7602dd69b649914e61526bd67c557fece
    log: |
         cbf82e35031b135928f36e72c6d166e935530b6a pstore/zone: cap the maximum device size
         45a8af4412b1143760cbc7255b8c53271df89ed7 pstore/blk: update the command line example
         b6f8ed33ab2bbc58e40fb1e2fb0f9c90cab04baf pstore/blk: remove {un,}register_pstore_blk
         26fecbf7602dd69b649914e61526bd67c557fece pstore: Move kmsg_bytes default into Kconfig
         
