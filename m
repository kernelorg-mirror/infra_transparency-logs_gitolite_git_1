From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 Dec 2021 15:30:26 -0000
Message-Id: <163863182669.7446.18376917137330823185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 7d71d289e1ba86838bc908d5ce216a208815fd01
    new: 1d9b750c92d738cb84eb1531dd85147466202b86
    log: |
         e5cc9840f08be46c701d88b81f06d37db516fe32 iio: buffer: Use dedicated variable in iio_buffers_alloc_sysfs_and_mask()
         ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
         ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
         ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
         ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
         1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
         
