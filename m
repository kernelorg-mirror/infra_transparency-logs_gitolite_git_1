Content-Type: multipart/mixed; boundary="===============2571162974368054014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 18 Dec 2023 13:05:14 -0000
Message-Id: <170290471470.8240.17324773363462961846@gitolite.kernel.org>

--===============2571162974368054014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 156df58e79d0b7da1da6d99567786543081b3337
    new: cd9d4522303932e2f31d4d7df05720f5b2a4e459
    log: revlist-156df58e79d0-cd9d45223039.txt

--===============2571162974368054014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702904711 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702904710-970acfeb74fb47978c6281803a544984fc9dc275

156df58e79d0b7da1da6d99567786543081b3337 cd9d4522303932e2f31d4d7df05720f5b2a4e459 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAQ4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZEoP/3RthZhOGe1SufM2ol8e
F8fpJSLiEDsORGxNwpPtvIDEvB5lYxnfFErzWvxtqOgH6r7IBU1DVr1E29achkwj
T2uaS/hsxVQLANfxdDjMf2rMO5oQLfWH63Fol5PKbkzPdV8fTj8vNJFjq3zyvPiH
ljG4I7zrd2l77XPsSYeHR2AtiWKn1wderwut/2DflmbdyCJP336X0OQ0RUQgCKOL
ds6V9Cy30l3o9u3LTbTvOi/av4DdG/9cSFAD1Fw8vT6hKzu/1RxYSc44fjTCyJg1
aBOn0j2afIdrdnLzzwpbQrvgKUbNximCjdRN/ojnBdlUncJVvy1pDdqRCc9ojdMg
YsH4YnEFH217OoLBQjRYN9Y/4w2dAkN6cjbEX8Zvi42DexQEHbRMSnTjZQ6xrJDx
71YfvqxgNzsHwnghJkTryQaQBgYaoSOxkeCCHDZfNvQD6kYNW0/Shg+9QSg4LCPB
nYa7XCmABhz81+Us1WVaa33U3hGFyrORfz3YGZEVmIOPKO0R/G9JOy9o+BT+tJHr
7yh+6onlW8zYOZOdfzB++K78PfmHWDW6x7ey5SQOiW1sj26RFxc5Q9jt93i7WRVQ
G/txMOQ/Pm+Kv/Wk7OIe8zBF5d90QZgrXlL9s8+5wKhZ+ofFywRRADwe8+YkuYbj
TcbMS94XPOlTd7UBsU6ZnU+k
=1szw
-----END PGP SIGNATURE-----

--===============2571162974368054014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156df58e79d0-cd9d45223039.txt

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
cd9d4522303932e2f31d4d7df05720f5b2a4e459 FIXME: driver core: platform: make platform_bus_type constant

--===============2571162974368054014==--
