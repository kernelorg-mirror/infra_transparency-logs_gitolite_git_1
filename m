From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 28 Oct 2021 16:02:17 -0000
Message-Id: <163543693782.15179.9963762210326994133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 182b88b7d5809bd74f3d6d337fe466505a40796b
    new: 12b6d77431f5c345792d77db88f1860b25a589cd
    log: |
         1a20c02d2b2fe08d35e551b3a3b03631ac952dab iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
         a2dcef277dae9ec87ac3b297f2fa4152a3076db0 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
         c3f0e5a40ac6c3b3553a561333f545634078890f iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
         865fcadb05da736682e872856856902198a521f3 iio: ms5611: Simplify IO callback parameters
         a4ea3ccfe6e2e6307e6385abd66c5fd7ac10297b iio: adc: ina2xx: Make use of the helper macro kthread_run()
         12b6d77431f5c345792d77db88f1860b25a589cd iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
         
