Content-Type: multipart/mixed; boundary="===============2806499591504358068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 13:01:55 -0000
Message-Id: <166367891571.16829.3500248796287328866@gitolite.kernel.org>

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 05d41a0803cbf701df67dca7066c95bb32fe1365
    new: 4edbf74132a4c9b78dc2ee61d31abef15200a781
    log: |
         25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
         a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
         e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
         fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
         4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
         
  - ref: refs/heads/linux-4.19.y
    old: d4263a0749d603ef83c9e887841af68149e87a5a
    new: 970451bc1c8159107c9df161c1331cc9aea4c4d2
    log: revlist-d4263a0749d6-970451bc1c81.txt
  - ref: refs/heads/linux-4.9.y
    old: baa4a2e9ad839b9028f4de5fb09bcc2d2f24f2ed
    new: 34634df648e64c58fa518c0dd3b343815e1d7248
    log: |
         66b716cbd07b498444df6215c6f9a2e4e6e15887 drm/msm/rd: Fix FIFO-full deadlock
         cacdc222f2a729c18d2ddd2be136c7259f02d6d3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         8134d20db6e4d2406de97317da59917d4f4f6067 tg3: Disable tg3 device on system reboot to avoid triggering AER
         6c9d1b1be8f7704c2d88dd05f011a50112b33c05 ieee802154: cc2520: add rc code in cc2520_tx()
         d4842b55fdf71909ebd222879a371acc9c840e7a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         2401f7ad97173006daddebf37bdb372cfd9d6ff1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         5bc5da2ae8fa082536305d4c07effed777fe8f9d tracefs: Only clobber mode/uid/gid on remount if asked
         34634df648e64c58fa518c0dd3b343815e1d7248 Linux 4.9.329
         
  - ref: refs/heads/linux-5.10.y
    old: 02c4837d98bf509b70afb8368175c489a5ba7b4a
    new: 99c2dfe47a9c6613e040f1721368c2c298383257
    log: revlist-02c4837d98bf-99c2dfe47a9c.txt
  - ref: refs/heads/linux-5.15.y
    old: d766f744e4827dc41ef6c01403a96b7bb3938132
    new: 820b689b4a7a6ca1b4fdabf26a17196a2e379a97
    log: revlist-d766f744e482-820b689b4a7a.txt
  - ref: refs/heads/linux-5.19.y
    old: f5066a94bca42cc8cc64e9999063584bff59f8d6
    new: b80678c1e00a34f01bce79c27afb7555666f559f
    log: revlist-f5066a94bca4-b80678c1e00a.txt
  - ref: refs/heads/linux-5.4.y
    old: ba0de553122f5be5dde3102746a1060fd2737e63
    new: 9f02aa34e179d1b0185a27980dd5bafd0f2e6e59
    log: revlist-ba0de553122f-9f02aa34e179.txt
  - ref: refs/heads/master
    old: 3245cb65fd91cd514801bf91f5a3066d562f0ac4
    new: 521a547ced6477c54b4b0cc206000406c221b4d6
    log: revlist-3245cb65fd91-521a547ced64.txt

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663678914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1663678913-c6eb3c6ce5f340d546ac113c7a28b9b5557fa405

