From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 21 Jan 2026 21:03:35 -0000
Message-Id: <176902941501.1425530.7990310700424469199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 6cebd8e193d023c2580ca7b4f8b22a60701cb3d4
    new: 84910bc5daaadff27a4f1428e15d939ee570a807
    log: |
         c83504aac85a47e9f69cc78df396e1ab63343299 Input: gpio_decoder - make use of device properties
         7cda46c30d17e6c7011fd7067f7b7638fa45934d Input: gpio_decoder - unify messages with help of dev_err_probe()
         4eec8772e4f501b719df5264fc345b37a9af3c68 Input: gpio_decoder - replace custom loop by gpiod_get_array_value_cansleep()
         829400644b0afe02107e2e19a8b90dfdcd23aafe Input: gpio_decoder - make use of the macros from bits.h
         219be8d98bd758a4d06b2ac2b1fdbb6a8c76cebe Input: gpio_decoder - don't use "proxy" headers
         870c2e7cd881d7a10abb91f2b38135622d9f9f65 Input: synaptics_i2c - guard polling restart in resume
         84910bc5daaadff27a4f1428e15d939ee570a807 Input: synaptics_i2c - switch to using managed resources
         
  - ref: refs/heads/next
    old: 6cebd8e193d023c2580ca7b4f8b22a60701cb3d4
    new: 84910bc5daaadff27a4f1428e15d939ee570a807
    log: |
         c83504aac85a47e9f69cc78df396e1ab63343299 Input: gpio_decoder - make use of device properties
         7cda46c30d17e6c7011fd7067f7b7638fa45934d Input: gpio_decoder - unify messages with help of dev_err_probe()
         4eec8772e4f501b719df5264fc345b37a9af3c68 Input: gpio_decoder - replace custom loop by gpiod_get_array_value_cansleep()
         829400644b0afe02107e2e19a8b90dfdcd23aafe Input: gpio_decoder - make use of the macros from bits.h
         219be8d98bd758a4d06b2ac2b1fdbb6a8c76cebe Input: gpio_decoder - don't use "proxy" headers
         870c2e7cd881d7a10abb91f2b38135622d9f9f65 Input: synaptics_i2c - guard polling restart in resume
         84910bc5daaadff27a4f1428e15d939ee570a807 Input: synaptics_i2c - switch to using managed resources
         
