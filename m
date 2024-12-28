From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 28 Dec 2024 20:57:30 -0000
Message-Id: <173541945082.962245.5928314129373442285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 957341d16d50c758b555b8631cce4c1ee39048a6
    new: 4afaa574ad15a06d965f51f9788d07d4cc040e95
    log: |
         05de3146a03706b567a7baea3671d7e2d7988d0e i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
         c4852626de4f523680357e18b44c45b138da0e79 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
         fb35fd58d5a13d1e9b534e441053d2fdfb57dcb8 i2c: riic: Use BIT macro consistently
         6ede8b394c442bd2dd31f3705d105980b240d74b i2c: riic: Use GENMASK() macro for bitmask definitions
         f24b7523f1d2910be41a336e2d9c00ea6614c916 i2c: riic: Make use of devres helper to request deasserted reset line
         dc79c34876af5401d4fed49f77762a87260392a6 i2c: riic: Mark riic_irqs array as const
         4f39b1b4fbba100a7f3c966b72450f6dc4f1b854 i2c: riic: Use predefined macro and simplify clock tick calculation
         52aa959fb6b0fe3757dc0f1d15280a9c06c0d055 i2c: riic: Add `riic_bus_barrier()` to check bus availability
         4afaa574ad15a06d965f51f9788d07d4cc040e95 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
