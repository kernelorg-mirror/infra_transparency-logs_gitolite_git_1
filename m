Content-Type: multipart/mixed; boundary="===============8198142908698746187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Mar 2026 12:02:16 -0000
Message-Id: <177271213631.3748011.12489264818302636146@gitolite.kernel.org>

--===============8198142908698746187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 27b7444ff9095f2bd35175c8e672685107f59038
    new: 829c77433d0934ed6e6c71fd4568daf22154f626
    log: revlist-27b7444ff909-829c77433d09.txt
  - ref: refs/heads/testing
    old: 17647bfd703ce8dc714533df086e91ceb0bc1002
    new: bd68e3ddafed37ddb711c82c11a3675a0605a9d8
    log: |
         eaf8a1ec1e2deec526373abc4e232eb01e4922bc ACPI: TAD: Create one attribute group
         511d9d8fb999b1bcc790b25b86d172e5fde23aa2 ACPI: TAD: Support RTC without wakeup
         19c3b59dbc52a1298313b299140beacc2b4bb8b8 ACPI: TAD: Use __free() for cleanup in time_store()
         76f9d5b4246705f45d254353cb55a7d598a87591 ACPI: TAD: Rearrange RT data validation checking
         6479766ad97adb796905ad2e66e5d8f53b6565ab ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
         2fc2d223e9809504089ab2cec334d82940e985d9 ACPI: TAD: Add RTC class device interface
         c30c96dc51e51cf77e2eea5ab1f26fc3177163b2 ACPI: TAD: Update the driver description comment
         bd68e3ddafed37ddb711c82c11a3675a0605a9d8 Merge branch 'acpi-tad' into testing
         

--===============8198142908698746187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b7444ff909-829c77433d09.txt

1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
eaf8a1ec1e2deec526373abc4e232eb01e4922bc ACPI: TAD: Create one attribute group
511d9d8fb999b1bcc790b25b86d172e5fde23aa2 ACPI: TAD: Support RTC without wakeup
19c3b59dbc52a1298313b299140beacc2b4bb8b8 ACPI: TAD: Use __free() for cleanup in time_store()
76f9d5b4246705f45d254353cb55a7d598a87591 ACPI: TAD: Rearrange RT data validation checking
6479766ad97adb796905ad2e66e5d8f53b6565ab ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
2fc2d223e9809504089ab2cec334d82940e985d9 ACPI: TAD: Add RTC class device interface
c30c96dc51e51cf77e2eea5ab1f26fc3177163b2 ACPI: TAD: Update the driver description comment
bd68e3ddafed37ddb711c82c11a3675a0605a9d8 Merge branch 'acpi-tad' into testing
829c77433d0934ed6e6c71fd4568daf22154f626 Merge branch 'testing' into bleeding-edge

--===============8198142908698746187==--
