Content-Type: multipart/mixed; boundary="===============3647211302385455918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Jan 2021 08:53:05 -0000
Message-Id: <161139198570.15419.6286746167789121224@gitolite.kernel.org>

--===============3647211302385455918==
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
    old: 83d09ad4b950651a95d37697f1493c00d888d0db
    new: fe75a21824e78405b8d812421974524092250c63
    log: revlist-83d09ad4b950-fe75a21824e7.txt

--===============3647211302385455918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611391984 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611391982-c3646e52dcf386f0bb7435c328e2078b3e91f63b

83d09ad4b950651a95d37697f1493c00d888d0db fe75a21824e78405b8d812421974524092250c63 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAL4/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aQgQAMHMevZh2szAeZuiRt78
ag6Zc+wHa9SUtQ8n6kZbXrbhzHilH8o4+lK0jCjmW4VAs7F1VNPP+fEJT/vSgnrj
fJkQg0Y1Kk2F9ryswUy6pbc7HDwvpN0P/mwtThXdzQPAZw/w+n+wmg0QTnFQJInQ
KI4DWWx3J3KUo6MVjCzjtH64ReNGY6331405eX+NP6X2+VpjWd95Swq5ekg2/BTp
7cT0oJbYw+n2HPNTn+HB/CZ211iCd7rDIpadKC3hhR18X7MYPzukO8UKXPFssZq8
FGVtLdkhqkcuKl2PXBrU8fMlHOo+sjRSCPhgLn9Ep3N7fcxPWxlyhH60J/yyQzVk
0Uj6nHUH/UJYje6vCuNPU/mdkAC7SlNEER35r5GgJ9t0jklfITuVx/1ypxAQMWqj
WmPJW00n2fZotrZLxMwNYDPVz+St/LsQs4uqLwhr9v1Fnu9pveDIas7OvJFkIDp/
BmSx7TZVIMo20ril1Baj9TUnmudlxeBH02H78QVJYml8IzlwOqZQ+/Ae2IaL/c89
5Re0PTPBfFer/O++2khKXxgXBmL6FdjMPmRG5X8EcucS8IIeUPZgwA10dWbb2t2j
SqCDxhS1srdSqWdJ0qsupqJ/ms7U2SzcB835NltNv3I16H8UPIxShf0IXZl555gU
VvM2ilrnOxMpJiwmPQeoK4U1
=p9d5
-----END PGP SIGNATURE-----

--===============3647211302385455918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d09ad4b950-fe75a21824e7.txt

f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
f419e5940f1d9892ea6f45acdaca572b9e73ff39 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
5b191dcba719319148eeecf6ed409949fac55b39 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
b503087445ce7e45fabdee87ca9e460d5b5b5168 mmc: core: don't initialize block size from ext_csd if not present
3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5 kasan, arm64: fix pointer tags in KASAN reports
070222731be52d741e55d8967b1764482b81e54c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
17cbe03872be8878e2f84047424350d036915df1 mm/memblock: Fix typo in comment of memblock_phys_alloc_try_nid()
9d5ae6f3c50a6f718b6d4be3c7b0828966e01b05 libceph: fix "Boolean result is used in bitwise operation" warning
2d06dfecb132a1cc2e374a44eae83b5c4356b8b4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
5c02406428d5219c367c5f53457698c58bc5f917 dm integrity: conditionally disable "recalculate" feature
004b8ae9e2de55ca7857ba8471209dd3179e088c dm crypt: fix copy and paste bug in crypt_alloc_req_aead
809b1e4945774c9ec5619a8f4e2189b7b3833c0c dm: avoid filesystem lookup in dm_get_dev_t()
fc705fecf3a0c9128933cc6db59159c050aaca33 perf evlist: Fix id index for heterogeneous systems
9c880c24cb0db49d6e62e6d882df1470b0be8038 perf metricgroup: Fix for metrics containing duration_time
3d6e79ee9e8f8c6604312382c2be1d1bd1cffc9e perf metricgroup: Fix system PMU metrics
8adc0a06d68a2e433b960377e515e7a6b19b429f perf script: Fix overrun issue for dynamically-allocated PMU type number
75bd4bff300b3c5252d4a0e7a959569c62d1dbae arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
9887e9af2d58e4021f1015bf804f5f226b3b2b1c Merge tag 'platform-drivers-x86-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
59a4560e855798f9764b77777aeab796de1a171d Merge tag 'mmc-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
df7da31d055f13b00f062422cbee0ea994730813 Merge tag 'fixes-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
a9034304ff7b3569af4f159d0c1d4ba33d86cf47 Merge tag 'ceph-for-5.11-rc5' of git://github.com/ceph/ceph-client
1c304c77f7cfc92572cd45cbf045ac2443423ea1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faba877b3bccb5af79f0cd8c6af93392030e6e41 Merge tag 'perf-tools-fixes-v5.11-2-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fe75a21824e78405b8d812421974524092250c63 Merge tag 'for-5.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============3647211302385455918==--
