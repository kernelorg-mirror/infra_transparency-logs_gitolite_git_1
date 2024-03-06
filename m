Content-Type: multipart/mixed; boundary="===============1794196083024715429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Mar 2024 08:48:16 -0000
Message-Id: <170971489609.22232.13633184840119012432@gitolite.kernel.org>

--===============1794196083024715429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 90d35da658da8cff0d4ecbb5113f5fac9d00eb72
    new: 5847c9777c303a792202c609bd761dceb60f4eed
    log: revlist-90d35da658da-5847c9777c30.txt

--===============1794196083024715429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709714894 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709714894-9771b77f67ae3fcbdaf65880bc471636f43d49df

90d35da658da8cff0d4ecbb5113f5fac9d00eb72 5847c9777c303a792202c609bd761dceb60f4eed refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXoLc4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z1sQAIJ97WaySWelu75N0vSu
55mKofiyrojrvtT+tx7hm/NLEXNLsiDBC7EGUAKnK03KULu1YYB2iA8l9wchvbu3
eDrEJyeFniMZjuGqcj51IAbsQnwIFJaMcxNY8Obnwh5paWzXBB7/NzIjZo/nMoGh
7ORFr8WdW+ClRjc0UFuADDfwk6xbAJbuIcbii11RdYFoksRCBmfPvxxSkHvlJbiU
pYc544/d+nvA2jFBvnnzEEler7Z2nHcirOC0vBiFjCZZswRk8Zxn4b417CXzke9Q
NYEvC9nvXFoJ45jB+dJqn4dPdv9WnjHhRsk14DE7PnlkdbeaCWyHnGgwnivPD5bh
CV2o800PxjrC9W7FUGmAFDrg4YMnCdpULCdWymbz9MoCd7K0Vgx3Lxw5cK4P0g9B
FRi/S/f3a9CQ7O+sJW33ZtoWFC2ljbofQABAzNz9cC6JTYuLaW2GhuXHUdJL0DtE
XrzzE1gH/7uJTdK7JxuFwn1/BEbiwi5++wWWSNKFaiuVcT3350JuzhRervydYJQ4
OLjUtTFN7XU1rozyj9N0CGS0OS5JFOb2es/RV1ODGZlBoMAEUUsYrtgA9jMTBKmM
a9bAvCySLRan6dF1EuShlRJ3KH5fijvV6rm8jhk0pUwAldov8UCa4Iy8ewmdrB0E
UGKRBcwSsUjyYf7GXK+c5a+W
=D2g+
-----END PGP SIGNATURE-----

--===============1794196083024715429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d35da658da-5847c9777c30.txt

85445b96429057d87446bcb24ec0cac9ea9c7fdf integrity: eliminate unnecessary "Problem loading X.509 certificate" msg
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============1794196083024715429==--
