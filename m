From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 26 May 2026 13:12:32 -0000
Message-Id: <177980115206.33547.8710325833831964613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0e7dbde323808f28c5220295bfc1c5bc6f08c3f4
    new: 9b1549ccb4389bd9223080b9b6d97c3eaf8de692
    log: |
         76e6b7226dc3ebaab63ea05936290a5f3cf37172 iio: tcs3472: power down chip on probe failure
         e0860656e54df1744a3705f942563bd8817f10db iio: tcs3472: sort headers alphabetically
         b8d03623c6ba66c432136b3a757b87a353e9bdd1 iio: tcs3472: convert remaining locking to guard(mutex)
         03a2c26387bd1f1fb0d05fa8a11d46ffec0750d1 iio: tcs3472: use ! instead of explicit NULL check
         c21940258af8435ec9764eaecef349c005b65d8e iio: tcs3472: use devm for resource management
         1b42b23c18a85873f1b7f8c50c2c9c2006da7c38 iio: tcs3472: use local struct device * for remaining cases
         9b1549ccb4389bd9223080b9b6d97c3eaf8de692 iio: tcs3472: move standalone return to default case
         
