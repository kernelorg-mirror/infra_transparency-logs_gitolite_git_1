Content-Type: multipart/mixed; boundary="===============6269034292681699350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 04 Jan 2024 13:25:47 -0000
Message-Id: <170437474732.19940.18265332226374224388@gitolite.kernel.org>

--===============6269034292681699350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 8ef7a56c42b091428fb13c11f3860b46504ddf49
    new: 37e1dd7bcbc676cef37fcc8634e994b42a7c2c72
    log: revlist-8ef7a56c42b0-37e1dd7bcbc6.txt

--===============6269034292681699350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704374744 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704374743-5514345f2604188741e54467ddf82e58c7e041c3

8ef7a56c42b091428fb13c11f3860b46504ddf49 37e1dd7bcbc676cef37fcc8634e994b42a7c2c72 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWsdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZAUQAMJO/C4W8AaLA8TJ8Du9
rnjdLDPlSOOB4Kkc2ybVJZf8UmuiTGWIq2YKJgkkAlrngMzBBTtO1HP7CnycZsfU
vX07Be0k0bfsw7o1BFDjZM1GBAj6LruZJHq3qT4XAUybi7/U1Dc2WGkZwIDQXMWF
rDmGPfbPaSkSD7czQ1sxSSo7vSfwxQiWKmIQU7WosKtpltpzZEHjwguAxTbA7lbC
SGkchALx4FGdwUMsSK9wDlH+8ReW8eZIM1BByK7QgI906GUnvvgYGp8BgHb0iXNe
q+l3m8zxK8eDEixD4TiwVwz0PLjdfH8vovrZF1sgVySb4YLcWXVTmqPcgQ7sqcrg
LQF1CVpwTpRPehr4OI0lacqIEbGVX1u4+8Nxy2XukNcw6VzWYoFk2/mnNIC7Z8Dc
k45tT7s4l4Y7o9Ffllq42m998PFPrUv4XHFpQxlsC5CcZmjZ2EnAdO2O3FKWkMsQ
EzwIXwOXxkIb44k/H0OARxvCmPdCdfy/dJRhJUazxo3IiZ66kLaDeOEXqWdNEcYO
XJv+SL6CK6Md4hinigb0ZM54LG/rkxGEpusiNuoTtNKSt6Mqx7bRLQ8DzawAKShL
Xcr/zWXItTeOopXYBCrHqpUq8zzqXKVXic6Lywnc/lH8lBNasi6iTdZNHXsLZ+hi
IaebpslPRLTpcY27yJj46mhy
=UNoj
-----END PGP SIGNATURE-----

--===============6269034292681699350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef7a56c42b0-37e1dd7bcbc6.txt

