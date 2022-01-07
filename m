Content-Type: multipart/mixed; boundary="===============6358353708931104050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 07 Jan 2022 10:25:03 -0000
Message-Id: <164155110310.15406.5403572203867018092@gitolite.kernel.org>

--===============6358353708931104050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 5aeb7df99e4a392c329c0950ec4e0b92bcec463e
    new: 3b4edfee1ef170917f3209240810df3619008852
    log: revlist-5aeb7df99e4a-3b4edfee1ef1.txt

--===============6358353708931104050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641551101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641551101-75c54f03f0452f8daaaeb8102a4a15c56479fcd6

5aeb7df99e4a392c329c0950ec4e0b92bcec463e 3b4edfee1ef170917f3209240810df3619008852 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHYFP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KlAQAK/rU3gZNM+jmNHnrkSc
W2FgsZ01PlZImME27+UOho4b7p2MQxrbuqS/eHdJYdrOjwNY+mbYIX6RSB0sAI1u
nheUnmdbdq92SFEsurbpEzcTlbCuotRm7ASeNdnyWxTgSkZShraWu6CBoNuY7ess
Ox4DbcG1KGn3IwNStyB0/0fE3217jX8aL4IBkNacv8Yqph2T4t+xMT8YECccxf93
M2N54P63M5/htv8vx3v6/aYOv7VerNRAGUmEDcOY1Aflv3GjSe5JO5aKAsrTjq+5
pZDOdpR4dOMjFUNB6dpKZzVikV+jZ6XI1EVUGwZfCs2BHM4UBicdXu4oAEZbzdDI
GUTVAtg9k5GQdY2RsJEgU4fC6KfPl4Dkq2aGLQ3Orv/TqzcEIQp9zDiGjg1bVPCa
/44JefGZlJSQW/7iYDit3RMf/FXn09Ss4PGDOzAnmBxGQS5kM/255bRsXMh114VZ
zs+9zGFmcsIspYUeQmTWQEGyjpekbxANBK+b7Z+JqpRq5aTWvq4WWO7YzBgmFBDX
4RzevSVYrLqVPdsqsndukpBQXGgHZB5fOmYT12vFdRdyclb7bA38eQqJGjndjuyO
ZPQA8as1Z2wWpzLTX4hAAOMcVnJjQE13gGxR7//AHIKtpX7DwB9FrBaKMB8ZfAAN
qOjYHDdMY56vMRIyRKJCcPtg
=JkLl
-----END PGP SIGNATURE-----

--===============6358353708931104050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aeb7df99e4a-3b4edfee1ef1.txt

ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
378591f6dae4d74693d12a34633f4c75cc4adca0 UIO: use default_groups in kobj_type
2ce6a101f7604197143a2c5fcbd7c158a5eb9900 cxl: use default_groups in kobj_type
468fcae04320ee049f0c6226f65f7537f25ce7d2 ACPI: sysfs: use default_groups in kobj_type
5c5bc35fd5c7891ee911afa7eb994053a3b8bdb8 cpufreq: use default_groups in kobj_type
ae93e6f1ef8b23335e6bcc69883aabe7704020e4 staging: greybus: auto_manager: use default_groups in kobj_type
2adbea13f84f77d728ba0c5a2f9362766262f8c6 PCI: slot: use default_groups in kobj_type
1abb3419c327aa5d732b5d804e8ef435c0b3e07e NFS: use default_groups in kobj_type
8cf6cfd63b986376d2c046e23d95736af6b66763 orangefs: use default_groups in kobj_type
808d1f2e5003cf97117eed6eeeaab5869b513832 ocfs2: use default_groups in kobj_type
719cc59383c4915fb48392176237b14506e382fb xfs: sysfs: use default_groups in kobj_type
b5c806bd2c049ce106067f93fc72c3d39a436b7d SUNRPC: use default_groups in kobj_type
6c6364c5b6e5f2897c6b86b4e247f82b498cc611 power_supply: ab8500: use default_groups in kobj_type
ce70ef4a9960ff0c62a529c5647f030a8c449d4c x86/platform/uv: use default_groups in kobj_type
66c851bbdadc62d0af3f729d0fd7bb9d568a542c platform/x86: intel-uncore-frequency: use default_groups in kobj_type
0cfb61674e328a66ba323f77c1eb107a088c6d8a RDMA: use default_groups in kobj_type
ea4332e78b67a3399464e2ecf27037d8b05f0a98 pktcdvd: convert to use attribute groups
fae6273e07cb410488ed45705ed0965d3b6cfed1 EDAC: use proper list of struct attribute for attributes
02813b531dc01e0d0d58201eac2e4f7289302ff4 EDAC: use default_groups in kobj_type
122b0601d1946ddd456886da6f6988e889f25a6d ia64: topology: use default_groups in kobj_type
0306cd8350193fbd2cc10e9061657a7022f76e56 powerpc/cacheinfo: use default_groups in kobj_type
ae4fe565b3f11f8399550c638b4adf78b54bd50a powerpc/opal: use default_groups in kobj_type
edc67020b0d6725fe90a430af59f2d9e52e4c7ed block/rnbd-clt-sysfs: use default_groups in kobj_type
bfdb2e09920da1cbbe4c2f8aef3093217b58eb68 dmaengine: ioatdma: use default_groups in kobj_type
467b6561d703c246384c0d98a07223cf5b90ae8c cpuidle: use default_groups in kobj_type
90037ad73a47f120a8e58bbeab660b1ccc9e0aa6 efi: use default_groups in kobj_type
bda3ca869b2c2e99d8b354f9f3654afe48e40aee ethernet: ibmveth: use default_groups in kobj_type
73b4c30e690e54d27c703fbee492fbdb3b6e7488 omapfb: use default_groups in kobj_type
9d346d2d3d1e78b1d8fc8db77c05d8704387060f parisc: pdc_stable: use default_groups in kobj_type
66baefd230391768de82cf20abb4aaefe890ebe7 s390/sclp_sd: use default_groups in kobj_type
fc84125fb064143c532a5f750a924f263acb4b50 s390/dasd: use default_groups in kobj_type
b57a989affa20582bf6878b11e298bba7e211eda drm/amdgpu: use default_groups in kobj_type
ff1081cc688e1c7962c40f7d33bce7bf685ac718 drm/amdkfd: use default_groups in kobj_type
f20b5b311ac71741c1244eb538f74dd4d7ad5f60 drm/vmwgfx: use default_groups in kobj_type
4e52ef32c642730eb7bcf09a41c4a322247a2822 bcache: use default_groups in kobj_type
14f793463535563bac69f91491304ffc9a1053f2 dm sysfs: use default_groups in kobj_type
e762edaf66d7b894686405c4931770321861b426 md: use default_groups in kobj_type
b6f8ec424a279a5c3fbb6f605e6d4cdc414d05b4 ocfs2: cluster: use default_groups in kobj_type
55b82c0ab8dc85de0a18effcca8aec87248c016e x86/CPU/AMD: use default_groups in kobj_type
3b4edfee1ef170917f3209240810df3619008852 kobject: kobj_type: remove default_attrs

--===============6358353708931104050==--
