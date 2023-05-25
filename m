Content-Type: multipart/mixed; boundary="===============2032467502300501475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 25 May 2023 01:37:35 -0000
Message-Id: <168497865597.6993.8347646859309455071@gitolite.kernel.org>

--===============2032467502300501475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: b0a193d84d1c97be10c24d7ea0233043771d36ab
    new: 7b8c26c4ebd2f6055017bef91c498258a8801aa4
    log: |
         3493898859aeeda4aa7471585cda4a21c3588215 usb: gadget: Properly configure the device for remote wakeup
         372de4cdc8fab6b5f658cdc5e422f8196b470ec4 usb: dwc3: fix gadget mode suspend interrupt handler issue
         ac91b3a2e2659126b79260eceba0ee94ef36fe11 dt-bindings: ata: ahci-ceva: convert to yaml
         7b8c26c4ebd2f6055017bef91c498258a8801aa4 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         
  - ref: refs/heads/pending-6.1
    old: b56cff4f33106160135bda57c9fa11559dcfd62e
    new: c7171832709511cbb0d00d81fc93dbc50a584713
    log: |
         3d810ace858977c96628b46081961843bdb01eda fprobe: Pass entry_data to handlers
         0647f026178e8192661462930e2959e9ef46f04f lib/test_fprobe: Add private entry_data testcases
         face9567b76f326357f628471a257896cc615332 lib/test_fprobe: Add a test case for nr_maxactive
         eef614374ca84a05162cfba5425b1e064a3e1b8a fprobe: Skip exit_handler if entry_handler returns !0
         7f543269164555cfb047c98804b392f554bae255 tracing: fprobe: Initialize ret valiable to fix smatch error
         aed5f0a1d9d347fe284becbb188614deee5d2b5b fprobe: make fprobe_kprobe_handler recursion free
         c7171832709511cbb0d00d81fc93dbc50a584713 fprobe: add recursion detection in fprobe_exit_handler
         
  - ref: refs/heads/pending-6.2
    old: 8753984b338e19176714b0a79ab1d0b813a0d8ce
    new: 934b612bcc5c2ec6ef90814b56a1b189c1009d07
    log: revlist-8753984b338e-934b612bcc5c.txt
  - ref: refs/heads/pending-6.3
    old: b96249b3bbfef1339ca2c446c9bd110a32ef5d75
    new: a26d7eb68102957622f19b90fbd5bac6b9904aa3
    log: |
         503203078630f81b305013ba31773800200de2ed fprobe: Pass entry_data to handlers
         b1e2cb065a4f3ec0c6ca4a94171e4e4a7ccaf4df lib/test_fprobe: Add private entry_data testcases
         5ffc66913bb0fc71304f0b0c5d59ce5f98e062a5 lib/test_fprobe: Add a test case for nr_maxactive
         6e7fad5b7a60b6609fda8b3c0f74b3f1caf6b75f fprobe: Skip exit_handler if entry_handler returns !0
         1c3bed984c20d5f2746dde706f58f85ef76481a7 tracing: fprobe: Initialize ret valiable to fix smatch error
         989c047113be75e04d7e097c1e43615ca7ccd9e2 fprobe: make fprobe_kprobe_handler recursion free
         a26d7eb68102957622f19b90fbd5bac6b9904aa3 fprobe: add recursion detection in fprobe_exit_handler
         

--===============2032467502300501475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8753984b338e-934b612bcc5c.txt