05d41a0803cbf701df67dca7066c95bb32fe1365 4edbf74132a4c9b78dc2ee61d31abef15200a781 refs/heads/linux-4.14.y
d4263a0749d603ef83c9e887841af68149e87a5a 970451bc1c8159107c9df161c1331cc9aea4c4d2 refs/heads/linux-4.19.y
baa4a2e9ad839b9028f4de5fb09bcc2d2f24f2ed 34634df648e64c58fa518c0dd3b343815e1d7248 refs/heads/linux-4.9.y
02c4837d98bf509b70afb8368175c489a5ba7b4a 99c2dfe47a9c6613e040f1721368c2c298383257 refs/heads/linux-5.10.y
d766f744e4827dc41ef6c01403a96b7bb3938132 820b689b4a7a6ca1b4fdabf26a17196a2e379a97 refs/heads/linux-5.15.y
f5066a94bca42cc8cc64e9999063584bff59f8d6 b80678c1e00a34f01bce79c27afb7555666f559f refs/heads/linux-5.19.y
ba0de553122f5be5dde3102746a1060fd2737e63 9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 refs/heads/linux-5.4.y
3245cb65fd91cd514801bf91f5a3066d562f0ac4 521a547ced6477c54b4b0cc206000406c221b4d6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMpucIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y/kP/isXCCThsCeME8mmATsE
dgDiut9LpTPARoflxnzFzodNf+aJ0aICoHdBXcvkbFxdm5rwm7FTWJ0/Ychtmdub
fAGw4GlzvsioKObNzLZNE9GMqiJpmYEi+aYqzeA48Gv0jTyEyBGtDkA338lkwzdb
vgE2WSzBhDlMgwW+7szTy6e/ryJmwswfyndNUzdL14AcfwWwfTgB+KUiAmj6+nzR
/qnh8phjEPcePUzTaVAo7Zo0zpfIpjco34pXw9Fjqwj7gbAOY/Ljc9WvlGjGUJqG
JMVed6cnTpm3W4PhVy0Mt/fh/K/K/Dbuxt0mDWahcM1Ph9gcCSvVBTvrZDidDJ7D
BD5I2oK8ZdMOZPfI+Sqcd4f0LY2CICLmZehhaEZp7ADLrAdZw8clmb7ImN+2BAAX
bREOluoQeba6viaj5eiIUD/mrvlCfK12E5rOucUA2mWl3oIu6ur8t3K1LjodOYyr
FI4sUJRU1WY16QhQ+YPCTgXQIlekfL5kSPbfu+NT3uFxGhfNUJ88+v7mKZvu0qbq
+kFZPQcxQPZwsRNeMv7x43QKXX6XsYkpj+p6d9GvlESKThqsBTlVfAhiUmpyZCTL
Vnc/VFUQx9jQ4+otcCDF/tcVDDB3bIsAoVLA6TfMfS52Y8BAp4gepFLv6bg6vP5K
W2i9hZqSlzJf01xHq1+hRT9D
=77NW
-----END PGP SIGNATURE-----

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4263a0749d6-970451bc1c81.txt

a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c4837d98bf-99c2dfe47a9c.txt

a381cac2ab080944893b096570dd4b324be87e26 ARM: dts: imx: align SPI NOR node name with dtschema
5ce1b0a0c27cd38ee908e5ac581ead717943632b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0a81ddfc20cce49606c1aadc8c6171cb1d4fe273 iommu/vt-d: Correctly calculate sagaw value of IOMMU
218b71e32f9ab343755deb64e4fdf51544dd12fd tracefs: Only clobber mode/uid/gid on remount if asked
fac2c299efc69afc10cd231a5e52f1a7bd788fa5 Input: goodix - add support for GT1158
cff2b3a50c69c0c72593f87190c88d0235df6503 drm/msm/rd: Fix FIFO-full deadlock
ef033e619e4d219b627adb7f1138530300a0d5c6 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
704d1f2ac6dce37e8ae305edc3d9813d32a92e9d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1b8b5384e83a0ae0bcbcca7c8bbfcbed1bd97406 tg3: Disable tg3 device on system reboot to avoid triggering AER
3815e66c2183f3430490e450ba16779cf5214ec6 gpio: mockup: remove gpio debugfs when remove device
de2aa495230bee743ebdabfe02a376ce24713886 ieee802154: cc2520: add rc code in cc2520_tx()
1cae6f8e17657c06e55f9c80dcc739b5dc959f68 Input: iforce - add support for Boeder Force Feedback Wheel
c598e2704c3b315078c07d97cec02573bfe1fa7e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
187908079d94673b01fbd63d7251bfab4341e7cb drm/amd/amdgpu: skip ucode loading if ucode_size == 0
fc2c14c2cde931d2fb8fc24a2c5dc3c22504eb19 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5ce017619c30ced0701dde095c87350ef39a09e9 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
dd3aa77d5d72f4c660ae803f515f310251089e94 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
891f03f688de8418f44b32b88f6b4faed5b2aa81 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
33015556a943d6cbb18c555925a54b8c0e46f521 Revert "x86/ftrace: Use alternative RET encoding"
4586df06a02049f4315c25b947c6dde2627c0d18 x86/ibt,ftrace: Make function-graph play nice
35371fd68807f41a4072c01c166de5425a2a47e5 x86/ftrace: Use alternative RET encoding
c7f4c203d18ca29c437c405b2b1a8de5c2cac5d7 soc: fsl: select FSL_GUTS driver for DPIO
744f98f71dc6424324272bc66d982a43f72fe009 Input: goodix - add compatible string for GT1158
99c2dfe47a9c6613e040f1721368c2c298383257 Linux 5.10.144

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d766f744e482-820b689b4a7a.txt

