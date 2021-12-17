Content-Type: multipart/mixed; boundary="===============8131292264706116666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Dec 2021 16:25:25 -0000
Message-Id: <163975832528.27331.7301775577033062260@gitolite.kernel.org>

--===============8131292264706116666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: df159e2b2601febe38eba814476bcaa0084f8430
    new: b90233e7e9bcb6e02ed748f74cb7934bb01e7576
    log: revlist-df159e2b2601-b90233e7e9bc.txt
  - ref: refs/heads/master
    old: 2585cf9dfaaddf00b069673f27bb3f8530e2039c
    new: 2b14864acbaaf03d9c01982e243a84632524c3ac
    log: revlist-2585cf9dfaad-2b14864acbaa.txt

--===============8131292264706116666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df159e2b2601-b90233e7e9bc.txt

cf088d667b25d23f780dba5b6bb55016090af908 hwmon: (nct6775) delete some extension lines
8c9e8b6d08c635338adbae1143021d48ba93dd85 hwmon: (raspberrypi) Exit immediately in case of error in init
67d8258f9401be4da0c1dca22c088d1601d58638 hwmon: (dell-smm) Simplify ioctl handler
073bd07205af51b17a1f0989f00021ff2134c656 hwmon: (dell-smm) Unify i8k_ioctl() and i8k_ioctl_unlocked()
f5745007fa91c718b65ca01fb1f8b73b5f6daa9e hwmon: (ntc_thermistor) Drop OF dependency
db00c46b497d7cfb1c7b3edd9f7de96bd0b2131a hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
e763dcf4dba16c0ba1dd942d85831fbb18590806 hwmon: prefix kernel-doc comments for structs with struct
12a1c87e47bf455d498e368680509051075e805b hwmon: (pmbus) Add Delta AHE-50DC fan control module driver
3fbe48be87c06d926619345fed08db6d4784295c dt-bindings: add Delta AHE-50DC fan control module
883cb06f255392a5acbb1ba5f50af8b72b07bca4 hwmon: (pmbus) Add support for MPS Multi-phase mp5023
03b1c0757dae02390a9db95331e2ac624a2a8f1f hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
39fa75eca9b7eca62922cd891d1346ef661669ee hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
d9cb8754fca55a45792f558404ac5c8449d9301e hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
084a0afc8544dd9389b4f1ffc191f25088ff7ec3 hwmon/pmbus: (ir38064) Add of_match_table
b90233e7e9bcb6e02ed748f74cb7934bb01e7576 hwmon/pmbus: (ir38064) Expose a regulator

--===============8131292264706116666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2585cf9dfaad-2b14864acbaa.txt

1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client

--===============8131292264706116666==--
