From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 21 Aug 2023 13:57:57 -0000
Message-Id: <169262627731.9863.14481109649415215667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9e0fa5d85a4f49496e1a92889418c9d7767c1ab9
    new: 91043f559313fb04ac18253fcf18561a40c1b045
    log: |
         38a700efc51080c7184f71edbf5e49561da9754f gpio: mlxbf3: Support add_pin_ranges()
         17a7ca35890b411414a71fbeef13cb65fe9511df gpiolib: rename the gpio_device notifier
         e82bbd6761f7e313141c4033ebb79e3d397b6a9c gpio: cdev: open-code to_gpio_chardev_data()
         a067419ba77da830939852758702388f0fba09a1 gpiolib: add a second blocking notifier to struct gpio_device
         d2e2586a3292e05d4872e9111e8b005bc4ff4d09 gpio: cdev: wake up chardev poll() on device unbind
         a0dda508bd66b9eeeedc6fe0597aa8613f4b3c5d gpio: cdev: wake up linereq poll() on device unbind
         91043f559313fb04ac18253fcf18561a40c1b045 gpio: cdev: wake up lineevent poll() on device unbind
         