a68a734b19afc8683238a176c8e088c0f9e6c7b9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
3bb12efc5e4d2b237230a4c6919b6fcf81d61190 ACPI: resource: skip IRQ override on AMD Zen platforms
78eb5e326a0e7aef2a8e84b91d2b7f56cf8b32dc ARM: dts: imx: align SPI NOR node name with dtschema
8be25fa7cfd613631dd8899a67e2ccdb848da4bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
424ac5929d0a8adbdbcdda5f47e90d11861a9a39 ARM: dts: at91: fix low limit for CPU regulator
dee782da39370c54afdb40ae2758cedba640ad1f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f9571a969973f8d48b4bd6b94fd6115489bbaee1 lockdep: Fix -Wunused-parameter for _THIS_IP_
0b009e5fd1462c12870a4908bbe862f87a5967ad x86/mm: Force-inline __phys_addr_nodebug()
64840a4a2d8ef0b1028e0ba5bf32b75729d0cfab task_stack, x86/cea: Force-inline stack helpers
3c90af5a773aef48a37c0141fd08f1d861151180 tracing: hold caller_addr to hardirq_{enable,disable}_ip
90f922646f576f9afffe7bfd797ec6ef07d2cf1c tracefs: Only clobber mode/uid/gid on remount if asked
709edbac4c4566f67913aa851af09b7c52ca1e94 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
49801d5f8b67f380beb6607636ac826e1a9d91c2 Input: goodix - add support for GT1158
a9687a2dc7e174d60d8f3d1f39d5c0be7dc13ec4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1b80691d5115b76c95ca1056d0054a441ed08260 drm/msm/rd: Fix FIFO-full deadlock
2e3aeb48995a1a226abbd3688f202d5da631bb25 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a86c8d1b36a93f4b9b58700bcaf3042cac93d8c8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f715188c23fae9b33a28d91726f32b4865e04b09 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b4ebcd6d48bcdae52cd6955d0aa8b2e42b0cf535 tg3: Disable tg3 device on system reboot to avoid triggering AER
3a10e8edee2b45a654f1f7b05f747129ec84cf9d gpio: mockup: remove gpio debugfs when remove device
b9682878abee8aa68e78d090cd3a0849f12a403e ieee802154: cc2520: add rc code in cc2520_tx()
3d380f9d1e2bf87d8ef51d3e12e11caecb7a91ca Input: iforce - add support for Boeder Force Feedback Wheel
a1347be8f0ff55e3a972f3c70e657391055776d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
985a5d3d491d558f785b77cc5b86837bfa408587 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
55032fb14d4a3db6ba6e4a0725c985becc2a5456 net: dsa: hellcreek: Print warning only once
d4441b810bd893e4c112a760fca809fe5c073b45 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6087747599ec5a37f0eab5f8f977288ef66a4576 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cd698131ef5d08b8551d0e5b52a9510cb39eebc0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3998dc50ebdc127ae79b10992856fb76debc2005 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
07609e83c1b9be924437435d1d363c3d21c87a72 soc: fsl: select FSL_GUTS driver for DPIO
fa7e0266c23978c6d8e11b4775730b5e2d74c83a usb: gadget: f_uac2: clean up some inconsistent indenting
125c3ae8a936bc4a57dea78f0a4d679cc4e80d49 usb: gadget: f_uac2: fix superspeed transfer
b9b39f7332c538ff12f4c31ad497060c9d6fcb52 RDMA/irdma: Use s/g array in post send only when its valid
277674996dcf5e602b59aace532e63f2da8d5ea3 Input: goodix - add compatible string for GT1158
820b689b4a7a6ca1b4fdabf26a17196a2e379a97 Linux 5.15.69

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5066a94bca4-b80678c1e00a.txt

