From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 19 Oct 2026 08:11:31 -0000
Message-Id: <179239749184.274537.5753155193431653359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2450bb0473ca258d954bc3c1d2c13840bdd589e6
    new: 974d2712cb15014019595799b3ed68fef5fe9695
    log: |
         c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
         5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
         138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
         d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
         974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
         
