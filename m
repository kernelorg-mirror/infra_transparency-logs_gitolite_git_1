From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 31 Mar 2021 10:50:34 -0000
Message-Id: <161718783425.4749.9373729984722432169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9195faa7e5a6bd1c1feaf8d24451d5f94f040884
    new: 791c4d3274dfee49b52c4f57f664e3fae0fcd417
    log: |
         894be697ae8f48ce27da9e7f0001632f093009ec docs: kernel-parameters: Move gpio-mockup for alphabetic order
         b49f0a6b61d4567a4330eb76e9dac3bc8dc1a6cd docs: kernel-parameters: Add gpio_mockup_named_lines
         b5bcab94f22355edde58618d964d947ef30de980 dt-bindings: gpio: Binding for Realtek Otto GPIO
         0008733b39c176ef177c8018c96bb1e32b062936 gpio: Add Realtek Otto GPIO support
         791c4d3274dfee49b52c4f57f664e3fae0fcd417 gpio: sysfs: Obey valid_mask
         
