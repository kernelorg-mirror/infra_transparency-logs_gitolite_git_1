Content-Type: multipart/mixed; boundary="===============4136357414125772235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:06:42 -0000
Message-Id: <166478080215.5721.5048055073133254521@gitolite.kernel.org>

--===============4136357414125772235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 62aea694445d5fc0f51b45afe8003ff3b7431141
    new: 9d377edf70b6af4c3d7f6ebe67b0216146c0d752
    log: revlist-62aea694445d-9d377edf70b6.txt

--===============4136357414125772235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780841 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780799-2274f7fd6bcd45368a51e7de3798bfbb2565f542

62aea694445d5fc0f51b45afe8003ff3b7431141 9d377edf70b6af4c3d7f6ebe67b0216146c0d752 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6iikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7OoQAJUphPlupkACawUMsGkc
RCcyjxa9EFJb5hbcLvBLlcdBw4bYAP1zGSF7B0HEDj2CRXUGP5SDBkND6+YFdLzF
S2POMEQQD1o9ynYgB9D1Lg3hHx9iKSj1zy97cQwqEwVsvimxTByqmcZ54BkBsjap
hifsYFeWCzbxxUnn+ZZv8UgTkpQXJDAMFcbHqs5Hib9Qwsf2ytHOCbVUB4hBk/nM
+NZyHL8QLoPr9oK6WA9tbHKeCV4JqByOoVpUr+f1OGj7cvzU8oGrZPDWjIwNA5SK
KCrWpz2kR+ybfYYOoSt7fSsOyGMzOJUeNOztaCqox4/oLrOz1kEVQ4n7Ib4KVMnY
GfJBIENB5N2RgM6WCuzTXoWt8CDfqGEDlBbcmwL7e+QY7HQ8FYCVKr3rvIdplG32
CHRKPeXKS31tbWaFyp6akF5EOYCXNJoW/DyECgrqNtlzhl8iD7SBraC716KHSjVX
7XrL8Bh50GvWw6R4zkohPh2eOmbVVqkxFQfxlUE+4h7A/7OloP3uLW0wq34vk43u
5KXy3qKvHtHqGSegZOjxfkwrbIvBJnQWIzmqtqsgZtVI/YUGsHeijDg5KPB6RIHw
RAnFNOGaBJS/mWZg5ZuoYo0znL3u2csSyfbtJQiyaD20WdLNSbm6tqPfIb7iHHVc
Uf+2/taYBuXcFA0U/fv0EloY
=ByQN
-----END PGP SIGNATURE-----

--===============4136357414125772235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62aea694445d-9d377edf70b6.txt

