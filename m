From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 01 Apr 2026 23:04:38 -0000
Message-Id: <177508467864.443307.15260626241331849438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 879766b58ea5cba79ff5fe46f062ed8e05e715aa
    new: 40890b5fe72b1a0d4913883844854f6641a2f4b3
    log: |
         4c53b2eb4f18102c36d4bcaf8c604a1825701ffb i2c: rtl9300: split data_reg into read and write reg
         98773df61f8416594ac993e8464df596755ee1b8 i2c: rtl9300: introduce max length property to driver data
         55284a806b63a412846b9ecd3846f2639eaeaff4 i2c: rtl9300: introduce F_BUSY to the reg_fields struct
         6afde011baaf722aa66c11696b6383f9ce85b653 i2c: rtl9300: introduce a property for 8 bit width reg address
         1211ce1e11d23ec05d80a85b7187baa6abed3232 dt-bindings: i2c: realtek,rtl9301-i2c: extend for clocks and RTL9607C support
         f60d27926c9e2d547200fb0d26f61eec9b8291a6 i2c: rtl9300: introduce clk struct for upcoming rtl9607 support
         991cd899ecd03a1c3ef7d177a0b99e824c6be581 i2c: rtl9300: introduce new function properties to driver data
         40890b5fe72b1a0d4913883844854f6641a2f4b3 i2c: rtl9300: add RTL9607C i2c controller support
         
