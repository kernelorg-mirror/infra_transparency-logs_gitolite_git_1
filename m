Content-Type: multipart/mixed; boundary="===============0061457173754590566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Oct 2023 13:02:17 -0000
Message-Id: <169806613704.23775.11856639971956943196@gitolite.kernel.org>

--===============0061457173754590566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-214
    old: 4b27d6fb933912dddc3efc54bf732b258e611a1a
    new: fdce9a5845fbf15fd2d784fe279d7de6c8240d6f
    log: |
         fdce9a5845fbf15fd2d784fe279d7de6c8240d6f platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
         
  - ref: refs/heads/for-greg/4.19-214
    old: caa25fc593e270000dbdd7cb878a3302a5b2b964
    new: e54609641410948863e682b5001cf082709d4084
    log: |
         7751a6b79c6a7457936f3a954147c19dfad823d6 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
         e54609641410948863e682b5001cf082709d4084 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
         
  - ref: refs/heads/for-greg/5.10-214
    old: 3c24cd24ea567cb72e24d06f45d4422bd71df581
    new: 459d007df1f0a2caafddf40e35fa4ae8a15fd283
    log: |
         7bfa9dcd72da84801ba4362070751e5cf88856f8 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
         a85c8a6abeeb74113d1c535f22bfe867cc70580a platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
         5a86e6c740f8b28a37e095fa0bf669b5cadf86c9 platform/mellanox: mlxbf-tmfifo: Fix a warning message
         459d007df1f0a2caafddf40e35fa4ae8a15fd283 nvme-pci: add BOGUS_NID for Intel 0a54 device
         
  - ref: refs/heads/for-greg/5.15-214
    old: 8bf2c1c02711b530e7303eb91c2f836b904363a3
    new: 70fb9aa2e6b2c6b8e3ebe383ca7ffad889696a80
    log: revlist-8bf2c1c02711-70fb9aa2e6b2.txt
  - ref: refs/heads/for-greg/5.4-214
    old: a2ad64d85a1d3b53d1a82b311ab6dbb4c1094bb1
    new: c13c9b4f53ee5944f8cce7cbacd679a833b0cbe3
    log: |
         cf21d145e66e4e779d1abaeb27a496d6c5546c7b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
         c13c9b4f53ee5944f8cce7cbacd679a833b0cbe3 platform/mellanox: mlxbf-tmfifo: Fix a warning message
         
  - ref: refs/heads/for-greg/6.1-214
    old: 61c307f3c5e9d4b249be67d1f5386c286184e68d
    new: 5b39cf33558b54384d2354c365843fa04b6f5c88
    log: revlist-61c307f3c5e9-5b39cf33558b.txt

--===============0061457173754590566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf2c1c02711-70fb9aa2e6b2.txt

0e252c70bf6e1b934bd12a3f09db41b0ad3d10dd ASoC: rt5650: fix the wrong result of key button
459dad04b45c7db2ba7ade33d52ac9868b2c47d6 drm/ttm: Reorder sys manager cleanup step
755a452824ac2247954aab3d682dfa962d02ae83 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
7097d6e5c69f6374a51db0a228e0a43a82a5f204 fbdev: core: cfbcopyarea: fix sloppy typing
73b66e710cf6572d8778bdf8f58f4d53a97a6b71 fbdev: core: syscopyarea: fix sloppy typing
64fa9643db4f166d429eb0a7a3ad37f190de8e2a scsi: mpt3sas: Fix in error path
1f32835a54389060765d14cbe5d8cea9840aff90 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
8c45d490aad33d0654491b4ea7f79de4a53c8db0 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
d2ed88147b46f1a04243eb8839e8455e5d22576f platform/mellanox: mlxbf-tmfifo: Fix a warning message
a68af43914eafee2724e1ea96fd57e22766d5d78 nvme-pci: add BOGUS_NID for Intel 0a54 device
70fb9aa2e6b2c6b8e3ebe383ca7ffad889696a80 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"

--===============0061457173754590566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c307f3c5e9-5b39cf33558b.txt

5ec6de228ca9ef0abcb48c4ac0dbf632d903e444 efi: fix memory leak in krealloc failure handling
5c04590869384133cbb353e2f91386ba442f54cc ASoC: rt5650: fix the wrong result of key button
93cb32b64fa0a76718d112da8f76ddc4aa0adc55 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
0e19fb425e00e5b8476f0a6d5e61750fb5304e6c drm/ttm: Reorder sys manager cleanup step
88112b9e470431434b1989d745d244e13870d6da fbdev: omapfb: fix some error codes
2489cdbb22899017abf5fac8683543b411df6fd1 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
a8df2a83898681dcdd362f18b3c72234681c09b5 fbdev: core: cfbcopyarea: fix sloppy typing
e09187255e61d411564f7775ed5656a71b2b2d17 fbdev: core: syscopyarea: fix sloppy typing
af8a62243b7e51675af9dc854ebadeee01767fc1 scsi: mpt3sas: Fix in error path
501a7beebfa634b289f2a4548604bd98b8616ca9 drm/amdgpu: Unset context priority is now invalid
777d2b2795c977915feb0426d2c623beeb7ef0d8 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
6bb9e276081ea6acb3189c432483f0a01a0a189b LoongArch: Export symbol invalid_pud_table for modules building
d6dc000bedaa064525a01b40527deb9db85dca50 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
cb37015eb7c4cd1e6e78ed604ec1ab49caf12811 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
5c0ec57e8e0788fd410e1eea20ddc1bc1f1742c2 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
a5a38a6fc87d5497ef7d060edb3d6e483534ee40 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
294ea911d8b1fa8e07f86a2c085c0d968cb199e7 netfilter: nf_tables: audit log object reset once per table
080949bad3d8cf655c44a00e6b021bd7d04c31a9 platform/mellanox: mlxbf-tmfifo: Fix a warning message
8c125a05fb61726c1df1cf49e7f3f5c29ad38940 nvme-pci: add BOGUS_NID for Intel 0a54 device
5260d5e7777584ef185363f733e3a74935286ccd Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5b39cf33558b54384d2354c365843fa04b6f5c88 drm/amdgpu: Reserve fences for VM update

--===============0061457173754590566==--
