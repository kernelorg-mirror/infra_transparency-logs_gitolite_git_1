Content-Type: multipart/mixed; boundary="===============5412314689853495975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Dec 2021 10:48:07 -0000
Message-Id: <164086128700.18772.11475857712608238404@gitolite.kernel.org>

--===============5412314689853495975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a7337090d93c3401b82492cf0f855b6583b68c2
    new: 5c87133cd86f4c618305371d7bdbb88c4db6bb8e
    log: |
         3d7152fe4c28f886474193761d20ac075dc3ccd6 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         5005ab6df5a078e025386e324189350e2ee355a0 tee: handle lookup of shm with reference count 0
         5c87133cd86f4c618305371d7bdbb88c4db6bb8e platform/x86: apple-gmux: use resource_size() with res
         
  - ref: refs/heads/queue/4.19
    old: 10715918a8d944df991338bf785e646f8d37c18d
    new: 766c263d9f3701f72382d962f4fbd46e1eb88229
    log: |
         65d3f71b12829dace10a9eef36396ba0381f8519 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         66a5ad235e63553c986f708e11ec0fda61521244 tee: handle lookup of shm with reference count 0
         db8c82485e6f351321b8bdd482663b46a343b72b Input: i8042 - add deferred probe support
         8ec30fd2cb0fe632eb9e0fa5c4b975b90eae1adc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
         766c263d9f3701f72382d962f4fbd46e1eb88229 platform/x86: apple-gmux: use resource_size() with res
         
  - ref: refs/heads/queue/4.4
    old: 954deba4721157cb622c84639dc5af67139aad5c
    new: 4664e99f1e5efb4ca50569e7ada1fb2c125e2f92
    log: |
         d4a3f029dbc729337520362e7d1f04029f99c8af platform/x86: apple-gmux: use resource_size() with res
         d5263b08e406ebf7c83e7d75ce79594f367ef864 recordmcount.pl: fix typo in s390 mcount regex
         4664e99f1e5efb4ca50569e7ada1fb2c125e2f92 selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/4.9
    old: 91e69228d90227f4e3014573d9b6c6ca86381d9a
    new: 4afb2b77c9a393226c03fff40f345cf952ce70a1
    log: |
         cd7e0ffb94c788a7ce48084f36934f4103a2717f HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         4afb2b77c9a393226c03fff40f345cf952ce70a1 platform/x86: apple-gmux: use resource_size() with res
         
  - ref: refs/heads/queue/5.10
    old: 83e9534bbbf96afa3aa94bd0bf56e28f81a0fa9d
    new: 9a627aa7809aa07dafcd63db2175fc2380740ac0
    log: |
         25f1929724027cfdcbd607f70168f3cd9fd3cd61 Input: i8042 - add deferred probe support
         652eb47d26d89940b2eb8e1635e6cd48289f21e8 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
         a4082dd51dd1d9b320cddf2a7b846d2b2908963e tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
         7781ddd3616040232d896ee7c1fad35619ed7669 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
         efa8ac985401882c86744453fb57de1dd529db70 parisc: Clear stale IIR value on instruction access rights trap
         911dd01d3413a0f759d2c35c748b7c14adba81d1 platform/x86: apple-gmux: use resource_size() with res
         9a627aa7809aa07dafcd63db2175fc2380740ac0 memblock: fix memblock_phys_alloc() section mismatch error
         
  - ref: refs/heads/queue/5.15
    old: bd9d817d91928db117b2eb26df03bcd82630d83e
    new: 0f25e97cc998fb38adeac81f1abc39b0766d1b2c
    log: revlist-bd9d817d9192-0f25e97cc998.txt
  - ref: refs/heads/queue/5.4
    old: abd29272e502022c203d80f5154268d5045adf76
    new: c51ff1aabebf89d2efb2bfff101f88d4a21d5c04
    log: |
         2ffecb30848827ac285e93fa94d9b76e4dcb05c0 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         3f493d69633395a67db079626b55ff59226c5ad5 tee: handle lookup of shm with reference count 0
         b62603dd5a481af12cc082033a6d7c276f41f7b9 Input: i8042 - add deferred probe support
         46a278120169c0877496ceb18eb5f976346adbdc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
         6f2cbbf01f3295b66bfbae960a5ff0f09d953a65 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
         663e0a44a9a9f0a5564fb2a5e0ada619055c89de platform/x86: apple-gmux: use resource_size() with res
         c51ff1aabebf89d2efb2bfff101f88d4a21d5c04 memblock: fix memblock_phys_alloc() section mismatch error
         

--===============5412314689853495975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9d817d9192-0f25e97cc998.txt

825b308b8ff1fae0bc957f64299d556fc27cd44f Input: i8042 - add deferred probe support
a117548d5bada402a1d83b3f6732765f22f12d2e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
9db0b08027ed183b1826065f4e87c63f4e0ac9ec tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
9b658b2863ba3a31a5dbff01fd082c884fa5c578 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
1c106570927f2569498d28a53b52421932f4456c net/sched: Extend qdisc control block with tc control block
91d630c2f7be93411d4e8d600f68f6f4c436f397 parisc: Clear stale IIR value on instruction access rights trap
aa8b0fe508fdbc98c327884625254a36b63fd03f platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
ed12e113f26898638bec87a5ce9b64f06a994483 platform/x86: apple-gmux: use resource_size() with res
d72a8db0273b0a6a2cee673a6badae466a2d123b memblock: fix memblock_phys_alloc() section mismatch error
ef400a745e2fcf4445aa641fc8ec1a08ebbce6f8 ALSA: hda: intel-sdw-acpi: harden detection of controller
0f25e97cc998fb38adeac81f1abc39b0766d1b2c ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2

--===============5412314689853495975==--
