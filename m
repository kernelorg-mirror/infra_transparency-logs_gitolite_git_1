Content-Type: multipart/mixed; boundary="===============4142003649878866921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:21:36 -0000
Message-Id: <170136129662.6468.5394340670976289883@gitolite.kernel.org>

--===============4142003649878866921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 987031c34585bf6583a13b1975dfc2590720329e
    new: 998061b53b73cc706fc15740789787f10df1e082
    log: revlist-987031c34585-998061b53b73.txt

--===============4142003649878866921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361295 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361293-c492f1122b0b234423aedfbfc6c27654ee98f9bd

987031c34585bf6583a13b1975dfc2590720329e 998061b53b73cc706fc15740789787f10df1e082 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVoto8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j7QP/jsnORwdITj5OEqSauE5
EBdYyA1783BWpXJVyKeen6Csw5LT+nh9W7HGLNMAUktVkFXJ+uoBVsFnKvccgXAf
g7+LX689e7cOyYXAA9TkSgSu6pJDr0gmGeYySNTMzYmxyxfZSNqWn0ylvAaCyuYg
fA6+WsAATt6xYA6bFA6FNyZXOsQGYnG7OAiN0Nnrom58N8+x0mpozZzjVVtdnaGA
GhOMZOioNuYDvDGJGpj3evd4T0T53X10SrqG1/MV59jI6f0uxzHgvFXmlUN+yhnR
JwpBHOgx85xOf0jsL7Dn4r0D1Ye+WWAhiP7lPZGfQoQu8Y8Ya+aL4zjFOvpA5JaF
zauR6uGyk1Mpe4Zl5rmdUn6R16E5KvkvCautqw2Vo+7IW5QUG04dYfTrj9dc3/7x
XEWHuVdbeRdOMLEZQx4c6Mzu6LXnUhyqfpt9L8gEO/DSLpferN+YYajG1JbiM+gj
4ytcv0gHozhh7KxONm1UKdJBx4m+F6ov5VfpNgzMvbhBVjH7ZSPB50xZwu17Tmv7
kLmskzrP5FlKhGfB/IVPkmBf9Qf2NGjz0i0d2FxZa/9R+IvvdsaYfpjznTKvrJKZ
tad3bCBNUx78YvNLOZQFs2ZVhMkx0KthOnaqnnjtEJulZQLSP6nxvGfOmkGfeBgr
wHlhXJ+REv3HW2aJa4/h9xgO
=k+B/
-----END PGP SIGNATURE-----

--===============4142003649878866921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987031c34585-998061b53b73.txt