3bd8fdde3826a478fd8283237a82d4113de03f69 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
630a75548b888dc4e32ad0cbecd71617e21b0d57 net/mlx5: Introduce ifc bits for using software vhca id
ddc58af026752a07c9c7a10a1559f9f1fc9dd575 net/mlx5: Use software VHCA id when it's supported
ada0ccc4a137a88bd59bc8dc7dd0539f549e9f69 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
d8f7bff9a42627d37f4ecffeb01e44db42167175 RDMA/mlx5: Add a umr recovery flow
f26649e59b4fdcab2f16fad32fa597c289cbf602 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
37c81d9f1d1b1458894454efcb857f6a769b6bc4 ACPI: resource: skip IRQ override on AMD Zen platforms
f05939158a4141f35580005b14a2e715e37c6871 Input: goodix - add support for GT1158
df01ac6582e1049215ccb8e23ff158f376d7e04f platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
f25a547e7c76673dc7c83fb040c629bbeaf727ce drm/msm/rd: Fix FIFO-full deadlock
c87f1f99e26ea4ae08cabe753ae98e5626bdba89 peci: cpu: Fix use-after-free in adev_release()
50a1ffa557cf9bf7e1a4ee7ff88c6546332b1c0d kvm: x86: mmu: Always flush TLBs when enabling dirty logging
65d983566887542a9eaec73472fc08781f32cbd3 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
37c3dcfc47308e19d28f8ba9c951b2afdaf36288 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fbb701e51ee29f9555d47cf4a7a071165c3723d2 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
6b1bcd579fc57c58b4e49a58118c2cdaab42533f Bluetooth: MGMT: Fix Get Device Flags
84d8959393a0d30d58688ca96b88760bdfd53943 tg3: Disable tg3 device on system reboot to avoid triggering AER
35c0b78d0d42b53907c96ae078285f7e7c5ffbe1 r8152: add PID for the Lenovo OneLink+ Dock
bc55c1677edbe86a1c66a35e800df47dff16ad61 gpio: mockup: remove gpio debugfs when remove device
47e83e6ebf9925bb42b9d33e8c32dee5cc4645db ieee802154: cc2520: add rc code in cc2520_tx()
12c20186d84e72a400070c5ebc80e1c4e5caca47 Input: iforce - add support for Boeder Force Feedback Wheel
2052738ece42521e4be96813db85c8f31d35969e drm/amdgpu: disable FRU access on special SIENNA CICHLID card
137f1493f151e83c9ae59eb27b1d64d8c71d7dc4 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
e8d5aa9c67ed3e7da92db7c3c01a0208b2ea53a0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
f566cb9f4057d457afc2b1072005742095e0b0ec nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c624b5659a28b8ccbb0a7f4061984bc276b4c542 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
3d513ebf8c3bc8c6a5e4b4f4d8986bebdbff8475 net: dsa: hellcreek: Print warning only once
719b2021d77859e7af4b247f2b70b264ae71e2c4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2fdf0a1ff474bf3059cd95cb652a77cb3acd6368 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
fe5872fd168460de8077decffe6adddb2c71b4e6 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
0b38a5072464b970319367899e97655389b7bde0 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
6023efd94e5469e7503f69bc1377585db77729a7 LoongArch: Fix section mismatch due to acpi_os_ioremap()
e18b2e3310f0ba4fa1e6c518ece9e429ecaa7fad LoongArch: Fix arch_remove_memory() undefined build error
b240650a6600f5052f3cd9c90f4b7fbb391331df gpio: 104-dio-48e: Make irq_chip immutable
1989b17301f8e9ea41aa78a701bc5d70af0549fd gpio: 104-idio-16: Make irq_chip immutable
693ccecee08375c26f1184789e5d49f446a8f164 RDMA/irdma: Use s/g array in post send only when its valid
0541ab4d0330f09cb26b83dba13fcf6444f84390 Input: goodix - add compatible string for GT1158
b80678c1e00a34f01bce79c27afb7555666f559f Linux 5.19.10

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0de553122f-9f02aa34e179.txt

