From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 31 Oct 2024 21:37:25 -0000
Message-Id: <173041064584.750633.2452172366729367463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4eb027df0e10ca5cce6ea9d5d76f688df634e34d
    new: b178a7bc184076020f4e8055ba22d5a3b387fdef
    log: |
         ff213d83e4c3e6720ee497659c3977cc144c3a2f dt-bindings: iio: dac: ad5791: Add optional reset, clr and ldac gpios
         130fdc29ca85beb5788d8b2a8f8e0a4fef9f15f4 dt-bindings: iio: dac: ad5791: Add required voltage supplies
         8d4e89456140e5e4ac9b3cc2d25410029eb2e838 iio: dac: ad5791: Include chip_info in device match tables
         cc2ac68cdc05afc16db88c7619d0fc1888405255 iio: dac: ad5791: Add reset, clr and ldac gpios
         09f5e6ec01958ed38fde4e81c60023ee49980965 iio: dac: ad5791: Use devm_regulator_get_enable_read_voltage
         b178a7bc184076020f4e8055ba22d5a3b387fdef iio: dac: ad5791: Use devm_iio_device_register
         
