From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Dec 2020 12:44:47 -0000
Message-Id: <160734508740.20634.6638647152496243448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 96c828258401e7e3c889878d245ea76eefbbf000
    new: 5594c690e5806d306e0afbdb9b9bef185dc755c2
    log: |
         d8056b5489a365b96c19a4b7fbf0f6b1cbbd566c libblkid: udf: check that dstrings are encoded in OSTA Compressed Unicode
         f09ceed2b63c396b37ca256faba1cc1d1c44507f libblkid: udf: add support for APPLICATION_ID
         67c4bf1f24226865d4d611702d9842966c4fd0b1 libblkid: udf: add support for PUBLISHER_ID
         b6168ae9cf90edaead8370e58674ed772546a28b libblkid: udf: update test output for APPLICATION_ID and PUBLISHER_ID
         cd3f22e6e0f00fb0877641f1ad4aa508853440db losetup: fix wrong printf() format specifier for ino_t data type
         cc72e0d2cfa7ccf389717b50a2995884d2c1960b Merge branch 'fix/losetup-printf' of https://github.com/bahnwaerter/util-linux into master
         5594c690e5806d306e0afbdb9b9bef185dc755c2 Merge branch 'master' of https://github.com/pali/util-linux into master
         
