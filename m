Content-Type: multipart/mixed; boundary="===============7438607125876374371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:12 -0000
Message-Id: <164866027201.25510.5334951257590125590@gitolite.kernel.org>

--===============7438607125876374371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 59db887d13b3a4df2713c2a866fa2767e0dea569
    new: a4a581be34e060c13976688294cfca1d19570366
    log: revlist-59db887d13b3-a4a581be34e0.txt

--===============7438607125876374371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660262-7322dd1e941aeba781ce777fe44d2682f0764a1d

59db887d13b3a4df2713c2a866fa2767e0dea569 a4a581be34e060c13976688294cfca1d19570366 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CPUP/2VjfQEpChZBjH7KDep9
9ZGil6QvlS1eQqLbgwBPE+gpwuPsnj8SPeR+QYqlMuN11KY/q3OZC2xISezEVsk1
5WmYNGf6xjuyIYm6Zk6426XeUns5mans4OiWE9jGsjF4f2CjKfTazwjlSDmgzOkr
pbLVzgIfaLtlnpyyek9aECuAx3uU1PsTOMovWfi5Y8qpbYWdR/ocHFrONzhqtE20
K6YXoEFTAg1tXe2x74E1edn9RWOJPyW4W7mPkHC3k2la6O64EtkD9nvs5qjKwXVy
nXfk8yGrkU6OHWZCR47fV5NbnWolqOSTgoBrayrU0smTWtr6f7i8dB8hQLqKARtj
g4N2sQWLpKHWVHED4gmf2akhfGsc0/LHzuTK8cSyhL91YwnfWFj5+9xFPeaEFnPY
cmo6PKxK6zlJ4GFaLNAZGAsXpkRu7ddAsLP9S4AiRdwUgt04UT2uDenY2KI99ydC
aaMjZZdPXN8Msnm9VSTy/xKXF2RWuCJhwdpAbj0pHYnElm7GLGO7msLzTT7V1dVX
aMcrq0CkAe79hbqwNgheFLkw42x8ZJ8lcYwYmHfJReoy3VSRzuYApE1oGSPp//H6
gUMtLob55D7juFZnev95QwGkfK1/i9C99qn6MG6YNmoUQKX8Rk3G6RwSSQyYRtoF
gcaaYdEYIGOSQBKXSE5aOOtZ
=MtEC
-----END PGP SIGNATURE-----

--===============7438607125876374371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59db887d13b3-a4a581be34e0.txt

b01507094a476b38d6d4cf10ce54c429f4744060 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a84f59d417a6ca9043cfeae2c85596aeabb71c12 USB: serial: pl2303: add IBM device IDs
e2afdddf031431c4cf96ed65c098d663a9d9ebd7 dt-bindings: usb: hcd: correct usb-device path
cfcd4191d17fb7723b5e9d9c76580c4183a441c3 USB: serial: pl2303: fix GS type detection
04b5413703e5f0c81b459157d8247f826c6a0b0e USB: serial: simple: add Nokia phone driver
e1a7c3d95224857474230782ea680b6c2c74dc46 mm: kfence: fix missing objcg housekeeping for SLAB
e56ef78c0dbc1057f3dfb683f5f828a831975e1a locking/lockdep: Avoid potential access of invalid memory in lock_class
f09d15c97e6d86ff7456732b00723a46b6e32526 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9863c3f51ed7eb9fcd3bfd83a33b190eae293179 drm/amdgpu: only check for _PR3 on dGPUs
82adc3cd18555869c6c02dfc204ca2070ffa9d16 iommu/iova: Improve 32-bit free space estimate
09d9db2e68c7e875e3b874bf1e5c4d17583bddfe block: flush plug based on hardware and software queue order
24db660933adfca692688f110633051b4a239e81 block: ensure plug merging checks the correct queue at least once
a4a581be34e060c13976688294cfca1d19570366 Linux 5.17.2-rc1

--===============7438607125876374371==--
