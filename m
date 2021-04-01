From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 01 Apr 2021 12:50:45 -0000
Message-Id: <161728144541.24017.7866956890961509040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3e55bb6f2ac0bbd7ab8e5bde7b4f8b574afe2c52
    new: cdf323b5971486aa4efe14c6e8dd224b9a7c262b
    log: |
         b3c20190dd32dbadda5e415e9b12843c24a42455 iio: Fix iio_read_channel_processed_scale()
         43e9ff56bbce7155600ece502c1d8aff55367e29 iio: buffer: return 0 for buffer getfd ioctl handler
         0b5ef0cc0907e53c0a651b83fecf35836386d354 iio: inv_mpu6050: Remove superfluous indio_dev->modes assignment
         cdf323b5971486aa4efe14c6e8dd224b9a7c262b iio: inv_mpu6050: Make interrupt optional
         
