From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 22 Mar 2023 18:47:22 -0000
Message-Id: <167951084287.28656.4155111091888350953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 103c6a315bc7ae0442be683b8d725d51615d280b
    new: bc43c5ec1a97772269785d19f62d32c91ac5fc36
    log: |
         1ab09f1d070c4774175dab95e55d2b72c2a054ab spi: spi-nxp-fspi: correct the comment for the DLL config
         99d822b3adc4f9af59cefdc6619cb3f64182efed spi: spi-nxp-fspi: use DLL calibration when clock rate > 100MHz
         bc43c5ec1a97772269785d19f62d32c91ac5fc36 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
         
