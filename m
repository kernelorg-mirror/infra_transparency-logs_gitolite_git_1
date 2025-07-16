From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Jul 2025 22:59:21 -0000
Message-Id: <175270676123.3757802.9244081709613651763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 125d33cf6eda1b349d4f540323005b22f1ba7141
    new: f610561f4d38440957d2f0d89588937f3ce1d540
    log: |
         c39101198e733cacb03fbaa6fcefa15b9c04361c i2c: qup: jump out of the loop in case of timeout
         8cfa1555f3ba78dac34f446fac116ca137285710 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         9f33c75131348b18615bb1333cfcf55763f0787c i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
         400007a6e7547e76d864c2700f86f036df569fab i2c: tegra: Use internal reset when reset property is not available
         f610561f4d38440957d2f0d89588937f3ce1d540 i2c: tegra: Remove dma_sync_*() calls
         
