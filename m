Content-Type: multipart/mixed; boundary="===============4939602087458810606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 11:56:54 -0000
Message-Id: <161252621442.11473.11547923652611512552@gitolite.kernel.org>

--===============4939602087458810606==
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
    old: c9da8eea2eae1a6e28a307f6c802e94912462c82
    new: 517d9124fa37f6f126856051d955547be6a56d64
    log: |
         49b41aa0be96cc529e5266d5adf832b61e2bc8ec net: dsa: bcm_sf2: put device node before return
         3001dae6a6823466dcf4e8beff5e4acfce758bbe ibmvnic: Ensure that CRQ entry read are correctly ordered
         199b06274518f8ee98a0862ccafbc11f22f40094 ACPI: thermal: Do not call acpi_thermal_check() directly
         71850f84117f626d7556151f31c478c3d3eec8a7 sysctl: handle overflow in proc_get_long
         98ce58e95fbe78d0fea517659b02b35edf0c4548 net_sched: gen_estimator: support large ewma log
         517d9124fa37f6f126856051d955547be6a56d64 Linux 4.19.174-rc1
         

--===============4939602087458810606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612526213 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612526207-5ac7a5431b25071965a29af4764eeed52958de11

c9da8eea2eae1a6e28a307f6c802e94912462c82 517d9124fa37f6f126856051d955547be6a56d64 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdMoUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VLsP9jKOZzGOjor/twBDAsra
tFUVGOuHPwNy1h14XbhCMH3aafPQGy5hWxXHLtIkLvleXGrGuXCzM8NlBks81p2M
o0RwXvAYEZbdmPtxBsctXsCBKEIPi4kxdkvmzwUpaYkwEo+ONQJu/wSqjY2sRk47
nVQebgUFv8gwM5teLt1hSLYH66iIXLtR85vsgPvJfEiOi9Uc9Qqbj7E1UNrlNnkl
IXcHiW6nN0xKzqf+vltVG4rsmWsy8D5qFYQo+t0cVi/7Z+3CEtcBU8V/f4Sy0qql
bV+r7++oOsh+G9kb+g/nc1BCTVh4qbc/k1u6WKhQCkrbnvrxr/FpXRVaKwGwbxc3
3S5UOgk55UOZ+AMzCuHiAoclwQG1DnBdFJeQ2zkDHiqwqufBkRnag3H66gqwfExe
F6hrKcTN+likalmh7jxl7kHDPj5P/t2IuR5ptpAlKdtC8RAUc1s+g3JXH8GKvvbo
xsNoOvUJlvVj/SvNzW7uaDls4GE89sWWB7bsfY4yfBnC+Bd/4nRQ4LceJwvaEDpc
uA9+jbygc3ZgNppV7Jxh5Zg459plRpt3B8u883YuzwbTTbgRzjM8TOUScofLpT8j
5EOzEqHBzev2K2KcSzs7dXtgTVPOQyl2U3v6JjX7PyBWcJg01qajichMngdJmip+
uO8nr0nYVa1KYGCryqNJSSM=
=gWrP
-----END PGP SIGNATURE-----

--===============4939602087458810606==--