7e214f5b2f346e5cabf40a06b991640deca86c2d drm/msm/rd: Fix FIFO-full deadlock
3e89e8d1c6347eaf5723b022ed799acb3580d971 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c118ae56a5fb774c1077accbb5608d85ffd676dc hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2670d1d3f59c4fdc0efeaebca9a9b381777e03c4 tg3: Disable tg3 device on system reboot to avoid triggering AER
a725bc34d81acbf909dfdd86bc117e305875a2b7 ieee802154: cc2520: add rc code in cc2520_tx()
161e7555520bf0e895d34848543eb2ad7eedc4d8 Input: iforce - add support for Boeder Force Feedback Wheel
baba0cfc3df014af897a47b71ea8bca9ee5880a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0573dc9f154a7a709903cc11fd8413d71ed9874a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
72b31dc26415ff6e63a1e751dd99b4e271774539 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bf3cd8f2c69b71c35e085c1562965ae1b4cfccad usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c128bff9ff35dcafb6ca87463925bcbe8fd6c9df mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1bd66f1053be6361fa912c7f1a3253e5ed345e0f net: dp83822: disable rx error interrupt
fe26b6ca0404e3f9b54c8df5fa179c7b90051545 soc: fsl: select FSL_GUTS driver for DPIO
c629ec4ddd4f64117bb8a6fd326835ca0da6b7fa tracefs: Only clobber mode/uid/gid on remount if asked
9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 Linux 5.4.214

--===============2806499591504358068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3245cb65fd91-521a547ced64.txt

