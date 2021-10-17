Content-Type: multipart/mixed; boundary="===============8575629963216095005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 10:38:19 -0000
Message-Id: <163446709982.14085.13890179474610858344@gitolite.kernel.org>

--===============8575629963216095005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5da5f4bedea536bbaf3f19b20e7f678073ee7c06
    new: 4a05598cebf05fed4362e22debe84ec32f81d697
    log: |
         5976c62f8c390c14d22a1a86e01b966a6dba0c05 stable: clamp SUBLEVEL in 4.14
         4a05598cebf05fed4362e22debe84ec32f81d697 ALSA: seq: Fix a potential UAF by wrong private_free call order
         
  - ref: refs/heads/queue/4.19
    old: aba3bc427ea67fa140ea72c00d4028c7435e70f2
    new: 5e953620c0d5b2bbffcf1e3b7584b8babee7625d
    log: |
         fe18adee9a7ca666720637cb8aff0f9bac42632d ALSA: seq: Fix a potential UAF by wrong private_free call order
         d7b36b32c63c871f3ad55181fd1890497a7c2e3c ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         c7c41dbcfb7964751d8f1fa10b6679f50bd7e4f2 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         5e953620c0d5b2bbffcf1e3b7584b8babee7625d ALSA: hda/realtek - ALC236 headset MIC recording issue
         
  - ref: refs/heads/queue/4.4
    old: 096ff31caa3f6f413ba66df55963e73787dcba39
    new: e6ab2c57fbecd3ac23410be901288b3541861699
    log: |
         e6ab2c57fbecd3ac23410be901288b3541861699 ALSA: seq: Fix a potential UAF by wrong private_free call order
         
  - ref: refs/heads/queue/4.9
    old: 9c5698bcf036075aa20a62afd7f01b57e104a899
    new: 293524259833d49d3b01f3bbc962a02521958492
    log: |
         293524259833d49d3b01f3bbc962a02521958492 ALSA: seq: Fix a potential UAF by wrong private_free call order
         
  - ref: refs/heads/queue/5.10
    old: 77434fe5a077f05f0851931d6a71d1098b6004f8
    new: d16f6de06b89c6c1833a946a8dbbefaa1c94b734
    log: revlist-77434fe5a077-d16f6de06b89.txt
  - ref: refs/heads/queue/5.14
    old: b9ed054073957b91d758135fdf277b3f77b5f2f1
    new: 4e87c71523ce94b188100d6e3ecbdb2ff28f76a0
    log: revlist-b9ed05407395-4e87c71523ce.txt
  - ref: refs/heads/queue/5.4
    old: 4408a6085e9232d27581a018ea5b9aedb94adc08
    new: eb463d8dd9e0d7d38164c783e6835f0f8b953902
    log: |
         94cc5ce59477cbea0556a7d4ae23139c173b0945 ovl: simplify file splice
         14e2b8037b9cae36166ffccc7a71b0fa2b337a51 ALSA: usb-audio: Add quirk for VF0770
         e698a900b0a967a68f9db2cb0480977b0246e28e ALSA: seq: Fix a potential UAF by wrong private_free call order
         a55dd12eba50eb2e1be484a60e0fed1e55910837 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         5b6f67cbac564084188c0324c23ef2413ac3d453 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         c2693fc76f3dd55ec51f78ed21326f0f46a10b64 ALSA: hda/realtek - ALC236 headset MIC recording issue
         eb463d8dd9e0d7d38164c783e6835f0f8b953902 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
         

--===============8575629963216095005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77434fe5a077-d16f6de06b89.txt

03fbb2aeaaa483254ccd38833ab568b0f97ccd70 ALSA: usb-audio: Add quirk for VF0770
43f75acf70d48f495e70c87357e0cec8ffb2c3bc ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
956f40a0723fba88ae28bd4ae84f3915866cff78 ALSA: seq: Fix a potential UAF by wrong private_free call order
48b4c2e3804325fb2aeca566b617159d98eb7f42 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
baf72bf8ad7508a6bc42945dcdd239fe56e6f8e6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8bcd890b3e3f006aa32bc54764f78423a7251e3e ALSA: hda/realtek: Complete partial device name to avoid ambiguity
97dd63d2f40123bdec89ade1a1cd7d6cdf3b3525 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
14b78ab6cd201e0b4892e02e1c50589fdec80e2c ALSA: hda/realtek - ALC236 headset MIC recording issue
00e78d66d08a1d8353e4bbd9032ddae2d291ef06 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
138873c0ca84dee106a5a05748280e16d9f994fe ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
d16f6de06b89c6c1833a946a8dbbefaa1c94b734 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW

--===============8575629963216095005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ed05407395-4e87c71523ce.txt

63c3588c4f441f4d54d73e13806ae5da2abcc780 ALSA: usb-audio: Add quirk for VF0770
d41a0fbf87729748561c86aa9b6d051604174772 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
5c9f0b311ca23b13a756588ed85aa7155b11e1b2 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
f617d6b241553e36e71bb96d06bbec92a48dac08 ALSA: seq: Fix a potential UAF by wrong private_free call order
6a1d028af981d5f8f817df3c8f9a2cf63039146b ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
bc1a139230f4b4d7d2f375fbfc501b94957e03d2 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
2372c4864b89bc880cc7f1a55b766c7471491ba9 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
e052b4f2b37bd484351f139080f5000a30bf799a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ca22db24036faaa13fb4a851fee0b21b7c6abdc5 ALSA: hda/realtek - ALC236 headset MIC recording issue
aea3a641f14289857c5271bb4350ef6e17caffb7 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
bbc9f59cdaa1479fdce7b7e6916cc173561aa62f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
26240d630bf790859d501b0b7fde274e9aff0d90 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b3cfd5102fe472072d7cfa7916b17662514c5545 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
4e87c71523ce94b188100d6e3ecbdb2ff28f76a0 platform/x86: amd-pmc: Add alternative acpi id for PMC controller

--===============8575629963216095005==--
