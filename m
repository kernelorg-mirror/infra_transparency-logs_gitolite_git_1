From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Nov 2022 11:49:15 -0000
Message-Id: <166773535589.12863.17700278056383099198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7b94fdbb5d28a44f1b558d8d9c0ebb209320bb46
    new: 989e2dc48dd208cc0b027a59332783b8e709d2a0
    log: |
         9542c63c64b8614b2b2c0f79e5ad83e713ecb569 iio: adc: cc10001: Add local struct device *dev variable to avoid repitition
         7799e978d67cadb47a7c6862ab83715770f80bd6 iio: adc: cc10001: Add devm_add_action_or_reset() to disable regulator.
         7843dc226e494ba73844dd9c249f37c23efdc3e7 iio: adc: cc10001: Use devm_clk_get_enabled() to avoid boilerplate.
         0cd6c9c2b53bb0d7c3439473fb3c3a78756dd7f8 iio: adc: cc10001: Use devm_ to call device power down.
         989e2dc48dd208cc0b027a59332783b8e709d2a0 iio: adc: cc10001: Switch remaining IIO calls in probe to devm_ forms.
         
