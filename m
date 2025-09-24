Content-Type: multipart/mixed; boundary="===============4243970018551925498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Sep 2025 19:45:49 -0000
Message-Id: <175874314943.3245148.8751035496254628176@gitolite.kernel.org>

--===============4243970018551925498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a7b24d06bed0835190552596ec0c4b950fd8fae0
    new: a8c1b12928d9e96266c0e5be1ec80959b4a9b35b
    log: revlist-a7b24d06bed0-a8c1b12928d9.txt
  - ref: refs/heads/linux-next
    old: a7b24d06bed0835190552596ec0c4b950fd8fae0
    new: a8c1b12928d9e96266c0e5be1ec80959b4a9b35b
    log: revlist-a7b24d06bed0-a8c1b12928d9.txt
  - ref: refs/heads/testing
    old: a7b24d06bed0835190552596ec0c4b950fd8fae0
    new: a8c1b12928d9e96266c0e5be1ec80959b4a9b35b
    log: revlist-a7b24d06bed0-a8c1b12928d9.txt

--===============4243970018551925498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b24d06bed0-a8c1b12928d9.txt

85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7007bb64be4c1d9647edcd0341a22271e16136f2 Merge branch 'pm-cpufreq' into linux-next
064bdba2d86fbf6f7a43719b1a926948fe3499c5 Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq' into linux-next
c7fff92aa49f4829ab40f22975f3c8b9d77065ad Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
2dad51cbe6eb7a8c5b7178d3285de2372466e1f7 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
e6cee85ca174b80016e1071e30ec51b50a3120cc Merge branch 'acpica' into linux-next
85ac241cd3ba4507252e05ea4d9685f3eb7c6def Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs' into linux-next
4538be0cde93814cf7fb2024fc16140785a8675d Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables' into linux-next
4ffc9bca5b008a4d7265352ddc3f3872232a81b9 Merge branches 'acpi-video', 'acpi-tad', 'acpi-prm', 'acpi-apei' and 'acpi-x86' into linux-next
5daafb7d92f93e083712fd01a4af5f60f645e463 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-debug', 'acpi-misc' and 'pnp' into linux-next
a8c1b12928d9e96266c0e5be1ec80959b4a9b35b Merge branch 'thermal' into linux-next

--===============4243970018551925498==--
