Content-Type: multipart/mixed; boundary="===============7915271529101565913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:21 -0000
Message-Id: <162021170111.15060.12402073486648066353@gitolite.kernel.org>

--===============7915271529101565913==
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
    old: 63da09e7651e340c3f6b1cb62d401239a6c45f0d
    new: 4358200425ab3087efdfae546e6b530dddc64730
    log: revlist-63da09e7651e-4358200425ab.txt

--===============7915271529101565913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211696-9abcec1d03743bd445e59b30a85c0dfe992e7037

63da09e7651e340c3f6b1cb62d401239a6c45f0d 4358200425ab3087efdfae546e6b530dddc64730 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++m0QAL8+tickZfDHimwb3IHx
3zKxXGdSy9mO591Tv8SlPRJchTRbsWiypFjHnNfzsuhWAyYV3GblbDSjMJLbtHu+
E2mSRReGsWeLvRZEg5P8OZ7L9/GyvGBLDZt0VpJJnbrxJVYt8W5ulmyHJgGTLKgU
q6DcVpFVJJk3dlH2hkEYZnmIRAA9VCLvrCeTAyJdRAlENVTtquOv1sBCEuctYJ69
TxkmEp7i+pq+Hj7hiht5kXeNFqoT5DZTLDl9HyGLhRJySM3B7Xfrv14M6UPTe23Y
li+oCv35tGqCtVWU8OCY7YW/WvUtwLbIYxup8GOMYmBMvhTr72cWsEAZKZq3K7H4
ofJZHY0KOcu3S2ELV3kf6CbJg7f3Z0020tOrEpQ65NMvb0tIeUDVswU7dq06Ykwz
KjD7bRIxeclShcrRP0vfWJ1Yy5PO6txSmMPe98hHJyQyoDM6YRg2g0moRxh6YeiL
6lyY+iTjr7ecA78vjx8yllPCfO6gexA0HLX3o2ayKbUEvP0mJThv6bP3FxgeqC1G
KbfzUWEj1eNrPgGVtU263bqhSWAjewslNhocpzvagtGp9qO9bFrczuGmSJOMlzU+
XcQUe8ygZXnlPaGLNfGCS6XKmkt0x3I5PQios4GGxoUFNmd8pA0lET0IOugcsGc2
JYlaG/itMsl6HqqCrQ8hnVBp
=bvCn
-----END PGP SIGNATURE-----

--===============7915271529101565913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63da09e7651e-4358200425ab.txt

795845bb5f0f718a3ac070dd5f25d2879cc66ed3 erofs: fix extended inode could cross boundary
7e904eb4d5347fde5348d1fe2506fdb796183f3b ACPI: tables: x86: Reserve memory occupied by ACPI tables
a19f10c0b4f48a3c29a2b61fb894c550c868277b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c7aef9ddd49c3cfd7119a19862378929850b5209 net: usb: ax88179_178a: initialize local variables before use
a40f1be74d278206930d7ada78ee15bd6f962a79 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f3f1dbe0a6320e3d35995348c119e173a46755b mips: Do not include hi and lo in clobber list for R6
a94c1a06e9c496aa202c663b05fedcb6d6107338 bpf: Fix masking negation logic upon negative dst register
51f1b7a0212ed17987b29815efb3844b21930649 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4f31e74af7f86d395b85adce5646e09e6e6b93f3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9caa1d02851612da01732d4a3b74bc17a1aad216 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bcdd7b6db34723cc026e461b022874a6ec1cb0b0 USB: Add reset-resume quirk for WD19's Realtek Hub
197e9e97abdd50fd812664306d66d0c2860709fc ASoC: ak4458: Add MODULE_DEVICE_TABLE
621112be643ccc24cd487165a56095c9e330c1fa ASoC: ak5558: Add MODULE_DEVICE_TABLE
0cb420ba19f746e69784cccfa94e80d1a1215ab5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
44e613048de7868311c9519bf3bc6e7cc206c87b ovl: allow upperdir inside lowerdir
4358200425ab3087efdfae546e6b530dddc64730 Linux 4.19.190-rc1

--===============7915271529101565913==--