e4382505f6a5790c9f7fe6b6e70287b5f29ec179 RDMA/irdma: Prevent zero-length STAG registration
09a3d4544acf1f49f0eecc2febc57bbcf1b19fe4 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
7cf4731951558a6c7ff201b26e59dc93471db7e6 afs: Make error on cell lookup failure consistent with OpenAFS
f73cea1140605704db6bdf945bb76ed9fbd9ccef drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
be847f2ab5052e4c2c065956a10d26171aad94e1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b5813b841d3f317fb854a05981b857adfc327b6d ata: pata_isapnp: Add missing error check for devm_ioport_map()
11374ab4bc3d8d636fec3998fd0ce966fabea166 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3f7e4853a3071e8110b809039acdd6d10bad753a HID: core: store the unique system identifier in hid_device
1c6c6ae751ffbfa1cb6662d7e80bd4481bcb6bcf HID: fix HID device resource race between HID core and debugging support
c334ade3c17cfa23691a542a1a923dbb5190f061 ipv4: Correct/silence an endian warning in __ip_do_redirect
c5f4e5bee97b93866fd021273eb35bee35a8db0d net: usb: ax88179_178a: fix failed operations during ax88179_reset
409a0b936fe66bd3114c48c8fef7feb320fb1cf7 arm/xen: fix xen_vcpu_info allocation alignment
892eb8debed9ddad82062eddd3899391f0fd8730 amd-xgbe: handle corner-case during sfp hotplug
98285c7c3ba87ff4be253e511e42105a8ad13c5f amd-xgbe: handle the corner-case during tx completion
20f1b784f3f172cdbb7d3418f2ce39eb69403d57 amd-xgbe: propagate the correct speed and duplex status
10b13ee9012a55e4d3588d09d84113f145fa841e net: axienet: Fix check for partial TX checksum
ea5464cc68869d42f50259a7604f0638ebae82f4 afs: Return ENOENT if no cell DNS record can be found
8af97ac72d505d97494841aa5dbfd3e994da2b3b afs: Fix file locking on R/O volumes to operate in local mode
d8082905cc2ca5d19e14755a4af5f5077b31ed46 nvmet: remove unnecessary ctrl parameter
fd874a8602c97d649a205fc1d677e0e2999a615a nvmet: nul-terminate the NQNs passed in the connect command
446860ca3897966d78a2688896451df967b87b60 MIPS: KVM: Fix a build warning about variable set but not used
82f88e30e20d0ecb80a425c335e23dda68b8e335 ext4: add a new helper to check if es must be kept
cc77eb1790d33cac7a98001369f8dd7b6740a91e ext4: factor out __es_alloc_extent() and __es_free_extent()
2788962710f401fc89f3b605e64726b61bde8b28 ext4: use pre-allocated es in __es_insert_extent()
58879a1591ad2f2ea658c14ff9bafb0d23636a78 ext4: use pre-allocated es in __es_remove_extent()
eed7d2625e680e3eaa596197acf8a17e864726f3 ext4: using nofail preallocation in ext4_es_remove_extent()
8805ea7ce749fb4f378cd9b67fe244fc866bcff1 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
794c1b270fd6acd1128e81ef4d78d2cb17627422 ext4: using nofail preallocation in ext4_es_insert_extent()
a0de742916b65cf24e264e8b692d6387c6dc3495 ext4: fix slab-use-after-free in ext4_es_insert_extent()
c2472541d678b0bc0809a0bea840f84c36e82b9b ext4: make sure allocate pending entry not fail
17715e25a3a094fedd62ca358564a3311df2c300 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
c6ff07753b1b7c863336fe1bb4e96be33c48ce02 arm64: cpufeature: Extract capped perfmon fields
d5f760f3554aafc327032009ac9e3f678fc562c4 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
81bf116eab57710225390ee288dca6461ad4402e ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b262e10a62134aca9f5dff7410fca50616837085 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9b0e7338c0ddd6a443b0fd6d629aa53613ebf506 s390/dasd: protect device queue against concurrent access
6eeb808bfd7dd42eb9a1192067dd6c8197684310 USB: serial: option: add Luat Air72*U series products
91df66a1cd85cc62cd15e58ce24a835524b5453d hv_netvsc: Fix race of register_netdevice_notifier and VF register
800abbf6d9027d58e54c7849b2f9176400cdcbd5 hv_netvsc: Mark VF as slave before exposing it to user-mode
ce42a3aa766107d6395cfd05606f25b401e5f96e dm-delay: fix a race between delay_presuspend and delay_bio
9ec3ad8454e4d06d1d379ad7f6ec2fa767134291 bcache: check return value from btree_node_alloc_replacement()
2b8f5ef17f00dc06e1fecb37c44ba348eeae03d2 bcache: prevent potential division by zero error
f1ac7034c532393e3f1c4cd2fb94ca6358a3590f USB: serial: option: add Fibocom L7xx modules
e39ba438e4912b534573bf5bacc078b1dafa13c0 USB: serial: option: fix FM101R-GL defines
f9740a841a07c3bcadd7a2a1178da251356ee386 USB: serial: option: don't claim interface 4 for ZTE MF290
a0ced112e62a900ac8ab3d3285ce336eba69a947 USB: dwc2: write HCINT with INTMASK applied
6761410cefd12caaceab8a887f392dd4a6fd59d1 usb: dwc3: set the dma max_seg_size
ac236cc6d06445d063748b5eca0570e02ae94db4 USB: dwc3: qcom: fix resource leaks on probe deferral
1100685dcb26b1804bc53e41a976f71d69a2596a USB: dwc3: qcom: fix wakeup after probe deferral
924515141e17bb6774f784db4fdbe39fc0be25c5 io_uring: fix off-by one bvec index
998061b53b73cc706fc15740789787f10df1e082 Linux 5.4.263-rc1

--===============4142003649878866921==--
