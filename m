From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 11 Oct 2026 12:42:25 -0000
Message-Id: <179172254501.3407681.17455564894245858266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: eb342995bfe52344d628f79d577596a4e4b89f52
    new: 53eb17537b403f5b6e92296051def6f4b23f622e
    log: |
         592fecbf890f6a259a9cdbda9ea91a01043a1bb3 dt-bindings: iio: accel: mma8452: Add drive-open-drain
         5fc9b63208a3a4aa9dcb20f6c7d8e14344c7a62e iio: accel: mma8452: Fix use-after-free bug in error error path
         142d8a715ad49e467700332d118492e3d96ae661 iio: accel: mma8452: Fix runtime PM bugs in mma8452_read()
         17967028d8c26c1f30b5ce34fb6fb51c146036b6 iio: accel: mma8452: Optimize struct mma8452_data member orders
         a9d3a7ceebe9d8c83702e09b284f67ebd58b8463 iio: accel: mma8452: Only apply trigger type when not set by firmware
         d00e4bb9891aed8637c78721238a1f613098e460 iio: accel: mma8452: Fix unintended comment indent
         b199e251a9ff4f2b9030665fd58758310ab294da iio: accel: mma8452: Add comment block for struct mma8452_data
         5e45f599aa0991bf5788f5b72b35a4118c62c1b8 iio: accel: mma8452: Allow open drain interrupt pin configuration
         53eb17537b403f5b6e92296051def6f4b23f622e iio: accel: mma8452: Use proper error code when missing device model
         
