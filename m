From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 26 Feb 2025 18:47:14 -0000
Message-Id: <174059563419.3937921.13654652540441450396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 9a9b7cd77b2427d0722fe52301fa270690928989
    log: |
         a5caf03188e44388e8c618dcbe5fffad1a249385 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
         9a9b7cd77b2427d0722fe52301fa270690928989 firmware: config: ti-sci: Default set to ARCH_K3 for the ti sci driver
         
  - ref: refs/heads/ti-k3-config-next
    old: c7691aec5e991cec9c5c5fdab08c24856a1fc56f
    new: 8c96eb23f203da025f07d7ca5387e1a42382b50c
    log: |
         8c96eb23f203da025f07d7ca5387e1a42382b50c arm64: defconfig: Enable gb_beagleplay
         
  - ref: refs/heads/ti-next
    old: c7691aec5e991cec9c5c5fdab08c24856a1fc56f
    new: 2faa017a6679e63afce93adbed92f6ee0c4fa0be
    log: |
         a5caf03188e44388e8c618dcbe5fffad1a249385 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
         9a9b7cd77b2427d0722fe52301fa270690928989 firmware: config: ti-sci: Default set to ARCH_K3 for the ti sci driver
         8c96eb23f203da025f07d7ca5387e1a42382b50c arm64: defconfig: Enable gb_beagleplay
         2faa017a6679e63afce93adbed92f6ee0c4fa0be Merge branches 'ti-drivers-soc-next' and 'ti-k3-config-next' into ti-next
         
