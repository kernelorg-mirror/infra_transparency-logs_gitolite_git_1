From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Oct 2025 22:06:52 -0000
Message-Id: <175996121260.457376.5884189754678354885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: f07f91a36090b54076e89b46f159ea3a4b77fb2b
    new: 2c95a756e0cfc19af6d0b32b0c6cf3bada334998
    log: |
         4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
         c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
         b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
         3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
         7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
         22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
         8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
         943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
         e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
         2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
         
