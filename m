Content-Type: multipart/mixed; boundary="===============6391237288758911284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Sun, 23 Jun 2024 08:30:00 -0000
Message-Id: <171913140018.28824.8731085668816287605@gitolite.kernel.org>

--===============6391237288758911284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 050e51c214c5bbe5ffd9e7f5927ccdcd2da18fe3
    new: 28341496f1af302cb1593da29588c7e0c1e2f976
    log: revlist-050e51c214c5-28341496f1af.txt

--===============6391237288758911284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050e51c214c5-28341496f1af.txt

39dcaac4e30c9b05a2ca5e08ed5ed562161819e1 nvmem: rmem: Fix return value of rmem_read()
c87ba397647e1ad84d2771461a6035a63d388198 nvmem: meson-efuse: Fix return value of nvmem callbacks
92e57866c8eeefd00ee0c05232b5134e11a66298 nvmem: core: only change name to fram for current attribute
4eeb1d829b54d16ee5bbe9188e6013d424c6e859 nvmem: core: limit cell sysfs permissions to main attribute ones
d0fcefc434798083c764b9a56da6fea284b5a429 nvmem: add missing MODULE_DESCRIPTION() macros
fcbfb2843433b44ba15849e44e7b611c0e79272e dt-bindings: nvmem: mediatek: efuse: add support for MT7981
6b9713ae7876b27e3ebd8c9167ff32186c342ae3 nvmem: meson-efuse: Replacing the use of of_node_put to __free
5c146f6b591c34fda201ada7e602ee9978f626c2 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
5b7e369836aef409329259b16c08ed6488d7c972 nvmem: rockchip-otp: Set type to OTP
f3f205441739f75ac5eba6113779abc23cb02ec1 nvmem: rockchip-efuse: set type to OTP
5d17bd6e530ce45be882b0bf906417b52f52c47a dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
8443ca42656de098968938042b345b5e13b5d9cc dt-bindings: nvmem: mediatek: efuse: add support for MT7988
11d47bc2e23d7ce9e0520f4875fb636b7b1eeac1 nvmem: core: mark bin_attr_nvmem_eeprom_compat as const
bc270d00647f87537699ae2a34811e1d04a4df92 nvmem: core: add single sysfs group
eb57fecccbc69dade57f9d691a2e7d56c1ceacd7 nvmem: core: remove global nvmem_cells_group
28341496f1af302cb1593da29588c7e0c1e2f976 nvmem: core: drop unnecessary range checks in sysfs callbacks

--===============6391237288758911284==--
