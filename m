Content-Type: multipart/mixed; boundary="===============8419420826407962502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:14:47 -0000
Message-Id: <163734208718.21235.5616901378850043884@gitolite.kernel.org>

--===============8419420826407962502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f884bb85b8d877d4e0c670403754813a7901705b
    new: ed689bd1df46a07911fffa509cd06c5ec7beb9c1
    log: revlist-f884bb85b8d8-ed689bd1df46.txt

--===============8419420826407962502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342085 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342085-efdd94bb2510b755782a583067c659a9ac6277a0

f884bb85b8d877d4e0c670403754813a7901705b ed689bd1df46a07911fffa509cd06c5ec7beb9c1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX24UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I1oP/RZ9/rfFHAeOcuuE6ShZ
Jxl2lpIahAbCEv1kS86PJec9UekN2WYvGBR/cCEqN1HO8MfP4FyvHQelnZ41CAJq
/lFc6Jn4ZdBjI8CIRDTNuIoLXNWs9YfdARSp+Vbfhny/NlRJ+McNT5oRZ1J5kJI0
IlTIap4wCwnmsvjpYJQ8pmoFXoBEMPutWzfRZeNYQBQOFLR24mcbcUVk5cRcUPO/
QHTRScPZ0uPOuyWjoYDXEQJekJ3wcPltM5kWItCbQER3odtLojwPexQhEErRDCnm
vs49iVaZ1FcN6JfukKm7Txr44te/SDPc0xCMSxVzxWhhiRQPv/VnoCC+4aZJCLfM
Q4LlTxFuJ1tE19EOmNJgjEV8Z4klzfT5C1zD7a4N2TNmV1UgWQ8AkRw4y0+Aw2Ro
xDn+zj4ZA7DYQ1xE0R2gxeh290PNRfdDzVHjjbH9xsgXMa+X1jGNeVcxUa7RYF2S
XJg7YkS55wP3Bxbs4o/iajQA/SJGVfkbkv+V5uiR0Blkx6nHcWSRqjv5IX5TJMoT
aqZxTxq7m5JpL+gCW6U9WUGvXzMQo7d3P04Gx0FddQIAXzunaBqFH5JVW2WtMsme
v2IV5QYZUewsm1VPbw+BcsDaWb8aJa36Q7GmogR3gR6WRxN5oA73+qy3/Z9WiOwO
C2kGZHZrQRurWziMOh2Xojor
=XlnB
-----END PGP SIGNATURE-----

--===============8419420826407962502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f884bb85b8d8-ed689bd1df46.txt

15297cbc4ed6490010b7935a8f0b0791ac3d289a fortify: Explicitly disable Clang support
59ae5781708e01fffb6fce56e3fc03ee6dbb819f block: Add a helper to validate the block size
9dbe8f3f4194919bbc0b26155a8741926c4b0a8b loop: Use blk_validate_block_size() to validate block size
f90c8e18075ba9a2e80cc007be8ccebf83b2f03e bootconfig: init: Fix memblock leak in xbc_make_cmdline()
9b55536f0d059811634e8aeadd82dfb8218bf9ab net: stmmac: add clocks management for gmac driver
7687ea2757b589e2a2487e0bfc114100c86f46ff net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
f33b15c813b4b68811849f443f3259f0b1bdfc9e net: stmmac: fix missing unlock on error in stmmac_suspend()
90debc89a00e34ac03ac2a4d6c66a9b589bfaf66 net: stmmac: fix system hang if change mac address after interface ifdown
cb3dcd1d5255b592e7733b286b4fffc50bc4c294 net: stmmac: fix issue where clk is being unprepared twice
8526eb2f031aad4ace9cbac5e1e9a00d8f23d47b net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
26f50f44b6b2cae287ec605bab2afa7f43e63844 arm64: vdso32: suppress error message for 'make mrproper'
55acfd55b75ed7a25989ccf75ace052859cc9925 x86/iopl: Fake iopl(3) CLI/STI usage
f62fa1d2120820e861c5f5fa37ff2ed602353461 parisc/entry: fix trace test in syscall exit path
31d7051b03ad747b7ead8dde74843c716c2935ae PCI/MSI: Destroy sysfs before freeing entries
fb628798280dcdaf1ebc989efd8bd0533a8a996a PCI/MSI: Deal with devices lying about their MSI mask capability
bf4dc09c21ee0b29c41ab470aa5069320978cbb2 PCI: Add MSI masking quirk for Nvidia ION AHCI
bbd8bb2ff74a543b85883626cebf83b3f051ed27 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
1d1cc7d23e016f9a18e1d99e0bbb2f34c575635f erofs: fix unsafe pagevec reuse of hooked pclusters
d35228abfee3b77feb7d1f9e6ec82b0ba96ded7a scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
2d9c2b7a68eef0ec727908cc21d61ef31d30b79e perf/core: Avoid put_page() when GUP fails
b6ab303f2232ec4defbd5852dba1cd2e2cc9423f thermal: Fix NULL pointer dereferences in of_thermal_ functions
ed689bd1df46a07911fffa509cd06c5ec7beb9c1 Linux 5.10.81-rc1

--===============8419420826407962502==--
