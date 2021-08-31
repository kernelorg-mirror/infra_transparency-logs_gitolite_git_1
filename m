From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Aug 2021 10:33:42 -0000
Message-Id: <163040602205.22305.6498385047106426871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4693a1bba9c769080d721350a87737e116d845ca
    new: 9714331843ef3a6d9c10ff1d3bc5fcf53d44d930
    log: |
         9714331843ef3a6d9c10ff1d3bc5fcf53d44d930 column: segmentation fault on invalid unicode input passed to -s option
         
