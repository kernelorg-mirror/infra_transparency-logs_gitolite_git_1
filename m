From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 28 May 2026 09:34:12 -0000
Message-Id: <177996085201.2121086.1106484479385487707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 61442e46fb9de57718a36f54c9ce1ce66ff7750b
    new: 5974454ab26a5351abe4897f7110a68120d170fa
    log: |
         516e4d886941568174f46985fbb7c960c516ada9 gpio: cros-ec: Drop unused assignment of platform_device_id driver data
         2d43fb71f4ecbd10649a277e8790e7ca27acfdfe gpio: Use named initializers for platform_device_id arrays
         a8754838f83a9905af516f38dd2633744a94f71a gpio: max77620: Unify usage of space and comma in platform_device_id array
         5974454ab26a5351abe4897f7110a68120d170fa gpio: realtek-otto: fix kernel-doc warnings
         
