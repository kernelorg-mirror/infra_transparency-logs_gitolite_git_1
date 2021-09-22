Content-Type: multipart/mixed; boundary="===============0793997102118048294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 22 Sep 2021 22:56:23 -0000
Message-Id: <163235138398.31199.4779920251131900228@gitolite.kernel.org>

--===============0793997102118048294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: d13ad756bf5b2aac303a015bdd2e6f3d45f8d49c
    new: 94644ae007cd3e0e63dd55deb21196053dfc1efd
    log: |
         60c6a22b4e0683e845e585ce89c4593e5bd660e1 compiler.h: Introduce absolute_pointer macro
         5d238b8dc09ceeeb322e57eea9b7aad45ca4cec8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
         251f8b4bea10acf74ef1635184d3da45419b456b sparc: avoid stringop-overread errors
         01325b833469a275884895491f655ab0f0653e56 qnx4: avoid stringop-overread errors
         ac48cc5cf2e452e74742ae3b89674e99bca5e14d parisc: Use absolute_pointer() to define PAGE0
         ab72a6b2587f3cb7847e0ec147193a23a3c03bb7 arm64: Mark __stack_chk_guard as __ro_after_init
         fb426ec460ea9fce5a2c99d9f4399dde22434248 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
         a61c914fc12b692769148d08b03a5c5bfc3f7a79 net: 6pack: Fix tx timeout and slot time
         94644ae007cd3e0e63dd55deb21196053dfc1efd spi: Fix tegra20 build with CONFIG_PM=n
         
  - ref: refs/heads/for-greg/4.19-6
    old: 45153134bb76b2570cafcddc48750375423736e1
    new: 73ebaae0ac1a9f52a41f56cfa39d1977d484c117
    log: |
         5d9dd1cc3b939658803b8cc44a2134deb5abd238 compiler.h: Introduce absolute_pointer macro
         de952d1ee98f023fe6a6d8bc2c13f9c271e61ea0 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
         ffade54813b20059a563fa8e86f3316d9ca04aec sparc: avoid stringop-overread errors
         b6c238a2e54937739f766d6f530e27e4a2af3d88 qnx4: avoid stringop-overread errors
         77f197c91a93c72f180b2a402deb1693f549b535 parisc: Use absolute_pointer() to define PAGE0
         bfce3fb3fbb5f7856dce73bac4b175baea945830 arm64: Mark __stack_chk_guard as __ro_after_init
         28846f50595ac8f1c201d6bf4746e02420275f8a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
         10501390b3e82ca56624a9998faf3afff9f4c4f3 net: 6pack: Fix tx timeout and slot time
         73ebaae0ac1a9f52a41f56cfa39d1977d484c117 spi: Fix tegra20 build with CONFIG_PM=n
         
  - ref: refs/heads/for-greg/4.9-6
    old: ee71beb408e681729ef5b7a1576d19b926b455c6
    new: 4047ff4e853bdc495d9e7ebd204f7439bd96388a
    log: |
         a27702efefe35e2548b255671c7717997f7dab4b compiler.h: Introduce absolute_pointer macro
         a91afdd2c18ce0be6595f75dc663960441d6559e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
         1fc1cda9934264c34a62c48ec2faeb2774e414d0 sparc: avoid stringop-overread errors
         3007066bc45f213631e4927f9ffe434336f9923e qnx4: avoid stringop-overread errors
         15a52695566036c968a3a387036caf223058807f parisc: Use absolute_pointer() to define PAGE0
         1c423c9e7a50ab6d3adb67016927c0e38f4b7511 arm64: Mark __stack_chk_guard as __ro_after_init
         2f5b8f7bcc86bab47fb5a936e697783b596c7c2d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
         688bd074660b0c2cbe5b58e2c3abc4c40742b799 net: 6pack: Fix tx timeout and slot time
         4047ff4e853bdc495d9e7ebd204f7439bd96388a spi: Fix tegra20 build with CONFIG_PM=n
         
  - ref: refs/heads/for-greg/5.10-6
    old: aacfd3f68828454495533646bcb8e9b8b53616ef
    new: 68ec19a8626a3422c904e9526fb79ce0f156ca0b
    log: revlist-aacfd3f68828-68ec19a8626a.txt
  - ref: refs/heads/for-greg/5.14-6
    old: 7b689f56ec5881175c11a6dd35ee6b059e57e868
    new: a3cf760cbfc31716a98f710ecb486d25cce05ed3
    log: revlist-7b689f56ec58-a3cf760cbfc3.txt
  - ref: refs/heads/for-greg/5.4-6
    old: 24f431f678748497745eaee1ed47f27ff62531e0
    new: ab99f89d47cee1827876b69fcb395f1674d0bf2e
    log: |
         95907b4d36c27be701fe28b77fa3a751963362de blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
         705e363c3db87fce404c10baa5364b10a417e505 compiler.h: Introduce absolute_pointer macro
         4e0ea77aeb977375919af0c75bda8245ec01f870 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
         f83737e1da4102c0ad59224b5d74f8b5c87fb182 sparc: avoid stringop-overread errors
         6b8ba88f0ddd7fdd3b7236d7fdf8385d5b1d2512 qnx4: avoid stringop-overread errors
         4f8fad11672296139717ebfe7e350e2396ab6986 parisc: Use absolute_pointer() to define PAGE0
         304e318214bbc498cb4c8a98a322b9324ad33173 arm64: Mark __stack_chk_guard as __ro_after_init
         5603147d63c30c369543eacbdbc2d7fe80202b4d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
         739f14a87b4931f927070170a65796a2c3368cd1 net: 6pack: Fix tx timeout and slot time
         ab99f89d47cee1827876b69fcb395f1674d0bf2e spi: Fix tegra20 build with CONFIG_PM=n
         

