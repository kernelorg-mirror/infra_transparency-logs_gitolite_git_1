Content-Type: multipart/mixed; boundary="===============2655477122955537245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Feb 2021 13:49:17 -0000
Message-Id: <161270575794.6073.10380594286050743151@gitolite.kernel.org>

--===============2655477122955537245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a0b26b9f53b48d0ce00835779d2872ace77348a3
    new: b6032ab67a9a02a21fa484181e666fcd6069ace9
    log: revlist-a0b26b9f53b4-b6032ab67a9a.txt

--===============2655477122955537245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612705756 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612705755-07de3671055c9207a51eb767854384514a37f06d

a0b26b9f53b48d0ce00835779d2872ace77348a3 b6032ab67a9a02a21fa484181e666fcd6069ace9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAf79wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mpwQAIirV4KNpUGDFbqL5bS8
6W0Qqe8K4kmINqRhD6NIn1qAgkkvcSXM+FuPuZVWbb7HjkC7oMBMecSdoeWARXYr
It7WWyeSmHPTBlTgaMqkCrL3A+da2VhO30sLQ1KrQCB7J+yDfP1fOV4zzQdLKc4w
wmtXKkZifSPjhwPEbhP3mDbKjGXfXLv5gJ23SGnNRsHdAgMXcYl69PCoTCD/SyhH
y2rfN8SXiQQa1XtN1PpSwjGzipNmx+oMa+nCT9RrhIdXObt5ykWJIcNtpyXaWbW1
TOKgZq0lof9ykCm79ZxGRlOBPDbFz4TaRwXntMHGu7FQ7NHeshrBq218ZQW3Cjd8
vcoZLH95j9wqtjwEcrs3F3g0oR0n/pP+zCXCsny2PBaF3hPbezlI0Q1ytM/1v82h
8lxoIAPToSDDNXJbMiOVOxzEWtmsN6t2oISz+UrAGZSYv2BrRzQ6+KJCRLS4tHvb
ZnNSSlUt/YGpE3clVgeceNeY8z7BnH8CB5PexNsvshyQFZCNJ2p8shkxYYER7VRH
yj/GQ4mA0Rs/wJRzhKGNC83d+w3+Sf5iayyUtxATY3vXHLHhvSGGq36YY93lMghT
4gckdoWF7lb9mGnz7IPpK3GK5rQz6178AYDxnQMR2Um5FtnBkCEOETJL3YDiUPtA
K8VhNi/z7dwjACsREMMsLcLc
=W/C+
-----END PGP SIGNATURE-----

--===============2655477122955537245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b26b9f53b4-b6032ab67a9a.txt

cf6bb58f80019aa15f1605de396c30cd9e1ffc93 net: dsa: bcm_sf2: put device node before return
55288f9a4cb334edab841f8f2cc08dd814030673 ibmvnic: Ensure that CRQ entry read are correctly ordered
26ec09650f3ebcfd5e2cc136f362c211ae55a1d4 ACPI: thermal: Do not call acpi_thermal_check() directly
5cbe06fe63af46c74ec80c39bacd79546d89ea9c sysctl: handle overflow in proc_get_long
69874c3152adac06d04360d40e1ea775788a2c12 net_sched: gen_estimator: support large ewma log
836e842b67b060829d10cb657c52a3f605aa6662 phy: cpcap-usb: Fix warning for missing regulator_disable
ac518835f2dde43c0ece8d6ffc1437a794c7bc1e platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
96c5db6cf422a07d00a05350bda36d2769cc8233 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3b9aacf27e06fee5f7b2ea3c2e0e9702767576e9 x86: __always_inline __{rd,wr}msr()
2b27b3f8e555379117d4d4f047017d33972907b6 scsi: scsi_transport_srp: Don't block target in failfast state
d29232ebc8165f3489048230d29c382d69cab2a8 scsi: libfc: Avoid invoking response handler twice if ep is already completed
b70798906c4c85314511cf6d5cae98385861fc07 mac80211: fix fast-rx encryption check
a7a479e168668a16aa9bed158718a5fc9b5c9679 scsi: ibmvfc: Set default timeout to avoid crash during migration
10365001390876ffb846bcbc5b94404928b0f9ca selftests/powerpc: Only test lwm/stmw on big endian
52b4c58bac0e03732961d6d1c29c21a1eb7364e5 objtool: Don't fail on missing symbol table
fbad32181af9c8c76698b16115c28a493c26a2ee kthread: Extract KTHREAD_IS_PER_CPU
1746d1dcae9a960052b7a956523cc1719f71513c workqueue: Restrict affinity change to rescuer
b6032ab67a9a02a21fa484181e666fcd6069ace9 Linux 4.19.174

--===============2655477122955537245==--
