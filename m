From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 21 Jun 2026 14:50:25 -0000
Message-Id: <178205342550.176377.9703155262315962079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a258f452558f511772ca65e6c12f1104b25dc74a
    new: 2af73c02324da9bde82c3b4919723bbcc582a0f4
    log: |
         eb389602bced89be62395bf2df9f60d9cfd24580 Documentation: ABI: testing: iio: minor cleanup
         e257529c42ab5b6938e2208d290dfdc4f9e2c0d5 iio: stm32-dfsdm: Treat flags as booleans
         0958ab7d3c3b07a4d03347cd42a5b630a865dc8b iio: light: opt3001: move device registration to end of probe()
         009673a50ee1f7f6e1d7358e4b35ec7a6225571e iio: light: opt3001: use local struct device and i2c_client variables
         12c6b7eb6e7ed1a90e4463d55a7bbc2862a9bcda iio: light: opt3001: prefer dev_err_probe()
         b2f12adc301f9ada7dae2917b96cca630abd6ad2 iio: light: opt3001: ensure correct parenthesis alignment
         03aab2a28b31c8d857f110a6f2afdbb1d9425aa2 iio: light: opt3001: localize for loop iterator
         77f12bff735bdb71140527bc67280704b820dbc5 iio: light: opt3001: move driver to guard(mutex)() use
         dbb3ef520acd5f9dc1389bc572446e2c274f996a iio: light: opt3001: switch driver to managed resources
         2af73c02324da9bde82c3b4919723bbcc582a0f4 iio: light: opt3001: add comment to mutex
         
