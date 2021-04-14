From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 14 Apr 2021 08:34:10 -0000
Message-Id: <161838925062.5905.13539789486008771656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 43e72121b5f667b10ba5adae96880e388dda55d1
    new: 655050a132be6124230acbdd6f2c89f2af43975b
    log: |
         def150c676688fe7a38935278e8404e138f90bb8 mfd: core: Use acpi_find_child_device() for child devices lookup
         367a0108fcc2b5bbb93357cf1899b58558fcfeb7 mfd: max8997: Replace 8998 with 8997
         333e887ae785f0d91107ae50de422fa29968fb9a mfd: arizona: Fix rumtime PM imbalance on error
         e8e580cedcbafc036789a67d89ae538760d084a8 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
         b16ce0ca9ea2cafddc75d2162839b6b4558b5f8e mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
         655050a132be6124230acbdd6f2c89f2af43975b i2c: designware: Get rid of legacy platform data
         
