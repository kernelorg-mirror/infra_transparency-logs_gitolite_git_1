Content-Type: multipart/mixed; boundary="===============5954019154152484531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Sep 2021 13:47:35 -0000
Message-Id: <163240485573.16023.13894412132828125402@gitolite.kernel.org>

--===============5954019154152484531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 820879ee1865f7010ec3a949322f643f008c9feb
    new: ca8e055c22155b262e14409a555bab41a52edfea
    log: revlist-820879ee1865-ca8e055c2215.txt

--===============5954019154152484531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632404854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632404854-3799fe0ab2856f73ff06056cf7761f826a34c173

820879ee1865f7010ec3a949322f643f008c9feb ca8e055c22155b262e14409a555bab41a52edfea refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFMhXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+87kQALOrE4XYE6bE34S5IrQK
1gDxaladmgwzUFLn1ARiBNClIahsnvk24Qz/eV82t4Iajk7q/1uSAwLiQAPod8qF
qRg2UxOtF/X4KwTY1SjuRiHQP3c9pHIjCOfw9BnMaEOPVJdKAb7iGzQTWfxafRvt
67Bh3AXwMAPV278iWnOtIxukUIEMJ/dLnR2AUiOySO5vU1vsmPfo63UXSFVCRomR
NGveqVDKH2YFl7D+cSa/anYVkKSLT/LQXLeEcKJ0v8laCamjX2hHXh9RhPf1iGfH
/WTRcSvv3ibMrwLB3dsZxyRbRZgGUDsaGImhko90dPjcurKjTXlDoJ3p87B2QnIM
9w+C1c+5t7sfEErzp73zlMUPdF7i9zFeKM8aWWtmyaGfgju6KnwVifuaBDWz1GCa
bl3xjGPsaSgkuTf6sPvWZrIFzuy6blwBDU+2e64kdkyUCA9+xHOE10lmkdVr8YBw
X7zgydPv7Mj5dma9Sd4lOfEPwxsag9jBbSb/b/VjRQIL6M8cWiqtK9uAQP0w5Yvj
VdndjipNlmAxvDa2FYlfGYWQOn8FAVE6qNpHSgWFQzmMIkvcWY5CwXOqw54zEeiP
rLbb8XdkP/xMpUusQOwcjxVMjQ1wqByVvwWNXuFlhUMv/VPk/G5hIz/C1ucihX0b
uYg4Q6pR9H47ESr8CN5WErbr
=0OPi
-----END PGP SIGNATURE-----

--===============5954019154152484531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820879ee1865-ca8e055c2215.txt

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

--===============5954019154152484531==--
