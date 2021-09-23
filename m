Content-Type: multipart/mixed; boundary="===============6142170980765405034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mchehab/devel
Date: Thu, 23 Sep 2021 15:39:09 -0000
Message-Id: <163241154930.4059.18051593590312193293@gitolite.kernel.org>

--===============6142170980765405034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mchehab/devel
user: mchehab
changes:
  - ref: refs/heads/get_abi_undefined-latest
    old: ca440917afa4e3a810a69d4058203aa261a0e1f6
    new: 512990c3e30c9277439d798118629531e3325927
    log: revlist-ca440917afa4-512990c3e30c.txt
  - ref: refs/tags/bus_remove_return_void-5.15
    old: 0000000000000000000000000000000000000000
    new: 30c007614140c89a212f44de1ba632e38307b37b
  - ref: refs/tags/sysfs_defferred_iomem_get_mapping-5.15
    old: 0000000000000000000000000000000000000000
    new: bb1b79c95e4002a013af34648c8844fde6f15264

--===============6142170980765405034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca440917afa4-512990c3e30c.txt

7065f92255bb2468dbb9aa0537ff186ef64d5a02 driver core: Clarify that dev_err_probe() is OK even w/out -EPROBE_DEFER
3628f573423711579053deae68657e4512cf7659 ABI: sysfs-bus-usb: better document variable argument
05d2024ad1e24aa0e57d1e24bfc0bc46158566e3 ABI: sysfs-tty: better document module name parameter
a19ea9e3c809e95b89a11fd8c7de43307b8f9a9a ABI: sysfs-kernel-slab: use a wildcard for the cache name
18e49b304633fab4253718173ea36e6605fd1036 ABI: security: fix location for evm and ima_policy
ea84409f88f82477b89f5468fc1a5faffa15bd7b ABI: sysfs-class-tpm: use wildcards for pcr-* nodes
08981d29c33aa9eddeaf1fa7b414db51b4764be4 ABI: sysfs-bus-rapidio: use wildcards on What definitions
1e0349f6d8848ea0cc5d20f75548810e9b1b403d ABI: sysfs-class-cxl: place "not in a guest" at description
6f0e4651832785f50992e922c49aeeee2b120cb7 ABI: sysfs-class-devfreq-event: use the right wildcards on What
743e4636b7892b6d664a04e98a0b65934ccc5baa ABI: sysfs-class-mic: use the right wildcards on What definitions
9fc3678e478412c897fc33200a3a656c8ee14431 ABI: pstore: Fix What field
4e25928cf8549cda2d8c030dc35cfe0d6e521987 ABI: sysfs-class-typec: fix a typo on a What field
2e6a0323944095df2f3a8bd2bba5151b88e95d4b ABI: sysfs-ata: use a proper wildcard for ata_*
92d35cdc9a30dc2cabc8b0adff44744f7c7e7ac2 ABI: sysfs-class-infiniband: use wildcards on What definitions
24d732a908637c80c678962ad78850bd07227232 ABI: sysfs-bus-pci: use wildcards on What definitions
5475cd780cc91f8de75d6e69cdb806d1a7f93667 ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
c5c0c4ea0ed57a3ddfe67e88ac1d6d1850613240 ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
c84aaa4da1459295e17ee29d7dd2b5c8d1158f5c ABI: sysfs-class-gnss: use wildcards on What definitions
0d502366d621fd9e087934c55112446c1f32bc6c ABI: sysfs-class-mei: use wildcards on What definitions
03f5721ac2e6c75bf34f5a9e496c29ecee30fad7 ABI: sysfs-class-mux: use wildcards on What definitions
24e83d415edd7a03554808e19c1a6fefcdb26050 ABI: sysfs-class-pwm: use wildcards on What definitions
fa1d8fdd238b889a36ec80c631990838a29b3c2e ABI: sysfs-class-rc: use wildcards on What definitions
a5d01b5fcebfa077bee0faaa9bd2512e2f6b74d1 ABI: sysfs-class-rc-nuvoton: use wildcards on What definitions
c8d4b62def4dfbe06ff448ba279fd6314b3ddf73 ABI: sysfs-class-uwb_rc: use wildcards on What definitions
6b85d2f71574115ae155fe1c283668e190a7c4ee ABI: sysfs-class-uwb_rc-wusbhc: use wildcards on What definitions
5097586d21f07291648068c8ed64d919966155d5 ABI: sysfs-devices-platform-dock: use wildcards on What definitions
26d6ba2f89c315a1987fb66a8f21a685201fdba4 ABI: sysfs-devices-system-cpu: use wildcards on What definitions
3d253b99125875d581519f503b8dc551c45a10c9 ABI: sysfs-firmware-efi-esrt: use wildcards on What definitions
3f6b07adb506f06897534fa455f920415087b504 ABI: sysfs-platform-sst-atom: use wildcards on What definitions
64b609fd684a22a656fa1f37f1fc36d9f6606fa9 ABI: sysfs-ptp: use wildcards on What definitions
eb74c39abd76262e890512db65439df62818041e ABI: sysfs-class-rapidio: use wildcards on What definitions
ab9c14805b379b7890f2e162149b6978b2a75986 scripts: get_abi.pl: Better handle multiple What parameters
f090db43958a0a0b6a920d25f56a79cce2ec8d1b scripts: get_abi.pl: Check for missing symbols at the ABI specs
ab02c5150b3164bad777d882fe324cbca3cc9d1d scripts: get_abi.pl: detect softlinks
14c942578e19f5760319da3371193c1bc6242f7f scripts: get_abi.pl: add an option to filter undefined results
50116aec11debf6dec6295856f3b9368a6a04edf scripts: get_abi.pl: don't skip what that ends with wildcards
0b87a1b81ba9b9e2d1d2bc65b3b4318bb645a6e7 scripts: get_abi.pl: Ignore fs/cgroup sysfs nodes earlier
ca8e055c22155b262e14409a555bab41a52edfea scripts: get_abi.pl: add a graph to speedup the undefined algorithm
fb27ac372e38f5ae9d088f9f4e9710c659e0b9e8 scripts: get_abi.pl: Fix get_abi.pl search output
a21631f8a884f50a962beafdd800f27891348d95 scripts: get_abi.pl: call get_leave() a little late
0203416c6c418abb4fc20577a5f48d0d2a41bae7 scripts: get_abi.pl: improve debug logic
60bb97cf337333783f9f52e114b896439e9cc215 scripts: get_abi.pl: Better handle leaves with wildcards
5228789cbef8241d44504ad29fca5cab356cdc53 scripts: get_abi.pl: ignore some sysfs nodes earlier
2ba722d2cdbe7c7d0f1d1b58d350052576d1d703 scripts: get_abi.pl: stop check loop earlier when regex is found
ec45de8fcae791aab0880644974a110424423e68 scripts: get_abi.pl: precompile what match regexes
9fe7ab46f67575def5db9e83034e9fab43846d84 scripts: get_abi.pl: ensure that "others" regex will be parsed
f6ac210e89a9933091b8cc3725b47645e7dc2f2b ABI: stable/sysfs-module: better document modules
0d2c71aeebaf6a2d81f2ff35f51c433283aa1cbb ABI: stable/sysfs-module: document version and srcversion
e1d650834418ec0e3d0a324cf42f07b2f08b3db1 ABI: testing/sysfs-module: document initstate
34e5d22492ceb38a41a653d99d4c285d3b402c1b ABI: sysfs-devices-power: document some RPM statistics
48f12dcd65ec54e3eb95f75634bf3e34f9cd8df7 ABI: sysfs-devices: add /dev ABI
8e8ccec302ab94970446a14625a0258127f2af43 ABI: sysfs-bus-pci: add documentation for modalias
9dd58288878e4cb5ecbcdf304f7d150dab9709f6 ABI: o2cb: add an obsolete file for /sys/o2cb
fd8f34a753417ab4f4200626f9b527fa1f3c6606 ABI: sysfs-bus-usb: add some missing definitions
b0651ed79f33e6f5de38254daad212214b6a2be9 ABI: sysfs-kernel-slab: Document some stats
c7f8ae26a1108fa709c78324fafee926c59adba5 ABI: sysfs-devices-power: add some debug sysfs files
6eee209b49f612339f0b9be0afa848ac2c9e8bfb ABI: sysfs-bus-pci: add a alternative What fields
1e82c9fb705cae845a98a1a1311ede546e3f5e53 ABI: sysfs-class-bdi: use What: to describe each property
28156a8297e01156861ead7ef115050d324c3de8 ABI: get_abi.pl: update its documentation
512990c3e30c9277439d798118629531e3325927 ABI: sysfs-bus-mdio: add alternate What for mdio symbols

--===============6142170980765405034==--
