Content-Type: multipart/mixed; boundary="===============1277068506412213443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Nov 2021 12:49:38 -0000
Message-Id: <163749897810.13081.14671481661491644187@gitolite.kernel.org>

--===============1277068506412213443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: ff7124b91f52412696e66683b37a5724c303cc11
    new: 545728d9e08593767dd55192b0324dd4f9b71151
    log: revlist-ff7124b91f52-545728d9e085.txt

--===============1277068506412213443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637498976 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637498975-64e8df7c7cfbdd86cbda4cc557e3da4682ff9f6b

ff7124b91f52412696e66683b37a5724c303cc11 545728d9e08593767dd55192b0324dd4f9b71151 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGaQGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1aEQAIwGuMxmVMaG0fzOxd2X
lz9q5M/GDhKy2t0t5VnHLI4js9PYEfBnJTDvCc104QYDuq4C+xgik6jBegb2KcQ5
giV4fx2rugXoHtauZaVMDl63rIBSr2JJh7XjjFRSABtH8ZRfyKJlp3uLGSpTUbvn
KstZ/oVU+qR1/hNPre9B53xd6QnMB0tBb6/tWwoVj4W1cPv+i042CB6ejppD5cAR
03O2z+OvvWuBQIuVpIpSrc9HfHAVouOrqg1+DutTENU30Ay8c6OvBjEpPC/XyFhK
tZuqbl4S9/5PS02yB6gDWqE92PMwsAAfsGrE2o5JgQsTdRXwx2UN6dBuo7pkcfBg
Moaw/j2D9IB7s+e8wrCqq4R8Wp6gN+E5GHikCttKYhSOoOtul1SN5xVUZQb4V+lj
KMODXyWYsVKtyAW9cKKbI1/mIrIxSfgONTXCOCvePJ3scuBxRBzC4dySLqmeGTXf
GgX6fm4vLcTqaQtnGZDerjk9L9whXhcw99Ev/LWPv9BOno/uQRB8FQ3899RmDFK0
rdGuZhNM2fLREy5olYL48PepEqgH6GS7ylcs79Ql7qPO9VGbmYRDWuvqKDAwzG5E
X9XnizginUH93Gbk2WQca1bFq67WdohYUOe1vtRZLr+5RNUyMA1eQePKi6EXmm3R
FS9HKOpm1rjTcwq7PAyhUR25
=fqL+
-----END PGP SIGNATURE-----

--===============1277068506412213443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7124b91f52-545728d9e085.txt

bd462930f7e534222e3226260d7f9492f3e3cb02 Revert "drm: fb_helper: improve CONFIG_FB dependency"
02eafa8f1558417d3c3cb530073f42ecc4962806 Revert "drm: fb_helper: fix CONFIG_FB dependency"
87304542f264d992f5922a704849130179224d5a KVM: Fix steal time asm constraints
5b9f31a3be76f141c2101735c0af08a08aec0bca fortify: Explicitly disable Clang support
e2d865b3109c5dae84347ad67069fa4cb1935a9c block: Add a helper to validate the block size
6bb162d35d74ea88e8886086e57d7941ac83c2b8 loop: Use blk_validate_block_size() to validate block size
dbaa485bc5a1273e7c46a897df5ee62a296207c0 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
56249b445477c1a92f0e20a46897b98ba6250a45 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
f41389affe96f140bb9b81e17f3dc5f002a413a3 parisc/entry: fix trace test in syscall exit path
f64af173573104dd896a75b1b9116031b35bbb95 PCI/MSI: Destroy sysfs before freeing entries
18c55aed17b2d9b34c8b4946bc7eeb0a51ce8d10 PCI/MSI: Deal with devices lying about their MSI mask capability
ae2afdf82a00049f3fea5a4d5dc5e9ba2432618d PCI: Add MSI masking quirk for Nvidia ION AHCI
50812034d105b810b80f8471e31f17d207497b05 perf/core: Avoid put_page() when GUP fails
0750f769b95841b34a9fe8c418dd792ff526bf86 thermal: Fix NULL pointer dereferences in of_thermal_ functions
999805aaf925594bd1cf344b2646f19dfc8a1d72 Revert "ACPI: scan: Release PM resources blocked by unused objects"
545728d9e08593767dd55192b0324dd4f9b71151 Linux 5.14.21

--===============1277068506412213443==--
