Content-Type: multipart/mixed; boundary="===============7832224082642259390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:07:32 -0000
Message-Id: <177133365274.683539.12290946099535524094@gitolite.kernel.org>

--===============7832224082642259390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 19b3cac2b50b53cc000b4cd795415c7d03484707
    new: 5438d1e01a66616ce1d074b269e8c1df0ce0f481
    log: revlist-19b3cac2b50b-5438d1e01a66.txt

--===============7832224082642259390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333650 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333648-14567d802a7454a6cf6dedc8e4454ccb96131160

19b3cac2b50b53cc000b4cd795415c7d03484707 5438d1e01a66616ce1d074b269e8c1df0ce0f481 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RtAP/2aQ4nUvHVu7NUnSKxt1
+n2iQWNSiffVx3qdxDqprfYRaG2OFxvn9PvP5wovR43kpee6wI/v0hwuwVWAEtqQ
7E65p72onNmxZNIuVIgLoSVAug8faU8gUQ/NqXjMewe2uI9NjLbN6UF4AKe4gtnt
tuxLs7WHcsCX5JuGaZJL/ik7WJlDmAlBzmqXbizSUtl7WgsQw/W1/uW9Yrla91SR
q4D0niO2n7h5CfetvxXOyaUCZMardV5gvK6mdMdJ9bgWwG/CMeoGh5d/13Js59nB
zsLyo+0DedFL+lgQ2uVs/G0LVltMq/08t0rGsxXVymydJQoy1174uwEUVOTQ9H0J
0qPKLdPVrbBqkD7b1HLD4Kt2oCITTferdGBV/g09lrgfUz5pYo/WnAHXHxDKNrDT
OggYDJwHXzgBMD+DdfOkAaW/L1ZbPcuwQdXfyxUKWo9JV1QTwUdIref+dwIJHjV0
9sgA1agamTiHHHq+YThZDYFit5DCoOK/VVOR7Ea+/S5H4kHmMwnkpqixiaEI2YSn
JszUIRnXRjkduT+N6owhCtJ37pw90m2/uCLmQBtuz8+ezo6SlnDLejFcdi0TIeoU
Q+hLqlZKJLSOf/1H3LN0KYVQLgRRJDZ2SkAdlOXc3rezkIJ5lXJBRzY8TLjTNFCu
FAaQYtlmYaqu9lNaJbSKz/R3
=gVmW
-----END PGP SIGNATURE-----

--===============7832224082642259390==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19b3cac2b50b-5438d1e01a66.txt

a7fa9460b86f810913b6779461d0448e7c11214c Revert "driver core: enforce device_lock for driver_match_device()"
5fb0303f6cb6a89bcfb19bd7a68cb793c86e78b2 Linux 6.12.73
06adf49ba937ca197fae090b92afcdcc88f72877 scsi: qla2xxx: Fix bsg_done() causing double free
769118dbdb3ab28d02a740bd1ee28a615de12ff1 bnxt_en: Change FW message timeout warning
2879ff21a9efb64c798565d3a5dc2ee4ddc6e783 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
66358eaa3dd545c2f97e1d101971fd602d0ebd87 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
59c79a4a9a9fc0213e4c60c82e0d0078cb3795fc bus: fsl-mc: fix use-after-free in driver_override_show()
35b2f2f14ed1a7256df4d601f1f6fb682cd0f8aa ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d52393cc7c7e9035dce021ce747a42960bb1b1c6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
4e1c1cdeda07bf29a89ec982b5af65b997398a73 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ea2fed1686e443e316b6c2b383313d75bd609f7c ALSA: hda/realtek: Add quirk for Inspur S14-G1
3c27428d6b63bc4f463ebf5b5b91be5f197db35a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
0ac1911613cfb1b084adcfac94fdbfc914dca83c ALSA: hda/realtek - fixed speaker no sound
078a87595a38ecb00ea1bf898f62c0937a92de85 romfs: check sb_set_blocksize() return value
71e4c4e940e6b404f471595867f2d3704a18a7c3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b79fe390d649be352d8a35e041d7048747ea2ff5 platform/x86: classmate-laptop: Add missing NULL pointer checks
b4223e1277a23f7b19a09131b794f9a81b4d5c06 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
61d18c39fab1b5e3102bc5b2e5130221c42afad5 ASoC: amd: yc: Add quirk for HP 200 G2a 16
fa198d028646fef2e7f5b95cf248ad1e69d8ba11 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
159e733da5d39eee2a287df584d24e53ed17cc0d platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
a89379b9032322c1112af8e48442facd0fdfa75c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f60cc11b4b83726324f41a77f1b69bb2b70d9190 ASoC: cs42l43: Correct handling of 3-pole jack load detection
e1d9c0679246e834415be488a933877b86263d37 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
ed6b769d8d80f56c8474b01a9eba9b77762a97a8 drm/amd/display: extend delta clamping logic to CM3 LUT helper
440164bf89a26c86f297c24119f02e7f2139caed drm/amd/display: remove assert around dpp_base replacement
40a31ead46a0c5268e0b5ce276f254c32f8e266e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
26f2f9ee544a569be416fa1d1cd76da06564e894 gpiolib: acpi: Fix gpio count with string references
0933eca89a1668252d63fee43f9b523554ce2ba1 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
effaa1ec95105223a26fb50c076ce6abd7f6dd33 mm/hugetlb: fix hugetlb_pmd_shared()
e3d5818ae8ea050a5a0434e7f41b2b4c8e9f4ce7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
56f11b83e0043b4fa94dd1d9e961bd4f093f1852 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bb7432ec84e3f716da66f5481d1bad75f1f777c2 LoongArch: Rework KASAN initialization for PTW-enabled systems
2f6f1e87cc25e1edf49d9ce3b2ef3e352c07ec8e Revert "wireguard: device: enable threaded NAPI"
e29cdfc3f78eb8b3902b0a742c20e6eecb4ee0a6 cpuset: Fix missing adaptation for cpuset_is_populated
ee4b4c1dbfbfeaa732099659b11f9c1120544f02 fbdev: rivafb: fix divide error in nv3_arb()
07948db7daf3c4551b21b53d6cfc512422ae36af fbdev: smscufx: properly copy ioctl memory to kernelspace
71c89549ca484e73d4d669292b6e4a2b2ace204d f2fs: fix to add gc count stat in f2fs_gc_range
66b5e187fe6f73d3275678921b7d5b0b45d2a3bf f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
5a4691bc46719a2c26151aefc684a1fd38c34405 f2fs: fix out-of-bounds access in sysfs attribute read/write
d45b1f903d77e19ba25f1102d6034c7473aa45e8 f2fs: fix to avoid mapping wrong physical block for swapfile
5438d1e01a66616ce1d074b269e8c1df0ce0f481 Linux 6.12.74-rc1

--===============7832224082642259390==--
