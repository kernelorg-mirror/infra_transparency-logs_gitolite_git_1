From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 18 Feb 2023 16:53:27 -0000
Message-Id: <167673920786.14214.3211428195298097383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 42ec40b0883c1cce58b06e8fa82049a61033151c
    new: 0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697
    log: |
         b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
         3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
         0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
         
