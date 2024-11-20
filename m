From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 20 Nov 2024 06:54:18 -0000
Message-Id: <173208565819.3893646.10773964696418376656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: e6495d593e60fc22e2bd78c4644f88144e0e881c
    new: 8bba86687c0b6a22f05ed4a7398c519d3796bc74
    log: |
         5c5e2b80b7be8a0ba6aec6f273d298ef9e8800bc dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
         bb7482735a3429168bb3c39cc1c61411b2141b31 i2c: designware: determine HS tHIGH and tLOW based on HW parameters
         95d567c63138c7d8610a47614b78e0fdd894851d i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
         8bba86687c0b6a22f05ed4a7398c519d3796bc74 i2c: xiic: Add atomic transfer support
         
