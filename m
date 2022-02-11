Content-Type: multipart/mixed; boundary="===============3637041281812126399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 11 Feb 2022 17:58:28 -0000
Message-Id: <164460230899.31120.5925881250705680110@gitolite.kernel.org>

--===============3637041281812126399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 9495b9b31abe525ebd93da58de2c88b9f66d3a0e
    new: 02a4a69667a2ad32f3b52ca906f19628fbdd8a01
    log: |
         a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
         02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
         
  - ref: refs/heads/i2c/for-next
    old: 22b644704243592647ea4a19c3ce96e8a87e8c8d
    new: 5df51bacc41dd30e97331ebcd4f98fe1c551941d
    log: revlist-22b644704243-5df51bacc41d.txt

--===============3637041281812126399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b644704243-5df51bacc41d.txt

a3325d225b00889f4b7fdb25d83033cae1048a92 i2c: piix4: Move port I/O region request/release code into functions
0a59a24e14e9b21dcbb6b8ea41422e2fdfa437fd i2c: piix4: Move SMBus controller base address detect into function
fbafbd51bff52cb3a920fd98d4dae2a78dd433d0 i2c: piix4: Move SMBus port selection into function
7c148722d074c29fb998578eea5de3c14b9608c9 i2c: piix4: Add EFCH MMIO support to region request and release
46967bc1ee93acd1d8953c87dc16f43de4076f93 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
381a3083c6747ae5cdbef9b176d57d1b966db49f i2c: piix4: Add EFCH MMIO support for SMBus port select
6cf72f41808ab5db1d7718b999b3ff0166e67e45 i2c: piix4: Enable EFCH MMIO for Family 17h+
6960331dee17ee54d1b6188f0f4fc9537279d514 i2c: designware: Add missing locks
78d5e9e299e31bc2deaaa94a45bf8ea024f27e8c i2c: designware: Add AMD PSP I2C bus support
b36fc8181e3b31ba9e11c6a1938aa5bede10206f dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
ea01b71b07993d5c518496692f476a3c6b5d9786 i2c: rcar: Add R-Car Gen4 support
d0aee048d648ec2d9aa7af43b127ebf847d497d5 i2c: brcmstb: allow compiling on BCM4908
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
f1bd6661946b20d1ea07de84a3c9a550e0367476 dt-bindings: i2c: add bindings for microchip mpfs i2c
c75b4e6b81667e8adc319c2a69943ec827f92809 Merge branch 'i2c/for-current' into i2c/for-next
5df51bacc41dd30e97331ebcd4f98fe1c551941d Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============3637041281812126399==--
