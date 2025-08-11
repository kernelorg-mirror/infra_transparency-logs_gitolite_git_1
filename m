Content-Type: multipart/mixed; boundary="===============3068141006165001239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 Aug 2025 13:51:52 -0000
Message-Id: <175492031272.2897644.5691099727408603940@gitolite.kernel.org>

--===============3068141006165001239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6ec4b94e8e959b4201ca0bfc43fa50dc946d10cb
    new: 38f7b4a6a0510bc9b578b2bbf31e434d84b3244b
    log: revlist-6ec4b94e8e95-38f7b4a6a051.txt

--===============3068141006165001239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec4b94e8e95-38f7b4a6a051.txt

181fe022ecf8a8e85def0e94852c631c59a8b3f6 gpiolib: add support to register sparse pin range
871c7cd54830c0bda15513238ea9d46fc1cae991 gpio: aggregator: move GPIO forwarder allocation in a dedicated function
c44ce91b8ada680074aa976e61fcef5633e6f086 gpio: aggregator: refactor the code to add GPIO desc in the forwarder
10d022efe2c4bb2020a07b2e4d94b658ce30aca4 gpio: aggregator: refactor the forwarder registration part
b94cf35db606453c64e5da13c56cc6f8cabc6a33 gpio: aggregator: update gpiochip_fwd_setup_delay_line() parameters
6e986f8852f56cf9214ea2ec02b4b432e201d02c gpio: aggregator: export symbols of the GPIO forwarder library
b31c68fd851e74526ad963362ea205eb97b9a710 gpio: aggregator: handle runtime registration of gpio_desc in gpiochip_fwd
60e92c1009c7c6abd4a9d0caf33a8cba5d09f67c gpio: aggregator: add possibility to attach data to the forwarder
53ec9169db1345f04174febb90f88a871fc28d9e lib/string_choices: Add str_input_output() helper
38f7b4a6a0510bc9b578b2bbf31e434d84b3244b Merge tag 'gpio-aggregator-refactoring-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next

--===============3068141006165001239==--