6124cec530c7d8faab96d340ab2df5161e5d1c8a pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
48ec73395887694f13c9452b4dcfb43710451757 pinctrl: qcom: sc8180x: Fix wrong pin numbers
b871656aa4f54e04207f62bdd0d7572be1d86b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
279c12df8d2efb28def9d037f288cbfb97c30fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
6836829c8ea453c9e3e518e61539e35881c8ed5f drm/meson: Correct OSD1 global alpha value
6463d3930ba5b6addcfc8f80a4543976a2fc7656 drm/meson: Fix OSD1 RGB to YCbCr coefficient
63e37a79f7bd939314997e29c2f5a9f0ef184281 drm/gma500: Fix BUG: sleeping function called from invalid context errors
b6f25c3b94f2aadbf5cbef954db4073614943d74 drm/gma500: Fix WARN_ON(lock->magic != lock) error
235fdbc32d559db21e580f85035c59372704f09e drm/gma500: Fix (vblank) IRQs not working after suspend/resume
35b513a74eabf09bd718e04fd9e62b09c022807f drm/rockchip: vop2: Fix eDP/HDMI sync polarities
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
7500a99281dfed2d4a84771c933bcb9e17af279b cifs: revalidate mapping when doing direct writes
38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
62bb0647b14646fa6c9aa25ecdf67ad18f13523c io_uring/rw: fix error'ed retry return values
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
7c6fb61a400bf3218c6504cb2d48858f98822c9d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6c20490663553cd7e07d8de8af482012329ab9d6 drm/amdgpu: Don't enable LTR if not supported
66f99628eb24409cb8feb5061f78283c8b65f820 drm/amdgpu: use dirty framebuffer helper
df2c6e0c95ca22db5d6bea7e8169841c95426f8d drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
36de13fdb04abef3ee03ade5129ab146de63983b drm/amdgpu: change the alignment size of TMR BO to 1M
8c5708d3da37b8c7c3c22c7e945b9a76a7c9539b drm/amdgpu: add HDP remap functionality to nbio 7.7
86875d558b91cb46f43be112799c06ecce60ec1e drm/amdgpu: Skip reset error status for psp v13_0_0
42ff33e63b83d0fd40985ccbb50ff54e320a3bd5 drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
58d97c99c99f4559072a5410ec0135271e24e95d drm/amd/display: Update MBLK calculation for SubVP
269aad0919c7aedffc18dcf46393a1bec457af0a drm/amd/display: Fixing DIG FIFO Error
f9c182056b8ff7402a46c39c34d5c91133fdf9a4 drm/amd/display: Fix divide by zero in DML
18aefea7fc71759a2405bc65eae057ffda3c429c drm/amd/display: Fix compilation errors on DCN314
af2f2a256e048f1b83605eaae49948e4a6811ac1 drm/amd/display: Enable dlg and vba compilation for dcn314
ea45405d704e20826a899380c19ec163336f42ab drm/amd/display: Hook up DCN314 specific dml implementation
82c4018479fba63db8db7c7fbfd9e4afba95603a drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
0b15b1ec8b74bd5c9a4e4cbadab82c0657832799 drm/amd/display: Correct dram channel width for dcn314
6acc6196a7320b3d2a391925c4c884fc07f0b3df drm/amd/display: Round cursor width up for MALL allocation
1bb8df66920a5549db2be92c23ab81fd06992e5d drm/amd/display: SW cursor fallback for SubVP
ceb756004a30239c3a50dc237313e234b667077e drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
3601d620f22e37740cf73f8278eabf9f2aa19eb7 drm/amd/display: Limit user regamma to a valid value
d978c51f8d1f4314c84cf50291156862a4c34fc8 drm/amd/display: Refactor SubVP calculation to remove FPU
c4be0ac987f21e12e7ad23bc480e826d8c30de20 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
a3fef74b1d48d89d4d911fcd7c2630d0eb6a0012 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
37934d4118e22bceb80141804391975078f31734 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
21485d3da659b66c37d99071623af83ee1c6733d drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
41012d715d5d7b9751ae84b8fb255e404ac9c5d0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
56f99b8d06ef1ed1c9730948f9f05ac2b930a20b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
17d3df38dc5f4cec9b0ac6eb79c1859b6e2693a4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedc8f76b3539ac4f952114b316bcc2251e808ce cifs: always initialize struct msghdr smb_msg completely
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
621a41ae0834cec9cab312d600d2b9de41dc6eac cifs: add missing spinlock around tcon refcount
8af8aed97bebe8b26a340da5236e277c3d84a8ec cifs: update internal module number
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
dc1d85cb790f2091eea074cee24a704b2d6c4a06 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e3163bc8ffdfdb405e10530b140135b2ee487f89 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a8671493d2074950553da3cf07d1be43185ef6c6 drm/amdgpu: make sure to init common IP before gmc
e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
c4fa368466cc1b60bb92f867741488930ddd6034 blk-lib: fix blkdev_issue_secure_erase
fc7222c3a9f56271fba02aabbfbae999042f1679 io_uring/msg_ring: check file type before putting
e2111ae2c1a6c8dd708243ef631d35a08c8be257 Merge tag 'amd-drm-fixes-6.0-2022-09-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87d9862b25483242a30bf45420cd8e7e1872a4be Merge tag 'drm-misc-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
25100377a21ad40dae8be5a3ed361b87acec1479 Merge tag 'drm-intel-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
714820c63914c7c4c1fd37fafdd2baa14cb605ec Merge tag '6.0-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5763d7f29652f94bdfc9dab87888f79ba6bb6c34 Merge tag 'drm-fixes-2022-09-16' of git://anongit.freedesktop.org/drm/drm
0158137d816f60115aae2d3b4acdc67383a05c01 Merge tag 'io_uring-6.0-2022-09-16' of git://git.kernel.dk/linux-block
68e777e44c275e8dbc36f5a187c366e982d6a129 Merge tag 'block-6.0-2022-09-16' of git://git.kernel.dk/linux-block
6879c2d3b96039ff1668b4328a4d0dd3ea952cff Merge tag 'pinctrl-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a335366bad1364a07f49df9da1fdfa6d411a5f39 Merge tag 'gpio-fixes-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6

--===============2806499591504358068==--
