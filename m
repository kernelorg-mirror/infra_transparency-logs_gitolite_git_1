Content-Type: multipart/mixed; boundary="===============7997575397678378514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 06 Jan 2022 09:11:59 -0000
Message-Id: <164146031966.5333.3735579506714446997@gitolite.kernel.org>

--===============7997575397678378514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 7c3b40968d4ed097dff4e322cc8ecd9cc1477307
    new: 40f0aea04b99562cd92addbdc20d8535ddcd3895
    log: revlist-7c3b40968d4e-40f0aea04b99.txt

--===============7997575397678378514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641460318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641460317-c2d4f40693b5356002457a8d785ff66a469d004f

7c3b40968d4ed097dff4e322cc8ecd9cc1477307 40f0aea04b99562cd92addbdc20d8535ddcd3895 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHWsl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KWcP/1QnvXeU4hxf3UopO14a
9fw7bFAM12TbJSYVL11ofa/tc7MfDXRIBmBhcQ/xJVTBNvR+pits6bLsjZupsSmW
Y7N2L4zs0wDfhdHBGteXdeWwgVRHihVnQFreFszJclJ5Sr2XJo/+aK3v4QB1IxAl
2KWHT+tjLXXRas6DMD5CD3VGhdKfigqOB3MZWbtdEOBKx36mCaW1bmC8nx1ASL74
2ZnWXqvHpRd792FI2kepnIYwnYmkhRPv7HXbSiqFwTNbvV4xZo4l1FD9qXEDB2Hx
pltwevhuGXRAAIbW3zYPcGWKjIYyHM30tfSONq6cUlPdkawv8uhKz9xILuQJ4y27
OpIVY2aIqQqmgt2yoDIIOVoTtw08KH/BpSQalqvplOBgS/77g+zQAqBKoWP7Fmy9
HQmm/S3kcCywkSpUKXg0XEHVdqy2LZhECrL34Mr7L33asm0IsE1WA9KnXdLM5aR/
jp0ObQZAXMSUcu50A9jjJxYIxmx0wYP8XRRco//RER8M6THxm+RQnwOjPcgQN4yl
LQegzALBieiVwlVK+ZvVsmSJYj0kQTbQQQh1yQtHkz7mYfMWpUDMPdXuMu+75o03
fXpwoMah9zfEUDkO9FtwfqXQaqkxTsgwP28ax7P2gS4PDVLQWNCiQyBCNtcRoHSZ
iMqoY5yEZV5ZdJBllTAQUXaW
=FCiE
-----END PGP SIGNATURE-----

--===============7997575397678378514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3b40968d4e-40f0aea04b99.txt

f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
e0c125dd8b1a3651527874eedba54fa4ce469523 kobject documentation: remove default_attrs information
cacad890f8cba018263a2bc5a646500422270b7e UIO: use default_groups in kobj_type
c47d4c5f1df71f82e3877f063de243be011a505b cxl: use default_groups in kobj_type
9925285d8820ea2e34fcb663098c90613878148e ACPI: sysfs: use default_groups in kobj_type
257a089d80bef6378e5b43ef55f13e42c9138346 cpufreq: use default_groups in kobj_type
a0fdc88da10aa80d0e184670522e66f32bc8d0ff staging: greybus: auto_manager: use default_groups in kobj_type
7604cf18c85dccaa4b50a5d9245757d3de87268d PCI: slot: use default_groups in kobj_type
312e45b980dc6c0f4bf4d2411f6f52ebcf5722f4 NFS: use default_groups in kobj_type
1a4038cb899f86eb40f86316227688446ffe21a1 orangefs: use default_groups in kobj_type
75c61af21a4305b579ced98e1f151da53b7731a1 ocfs2: use default_groups in kobj_type
67f8d054b1bb387483731c780d78ce8a24410c5a xfs: sysfs: use default_groups in kobj_type
f5824446e235d106782633db2e96dfde12e74caf SUNRPC: use default_groups in kobj_type
18f62f914025766fe72f5bb31a021afbc5cb147c power_supply: ab8500: use default_groups in kobj_type
4dfc100294f1c55752c0953995d676ace4b163c7 x86/platform/uv: use default_groups in kobj_type
08b1bcd798cd42e6d0dabc2ffa9e8d0125c0610e platform/x86: intel-uncore-frequency: use default_groups in kobj_type
4a72516dce95a56f2dd2a0eb49fa15e7b444e348 RDMA: use default_groups in kobj_type
3398275d965e648055d317b02c9a814a043c78dd pktcdvd: convert to use attribute groups
eac7b5b449dc4e3917b733e1364d1989ab4624f7 EDAC: use proper list of struct attribute for attributes
42cb2fcaba48dea6ff76db0892914511804ea379 EDAC: use default_groups in kobj_type
bcad3e8d02fd6219ace98212e15ebd01ec207bb4 ia64: topology: use default_groups in kobj_type
1251e04cda02a3c2291c1033bdc421da3f4e5f7e powerpc/cacheinfo: use default_groups in kobj_type
152479f747c1250e80507a4a10ad4a07c8afabee powerpc/opal: use default_groups in kobj_type
101e1aabfbf5860cdb82f4e5991b39238e7f6250 block/rnbd-clt-sysfs: use default_groups in kobj_type
da4617993047c749b314034b99e3da337145f93c dmaengine: ioatdma: use default_groups in kobj_type
49e1deebc2c70c97494883bf3dc6e4a5dfadd15c cpuidle: use default_groups in kobj_type
a268391e2cd34a4a82db81e4cbddbec311d2139a firmware: dmi-sysfs: use default_groups in kobj_type
3a0fa484b9ac7a64249f4f93727ffe28ccf0e454 firmware: edd: remove empty default_attrs array
0ca6cd9c3b5f06944b283de82d2f57f32a4d71ba qemu_fw_cfg: use default_groups in kobj_type
334e30b87acb8475d2f9071be35a82950e4680d0 efi: use default_groups in kobj_type
40f0aea04b99562cd92addbdc20d8535ddcd3895 ethernet: ibmveth: use default_groups in kobj_type

--===============7997575397678378514==--