eec4954b81c3d9a38b99e78afb553c359db40093 driver core: make device_is_dependent() static
c72bbf200162a3b4b9e1baedec9008d8d710b427 arch_topology: Make register_cpu_capacity_sysctl() tolerant to late CPUs
d87c49377d5bbf3f5e5729c67f3892e1d2e6f661 x86: intel_epb: Don't rely on link order
9aa9b4fcc311ede18adfe55e721115f7c59e60be x86/topology: remove arch_*register_cpu() exports
29d93102fd1e19024fce90995040fb3a46fd91c1 Loongarch: remove arch_*register_cpu() exports
a02f66bb3cf475947b58dd3851b987b8ccd998c1 ACPI: Move ACPI_HOTPLUG_CPU to be disabled on arm64 and riscv
b0c69e1214bc20960c2ca68317b968e2a2057ed5 drivers: base: Use present CPUs in GENERIC_CPU_DEVICES
0949dd96dffec39683c6066cf8d0877cebc321ec drivers: base: Allow parts of GENERIC_CPU_DEVICES to be overridden
866ec3008691ff205b171413c52c5f1f328a2f8b drivers: base: Implement weak arch_unregister_cpu()
bb5e44fb3be685ecb3feb120aca4269a92cc84cf drivers: base: add arch_cpu_is_hotpluggable()
d631a881f1ab0091de35ae09ba48193a543666b5 drivers: base: Move cpu_dev_init() after node_dev_init()
ca00f7d999a61383c3e5b2c66537a8e769dd7327 drivers: base: Print a warning instead of panic() when register_cpu() fails
d127db1a23c94a876557b5bf8ca8bea49e8debb6 arm64: setup: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
092cfbc6b51143fd216bd55f8811f427d2ef0a0f arm64: convert to arch_cpu_is_hotpluggable()
5b95f94c3b9f12adf27e970d411e8a744e95cabf x86/topology: Switch over to GENERIC_CPU_DEVICES
b0b26bc580de555a504d7eed3866fca607bf1c1f x86/topology: use weak version of arch_unregister_cpu()
e850a5c406450ae040d09c7b4161d6e75eff2a25 x86/topology: convert to use arch_cpu_is_hotpluggable()
db3ba29a8315d89736b8af5c1ad945c9967d7655 LoongArch: Switch over to GENERIC_CPU_DEVICES
0d122fb60046cd888877a6029cc23863d4a1b9e3 LoongArch: Use the __weak version of arch_unregister_cpu()
13f9f0361c2e64f0dadb7964bfad11bf0a6fb7ab LoongArch: convert to use arch_cpu_is_hotpluggable()
96cf2036514acec9bee7c25ca61badc64820d734 riscv: Switch over to GENERIC_CPU_DEVICES
00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 riscv: convert to use arch_cpu_is_hotpluggable()
5bb03d0dd76700a830243776a99275575cbb2ee1 base: soc: Remove usage of the deprecated ida_simple_xx() API
48b5928e18dc27e05cab3dc4c78cd8a15baaf1e5 base/node.c: initialize the accessor list before registering
b17b70212dbf3f60ab95eb563dc165d235e75336 fs/sysfs/dir.c : Fix typo in comment
4c095734d92a46c243eca79b86ff3237fcce9a57 software node: Remove usage of the deprecated ida_simple_xx() API
bef52aa0f3de1b7d8c258c13b16e577361dabf3a acpi: property: Let args be NULL in __acpi_node_get_property_reference
1eaea4b3604eb9ca7d9a1e73d88fc121bb4061f5 software node: Let args be NULL in software_node_get_reference_args
3babbf614ae66018fa4f97865a7e3a3b8a590fb0 device property: fwnode_property_get_reference_args allows NULL args now
055467378bf14d6cc6d17e52dcfc76313b531bd7 driver core: Enable fw_devlink=rpm by default
7c41da586e9f45bf8842b4dca08681df8d586ebb driver core: Emit reason for pending deferred probe
826a5d8c9df9605fb4fdefa45432f95580241a1f device property: Implement device_is_big_endian()
7c23fb2e6e3b40db5abbead64842060f13c4bb15 Merge tag 'device_is_big_endian-6.8-rc1' into driver-core-next
fe3de0102bc830e78d80dbf6e2dd29c520d68575 kernel/cgroup: use kernfs_create_dir_ns()
5133bee62f0ea5d4c316d503cc0040cac5637601 fs/kernfs/dir: obey S_ISGID
2678fd2fe9ee2c569e9cb6b17e786bc8f0753538 initramfs: Expose retained initrd as sysfs file
792e04768efbf2a1b49a7162a9fa06c1fa584723 kernfs: Convert kernfs_walk_ns() from strlcpy() to strscpy()
5b56bf5cdb8b7c989055fe4d73fe3f409427d1d5 kernfs: Convert kernfs_name_locked() from strlcpy() to strscpy()
ff6d413b0b59466e5acf2e42f294b1842ae130a1 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
532888a59505da2a3fbb4abac6adad381cedb374 driver core: Better advertise dev_err_probe()
64c166821e034dda14e7a1a2d648347662054e0e kernfs: d_obtain_alias(NULL) will do the right thing...
5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
520adf3ba4a4bdd41450c57b17ef01f8a069fbfe driver core: class: fix Excess kernel-doc description warning
ae4d90f7ca49eb71f8a3dca64d06d4c4e2193705 driver core: device.h: fix Excess kernel-doc description warning
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
56ceac13b49bc94650f009251c010bab167244e3 coda: psdev: make coda_psdev_class a static const structure
90b70f8a99678dc742287c65d77bc12ceff537e8 cuse: make cuse_class a static const structure
ea141aaf55476702c2ee24d2b03d642c676fd587 pstore: pmsg: make pmsg_class a static const structure
ce678067df75e9a9ec472388a8c5778736509bd6 netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
526668ac7a2aa525a61a19d715882a9b79d34a97 PM: wakeup: make wakeup_class a static const structure
03b38a84aa6be3128e240b489a6c062bb1293265 PM / devfreq: make all 'class' structures const
a2f387da00083957fcd3bf92836d866e1618559b dca: make dca_class a static const structure
06822a00c54e737d9d08133dd324e2646d138252 gnss: make gnss_class a static const structure
2b0a1533dbd382252a3cda1892af2e73e9ebb6fd extcon: make extcon_class a static const structure
84ab3eb83075d84f3f74e3924a4a3fb06531953f misc: c2port: core: make c2port_class a static const structure
e105b540ce4f6283889fa0110a5798182ed35fed nvdimm: make nd_class constant
079ffc6e0daaac0ac3b424d143ef4d0edc790b53 PCI: endpoint: make pci_epc_class constant
60813e55d5decbd28d665a7ac44117696eb25b6d PCI: switchtec: make switchtec_class constant
37e1dd7bcbc676cef37fcc8634e994b42a7c2c72 crypto: qat: make adf_ctl_class constant

--===============6269034292681699350==--