7c6a9aca548cc4cc57d877fee3c6e8f2f6e02044 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
5a9865f9471d6640c921fc3ba666b9f31aaa99b1 FAILED: c8540870af4c ("usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()")
85bd8a7a19de52fb4ac01e5349634aef457dcedb usb: dwc3: debugfs: Resume dwc3 before accessing registers
55bacf87dddf35b7c4440fa15ee61e1205383226 FAILED: 614ce6a2ea50 ("usb: dwc3: debugfs: Resume dwc3 before accessing registers")
0cc6783772d494d25bcd1dd0b6b3ed25285e4f16 usb: gadget: Properly configure the device for remote wakeup
4d026704d49434c4e4cc9bbfb66751078715c872 usb: dwc3: Add remote wakeup handling
d88ddcfaaca27a37d814aa37ff5d425014e33fa2 usb: gadget: Add function wakeup support
0bc53e82fe8ca1c39c3dd797285b995ba061aea7 usb: dwc3: Add function suspend and function wakeup support
0d26f5a4a3d9328deba1d0ec5fa000950499beec usb: dwc3: fix gadget mode suspend interrupt handler issue
fdda163765aba3d10910790d9333b041e078bda0 FAILED: 4e8ef34e36f2 ("usb: dwc3: fix gadget mode suspend interrupt handler issue")
7afe009d4b5096e0d32be928369822357ab056e1 wifi: rtw89: adjust channel encoding to common function
3bc3085e902226176fe410a32fcc090f63f838c7 wifi: rtw89: config EDCCA threshold during scan to prevent TX failed
8af6029f5d59e960704da79d8b52b2a8aab09e90 wifi: rtw89: support WoWLAN mode for 8852be
b0a3f4471118ffbb31a0ef99ddf0c27a7d3a5dcd wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
d9fab4ac43f90ec351dea925c7ba3619e090b986 serial: qcom-geni: fix enabling deactivated interrupt
f4f21ebd1491a939cc4924605b95be0930b4655e FAILED: 5f949f140f73 ("serial: qcom-geni: fix enabling deactivated interrupt")
06ed051b62b6c835a23dbc4f419996952db73c60 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
95abfe0196385f81ffec1541ecb2f3c098db1958 FAILED: 8fb9ea65c9d1 ("vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF")
52cfb58cf52d76bc6bd99dd940bb55b96edf3b7d usb: gadget: u_ether: Convert prints to device prints
d7ec923b799089665d0b080490b87b0c76f619c4 usb: gadget: u_ether: Fix host MAC address case
22fc2c4107e0c5d38823119680395f207ee02681 FAILED: 3c0f4f09c063 ("usb: gadget: u_ether: Fix host MAC address case")
a59a2569ffbaac4d9c1718a83cdfedf895bbb972 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
ede19729902908dea3bb7d6326f01e7ff893df6a FAILED: 8173cab3368a ("drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.")
5c2155deb118944be92643932b808f9b52b83686 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
9385e657c866280f7fb8eda19cdf094f69d6552e FAILED: a78445287226 ("dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries")
c80365e5d8171d5e131bacf442a919463906a17f tpm, tpm_tis: startup chip before testing for interrupts
3eab3c852bd70ca545e4086693410d06042b8095 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
0a694a7793399ac9972704c22d63ea34d87f5848 tpm: Prevent hwrng from activating during resume
8c7b1e56df8140c27d1828f0734468696b8b6826 FAILED: 99d464506255 ("tpm: Prevent hwrng from activating during resume")
17f948861b27719ae4e28f5129bcbc22db79d5a8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
5ddddf43bead5996e1779a9f36041b04d2b65ba2 tpm, tpm_tis: Only handle supported interrupts
f79b1a159f6dc9da555d4bf8af54b2e714d8ec86 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
8e12cab8fa181bc41e0d41f4ce4c28a26a889528 FAILED: 1398aa803f19 ("tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume")
76b977bb97b9534ebaf07969bef7e8ffe10a3592 powerpc/64s/radix: Fix soft dirty tracking
260a74abd1752ee421710935641968e760e7521e FAILED: 66b2ca086210 ("powerpc/64s/radix: Fix soft dirty tracking")
b2b4d5512013d4a62a2d1d59974943f0b5f7461e zsmalloc: fine-grained inuse ratio based fullness grouping
25ffc664c13b6d4d7c97a4bd50ea3385853e4a83 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
03363097e738da337a9b4edd08aad84ae829f098 FAILED: d461aac924b9 ("zsmalloc: move LRU update from zs_map_object() to zs_malloc()")
def2605a8798be800129b79ca140814f0adf02e9 s390/dasd: fix command reject error on ESE devices
ed0c59b51f7c048d84e137fa55085c39f57924d8 FAILED: c99bff34290f ("s390/dasd: fix command reject error on ESE devices")
2f360ebcf7ab69dd96b4faaece56c99e75766c8c arm64: Also reset KASAN tag if page is not PG_mte_tagged
e65c6a32b17e3cbab10e9f82628a04944d4ba25d FAILED: 2efbafb91e12 ("arm64: Also reset KASAN tag if page is not PG_mte_tagged")
6b8cf218fe3f01910e76f3184203aff4b38bcb79 fprobe: Pass entry_data to handlers
1fc81975a0ef63b2422e7000bfdfb0e75a9eb050 lib/test_fprobe: Add private entry_data testcases
b5857ad71a93e04b1dfdcf5fbc1e5a17806d8cc3 lib/test_fprobe: Add a test case for nr_maxactive
000d0482c4e4c78e60b8259ab20efb294fd8759d fprobe: Skip exit_handler if entry_handler returns !0
e0219d0242984b3ea4208479b70d47b60db31838 tracing: fprobe: Initialize ret valiable to fix smatch error
5722b885a94ab19ae4c8bc5ff1a4c04db9834019 fprobe: make fprobe_kprobe_handler recursion free
76863286f8087081910d2a8d1bf83cfb25e332f4 FAILED: 3cc4e2c5fbae ("fprobe: make fprobe_kprobe_handler recursion free")
911c7685bd4e70924ee94824c28f223118f0263b fprobe: add recursion detection in fprobe_exit_handler
934b612bcc5c2ec6ef90814b56a1b189c1009d07 FAILED: 2752741080f8 ("fprobe: add recursion detection in fprobe_exit_handler")

--===============2032467502300501475==--
