Content-Type: multipart/mixed; boundary="===============1628555116553973528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:45:04 -0000
Message-Id: <160586910479.24724.2047803258214906149@gitolite.kernel.org>

--===============1628555116553973528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2c746135a12e3f329171ed168ca0078d468f6d85
    new: 5ab11a539ca71c870174aca46b388b09581e06c0
    log: revlist-2c746135a12e-5ab11a539ca7.txt

--===============1628555116553973528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605869148 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605869096-0e415dc8e8137f41db48e1fea83a1a3376442d9f

2c746135a12e3f329171ed168ca0078d468f6d85 5ab11a539ca71c870174aca46b388b09581e06c0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+3nlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0AEQANG8Zv6wYFxKZ8pAx/Tb
PQW23yFRxpZG4RR9Dg1qoCMovbxLUJQCGG8E4JTqwq6vjVaJ7BscwO8NKnu6J82i
lYwUur/9eiYRig3DXj07sP3ad8ydp4DPe/PRfm446m3eGVmlpO5bociQ9ONBs6lm
WnH1yVCsHv022wkPiJXPOdBPqVX/F/AAUZQBSfeZKPtRx+Y1ZB4Jr8zstwTstTLv
Pk+YwrmcqFjU6avqIprNm0FlrkrVwm9ivQWsGYL6paTkn/1gxb/hO+w0+l58KE7b
J3GqPH5F+UOw4rkvCbToxG20mevlj77E9fbl/kWAYqoCVNLu2ZJICj8bAW7RLCf5
Rfc64FA2m0Q3zgcYALqnybhiyCw8O6QFYCQQ2XXBPnYA8dhK26/AEf8QJ83OJHtc
Dgs2b87YrDP2mD0o2fylxMNV8AxLJL/iknmHpuGQF0fYZlXZoJP7/WbfLHyOV+xQ
vhVVT9UrimL0J6oC+G1NwVKxKzBxHr0X0Dhq4MaL/zOpK8ftglxAk4eJGKX+/E6N
3Bwrnk7g2PMWSrhZ7ArovwprczGBIofqWf/D3eRdmrH7AZRFNbdW/uqmM9wF8WI1
JKhlI3V1V6JySX8+GPMuFvFWgFh06UDrtwcfw47hupetEVInunEKqAubm8opZPNK
daRLxPuIeLFCqAbconmiyA7e
=NMRj
-----END PGP SIGNATURE-----

--===============1628555116553973528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c746135a12e-5ab11a539ca7.txt

9df14d4bcd72c5662e91d1e52f85b95eacde2e02 powerpc/64s: move some exception handlers out of line
973303caec620973a8c80542eaa602261d2daa84 powerpc/64s: flush L1D on kernel entry
f9276a59d479930050870bad1e747acbb37eb9cf powerpc: Add a framework for user access tracking
337e09d1bb501686a01a46b46ea03abc8bc2ca74 powerpc: Implement user_access_begin and friends
ae015135659eeff3d00d5a468a1d3f6de78c83ff powerpc: Fix __clear_user() with KUAP enabled
497c061abe4fa8a5bcd612e4b4b09c0fc404adf7 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
0311ae04731f0fbc99621a9c68e62688c50bddfb powerpc/64s: flush L1D after user accesses
a29e75f25675b907d331d9c405495dc48a8826d2 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
984b3196578afb57a4f42b7310bf787a5985c6bd powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
d18f36abf22bc3029046c521ffcfec081db6308b Input: sunkbd - avoid use-after-free in teardown paths
f3d386b87c1ccf388ef9c2b64bcbc2cce6227880 mac80211: always wind down STA state
bbcbebf2b1e0cfd8757c1339e5126df5a2d6499e can: proc: can_remove_proc(): silence remove_proc_entry warning
adabcaac92bc5c281480068ea8c2226f5c8eee4e KVM: x86: clflushopt should be treated as a no-op by emulation
8c79e3cb4a66491e5dab9d8f3771de306e5e97db ACPI: GED: fix -Wformat
5ab11a539ca71c870174aca46b388b09581e06c0 Linux 4.19.159-rc1

--===============1628555116553973528==--
