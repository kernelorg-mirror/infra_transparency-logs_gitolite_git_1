Content-Type: multipart/mixed; boundary="===============7227606785722089572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:55 -0000
Message-Id: <164252189587.5904.17448792881980730290@gitolite.kernel.org>

--===============7227606785722089572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 31c36d9eec409b10fb3f4548276f6d075aeba800
    new: 979dd812ffb543a3f6218868a26a701054ba3b8c
    log: revlist-31c36d9eec40-979dd812ffb5.txt

--===============7227606785722089572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521894-3a578466d60134c762d63d5aabb5127438b27e66

31c36d9eec409b10fb3f4548276f6d075aeba800 979dd812ffb543a3f6218868a26a701054ba3b8c refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7dYQAMwglFCXq1C1/LJAWhwe
2N22oOW6ow8ZbK3T8dEyHjmgAvlVF+IwpMrQVTqo6FJeEqWoAOlUfGK5/Ddrt9Az
WbF9TWVCgC2nxO5RJlnxTh254ZE5rfXW2jOep5uAQA8n+JUjU4tAy73WRbRa/xJ5
p7zrcSH6KtWG/JxDLYqlzbuRbCRf3lGgyVxT42Am/eLs8SHrUCRcYzlfn+9nXLMy
oPYg97qvKgXD512AmJwN6drBrluLeYHhPVFase8tFxF4TMEwWxvLYRN7YTp7YNcc
YbhFprl4o/sTyiTFYypeJ+cZOQSM5SBsuX7rSuiKQ0DKAx3P7A/Gd0f7hO9fjcrs
Wkn9Y+y9pjVuAGtju0tFgeHz+1IAeD0DYPHjg4U8b2O6Ky6Hj0AxvZ+vq/AVa+PE
wLzafqr4G/6oM+G+ep0MD29lxqPtwpHHl+u8T1OH3rPecXTRz+rm1goqvZ8k96es
dIHP3Ymm57VSLD6kOg7DUHqmk8xnsHTrYLGCyaKUokAK0QX8cOC8T0VIQsoW6jY7
4a3aI5Ci02IGCgweWPojHvrTDLaKIbj9RQf0HovjTFZQceJ4g9pUtYnLl7VpWDkj
X2BbkRZHJUtWyPHQSj6eFXcwVWbQazqXPDoOrga7VV4TeWgMTr9LT5HaJ/Vq7KEl
6p9k4RGfwMfjvXGhev7qPbyA
=UMR8
-----END PGP SIGNATURE-----

--===============7227606785722089572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c36d9eec40-979dd812ffb5.txt

a7458144427accc2b602a672b1f9435e00ba578e devtmpfs regression fix: reconfigure on each mount
4da418925cb87a1a3b83262aa4c190505b2b7597 drm/amd/display: explicitly set is_dsc_supported to false before use
eafc98cebfd9e747dbfa982812acfd2bca09be02 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f7c049e3494c50e1d68625d3ab9201f3b7357f08 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
041b83007bd86ba0e7275e348eb13df13df669ef vfs: fs_context: fix up param length parsing in legacy_parse_param
faea98e351785b7d79ac530db12302930b1c6e0b perf: Protect perf_guest_cbs with RCU
f16003410989396c07af09e41e4c3c4b86e208f6 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
1be179694c7a19525539a1b9c5c94a342abc5c44 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
f57c56bd08785cbf7f5131c8e9fa0cfc24f0421a KVM: x86: don't print when fail to read/write pv eoi memory
2c35f74214261d4555a223d1008f634db6130514 KVM: s390: Clarify SIGP orders versus STOP/RESTART
fd11167e835d6c677df674de6d120e9f50545468 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
f460df8134584f9db37824950d26ed22b42e4f53 NFSD: Fix zero-length NFSv3 WRITEs
6cb89b83384df47b2def88870be10db707a77649 9p: only copy valid iattrs in 9P2000.L setattr implementation
b71077c5a746ad0b3012221fd13c32098ba151ad 9p: fix enodata when reading growing file
4597a9f8adfa519d3458b658d13f4f739e66a01d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
191bc71af5f28fac55cd1a381ad4476a8c0f4ec0 media: uvcvideo: fix division by zero at stream start
23ed1436f423cc518c8974e68827211d6a85c0fe rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6cdb1a5b3c2fcaec27fe136aff832f45c9843261 firmware: qemu_fw_cfg: fix sysfs information leak
dffb6d01c4a58d76fb59fabf17e6ad41e5ef9aeb firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
4b0a989b74dd8b9491b6cc130122bb5375e71146 firmware: qemu_fw_cfg: fix kobject leak in probe error path
287b81a15cde9d1a79ddcbc070f1717901f63287 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
1b4ebcb9e025ad3cbcf5a68b672573945046ca4c ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
d45bed7ae24ef2342452af0cfe4c7276378b6439 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
890ccf68bf9e27cbd736c95a2b34e03b49099813 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
8d76cffe47007d773e67d825d6c9ac16e28c908a ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
9b8058dc56c35fbe2fd2bc6df9826ed01932e13d ALSA: hda/tegra: Fix Tegra194 HDA reset failure
93910196302e745a2287acc14b8c65298c108215 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
0f313e92ac702c78545a14e2e11ec7b00db70ad2 ALSA: hda/realtek: Re-order quirk entries for Lenovo
979dd812ffb543a3f6218868a26a701054ba3b8c Linux 5.16.2-rc1

--===============7227606785722089572==--
