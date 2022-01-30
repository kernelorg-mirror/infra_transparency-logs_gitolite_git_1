From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 30 Jan 2022 14:31:51 -0000
Message-Id: <164355311110.18487.2897407518743374219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 711b6a3f4af137c4a7f759136ccd50d455095b95
    new: cd717ac6f69db4953ca701c6220c7cb58e17f35a
    log: |
         1bca97ff95c732a516ebb68da72814194980e0a5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
         14b457fdde38de594a4bc4bd9075019319d978da iio: inkern: apply consumer scale when no channel scale is available
         ca85123354e1a65a22170286387b4791997fe864 iio: inkern: make a best effort on offset calculation
         51593106b608ae4247cc8da928813347da16d025 iio: afe: rescale: use s64 for temporary scale calculations
         cd717ac6f69db4953ca701c6220c7cb58e17f35a iio: afe: rescale: reorder includes
         
