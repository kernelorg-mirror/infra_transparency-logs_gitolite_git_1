Content-Type: multipart/mixed; boundary="===============0084275790673414546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 17 Apr 2025 13:39:16 -0000
Message-Id: <174489715662.742909.13250997785837027342@gitolite.kernel.org>

--===============0084275790673414546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: bfe489117ab2a5c16e4f8ab6863e61726338558d
    new: 550300b9a295a591e0721a31f8c964a4bc08d51c
    log: revlist-bfe489117ab2-550300b9a295.txt

--===============0084275790673414546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe489117ab2-550300b9a295.txt

4e8a72f9b7120c5775e051b3c41fd7cc46e1ae8b gpio: tn48m: enable building the module with COMPILE_TEST=y
26bb7614fa04278abbf0902d516b884677c12e86 dt-bindings: gpio: spacemit: add support for K1 SoC
d00553240ef89542661b9088dc50c8ebf480a23e gpio: spacemit: add support for K1 SoC
f1d6cd0774bc211429ebf24187dc3d271feb5ed6 gpiolib: Make taking gpio_lookup_lock consistent
d4fe58c8ea17db3e76cf80ad0fcdc655bba0153c gpiolib: Convert to use guard()() for gpio_machine_hogs_mutex
b709d676c1029458261121da6ccf65ecbb56f73c gpiolib: Print actual error when descriptor contains an error pointer
df6dccb4aeab5f19c8451d960259fd1d911f3129 gpiolib: Revert "Don't WARN on gpiod_put() for optional GPIO"
35d9bb5f799a4d8cf6cada0e7dc93a87ca8f6755 gpiolib: Move validate_desc() and Co upper in the code
8c13e6a3d588320327b67727c1b9a0dea843ca74 gpiolib: Call validate_desc() when VALIDATE_DESC() can't be used
7cc868831b98eb10e8ae50a8e5a9f04674d1a2ab gpiolib: Reuse return variable in gpiod_to_irq()
550300b9a295a591e0721a31f8c964a4bc08d51c gpiolib: Remove redundant assignment of return variable

--===============0084275790673414546==--