94338c3ffb0b4aa35d5c74ed7be52d2e8ff0de3b thunderbolt: Add support for Intel Maple Ridge
eafc3091fd650c7aba6b888c312b59deadab737c thunderbolt: Add support for Intel Maple Ridge single port controller
f02118b4a6552371dc8f43945c34720ec59ce57c ALSA: hda/tegra: Use clk_bulk helpers
ac59f4910d090848244d881905f152ab003002e3 ALSA: hda/tegra: Reset hardware
431b85c4a20223505753c29ec8197fa8fb8a9605 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
04c4d14cc5a34a40b6e220e5b380550cfb2163a5 ALSA: hda: Fix Nvidia dp infoframe
36aefdbb0672092f4fa2647fe61b7fa942b396cd btrfs: fix hang during unmount when stopping a space reclaim worker
3635e186f9402dcc50276db181d7e97940b255f2 uas: add no-uas quirk for Hiksemi usb_disk
9c1be9ac59d35c55f5e4ecdbb7abc0fc79cf7cbd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7497689bb9566bb76dab1e39f26874f70284873d uas: ignore UAS for Thinkplus chips
59040254840bd720955094011f26986a98481a28 usb: typec: ucsi: Remove incorrect warning
ade8dd13a0cd214eb593d6d5e7fe7ac8a3aa2f7d thunderbolt: Explicitly reset plug events delay back to USB4 spec value
129f52adff3aa4c2f48376e8709b7fb1450945bc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8c3b8aa76e6b848adc1d960d5fc14dd2c8739003 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
e20718dbeaab6a7faa20b9354a61171bd6053052 clk: ingenic-tcu: Properly enable registers before accessing timers
d92f228675b738b0715ee48c086fc91d1421ccc2 ARM: dts: integrator: Tag PCI host with device_type
6b75a80db98b463eed65f37d21853c92cd6da2a9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
742d34014f90752a4bc77f0c40ba21d19650130e net: mt7531: only do PLL once after the reset
bcaf4808d9b765c993c66fffaeee966da8a76f16 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
99bb49be8341127e562010ae6d73896797c0d03d libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
01c0f4889b441a3fa613463738d23ef51d205c63 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8eba5bd40c0b3606a424d0b949a4793989662c41 mmc: hsq: Fix data stomping during mmc recovery
bcb7c928af622ac0a1979608b6bbf83f3a103255 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7072b7c22b36b600b1fd7ac09ae104a3e6b48471 mm: prevent page_frag_alloc() from corrupting the memory
0f8ea07234988d4a00a08d8def3c699b100f92e5 mm/migrate_device.c: flush TLB while holding PTL
818278aef41b59521cec667ecd854f61cafa4866 mm: fix madivse_pageout mishandling on non-LRU page
e6b68a3a61ad34af4415fb0214b08a84c4ac6f2b media: dvb_vb2: fix possible out of bound access
4986e60fdfa66b2dfce60c459221fcd7b1a3b373 media: rkvdec: Disable H.264 error detection
39c468b686bab13c191dde0f6d262ffba9a46992 swiotlb: max mapping size takes min align mask into account
de4be398740360d31ede4143a0c1b7ab7ef071d4 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
d7980a96d44c97f7beb0e4a24542568ce5887f11 ARM: dts: am33xx: Fix MMCHS0 dma properties
e0224dc38ac8310911b3b91388fc9f1d1cf16a98 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
05b6fb442afeaeb0408eebabcaf0e54db070f856 soc: sunxi: sram: Actually claim SRAM regions
b9ede41078eef761832ca54f4f84167fab0180a5 soc: sunxi: sram: Prevent the driver from being unbound
b266e75a5c6582da20d1908ca8736383f5fb37c5 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
83468d5040a1ad821fc493ca7416a0ff946968da soc: sunxi: sram: Fix probe function ordering issues
c4794984cfb22f86a881549173cac51d387160e0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
cc74c3dba2aee6c130a9636c8a15b019a3887e1f ASoC: tas2770: Reinit regcache on reset
cd562001537e7f860e11aefc6b1f59248037ab1f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
725c1a96324d454a04595eda9ba1050334121c4f Input: melfas_mip4 - fix return value check in mip4_probe()
b80f90220b5ee82db3c905423a7aec35a339eaa7 usbnet: Fix memory leak in usbnet_disconnect()
a33de961af7e4dafdb4b6af20e2d253a9ab15f79 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
7365eaa06178193a8b4fd8ba7b99b8c0c6ac6f4e cxgb4: fix missing unlock on ETHOFLD desc collect fail path
ead57a936e3c39efbb302cdd597c66d19da96ead nvme: add new line after variable declatation
d78c1ae7e613fa93fb0aa5ee2839c00556ddd291 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
df0e9449faad50ad6cbea58740bbcb989b1b86d1 net: stmmac: power up/down serdes in stmmac_open/release
d9301ef3a3cc3af43f91e2f188d6052b27a3870c selftests: Fix the if conditions of in test_extra_filter()
fb5e31cbcb367fee4e3fe85b5b2cfdb9fa533447 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
ef7c9dd413ce8413a4d30159be4bffa0324e01f8 clk: iproc: Do not rely on node name for correct PLL setup
fc918d0e970dac43741ed44a7eb363455114e102 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
dff379ad09a447a073ceeae6d8318bcec4281975 x86/alternative: Fix race in try_get_desc()
e82ba533068c5db2f1e08c8c3a9ee379f68b9997 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
9d377edf70b6af4c3d7f6ebe67b0216146c0d752 Linux 5.10.147-rc1

--===============4136357414125772235==--