--===============0793997102118048294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacfd3f68828-68ec19a8626a.txt

af0c30cd9ba0f0b90edd7fd5df1b3373cee5a178 amd/display: downgrade validation failure log level
d16a334ad0c4cf40109bd0d636d04b0df1101552 block: check if a profile is actually registered in blk_integrity_unregister
637c12276afb5a2b720724575769c39e8a02c53d block: flush the integrity workqueue in blk_integrity_unregister
7de51b54c9bcc7e58c4cbc26317c66bf940e5c5e blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
0aa3ba6b1c19bf65db1c077b8196b6177048d8f2 compiler.h: Introduce absolute_pointer macro
912bfde45817a4805156cac25d43f4015393a4b5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
21f1f02e908772d00af9a8b0e431e17d2a8d41cb sparc: avoid stringop-overread errors
ecd619fa3ca9759943778b3afacecc3a13ab5e68 qnx4: avoid stringop-overread errors
9a06d6dead546a37de1db74b36ed2f135a05eff1 parisc: Use absolute_pointer() to define PAGE0
32e9e27e69503436a1715d4d748cd2a18d7bfea1 arm64: Mark __stack_chk_guard as __ro_after_init
0915da8118ab715f05e55ecd25d7fbba7f0d01d0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fadfc4510dd1dda107fddae2f5c52d2a4ee6828d net: 6pack: Fix tx timeout and slot time
68ec19a8626a3422c904e9526fb79ce0f156ca0b spi: Fix tegra20 build with CONFIG_PM=n

--===============0793997102118048294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b689f56ec58-a3cf760cbfc3.txt

6302efba0b91dc5b70fee0370696f13f45d5c022 amd/display: downgrade validation failure log level
9ae17e6b8fb78e1e85672f963ddf044e62681fdc drm/ttm: fix type mismatch error on sparc64
e0f2873c6e9cabd48c455aa8306f641f201c86a3 block: check if a profile is actually registered in blk_integrity_unregister
9fd7d42a1a8a4b03bc369da5659ac0fd325a7795 block: flush the integrity workqueue in blk_integrity_unregister
e3c6df71d23243eaf567bf5a6208797b5cec4c8d blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
52863bc08cb2c1d7b7cc9aa5e92d398356b235d1 compiler.h: Introduce absolute_pointer macro
0cf4c528ed73ef2fcf9609be7dc54eb11dfe52f8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5badb823296c72fd8d464d64ea87520c7b2e1bbc sparc: avoid stringop-overread errors
4e61bb320c76f0f27d5e64a1b76e37705eb87a39 qnx4: avoid stringop-overread errors
fca9090cb4c2f5fa2564ceab7348fc3462c8599d parisc: Use absolute_pointer() to define PAGE0
7750200535fe48bcd96a4680d4ac0556ad9badee drm/amdkfd: make needs_pcie_atomics FW-version dependent
f07c9df69937c318ccc44ac7df2ee61b89600d48 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
0219e50916c86e4d276cedbc6518c5002ec0db05 drm/amd/display: Link training retry fix for abort case
70e9760e89f76ed552e221da6364a93fa16cf989 amd/display: enable panel orientation quirks
3495302c76d9dac732af0d31143b44c25217075c arm64: Mark __stack_chk_guard as __ro_after_init
1fd43854c177948c8739ab9aeedc64f556174fce alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c3387933a7971f91978119d653f5312c5aaaf7b3 net: 6pack: Fix tx timeout and slot time
6a23c5970a13b4e82f5bb4f8e281d756cf6e0fb7 spi: Fix tegra20 build with CONFIG_PM=n
131204eeb4f106b46aefe3d3fc1b6e24cba9f405 libperf evsel: Make use of FD robust.
a3cf760cbfc31716a98f710ecb486d25cce05ed3 Revert drm/vc4 hdmi runtime PM changes

--===============0793997102118048294==--
