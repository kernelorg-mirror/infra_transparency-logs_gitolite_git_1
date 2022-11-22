From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 22 Nov 2022 13:35:48 -0000
Message-Id: <166912414837.29439.7726685894271132135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d39c0d89d832278e778f7cff0f355a12fff19cd3
    new: d1b75dda05fc1b4773950f0897faf95bc0b8c1ea
    log: |
         186559d7486cfbd7fa8b18aab069563e683df270 libblkid: btrfs: prepare for more checksum algorithms
         8c4084703dffd911e10b3b1ee2c2e60998bfc697 libblkid: add function blkid_probe_verify_csum_buf
         767b5aff01fa1b7b5811db9849ece588ba046864 libblkid: btrfs: add support for sha256 checksums
         0ff57406522ba78ba829df7a64903b3066afb75f lib: add xxhash implementation
         4fdacbf66e94b645503c5f891eb8197bdfabdb6a lib: xxhash: customize for util-linux
         fe26258e3ae00f2c638ebeef5d2160c2c7774552 libblkid: btrfs: add support for xxhash checksums
         d1b75dda05fc1b4773950f0897faf95bc0b8c1ea Merge branch 'btrfs/checksums' of https://github.com/t-8ch/util-linux
         
