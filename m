Content-Type: multipart/mixed; boundary="===============9217863104715708517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 09:45:35 -0000
Message-Id: <165450873554.2386.8097678749727274789@gitolite.kernel.org>

--===============9217863104715708517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1bbd59d40fb2e9e8206919d0ee1c558141faacc1
    new: 6f33a8b261c93c4056b8872b407c5db4fe82e8ba
    log: |
         a1727cc149e253f95471a353445d5f57a55d8f06 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         e10287239e61aa0568cb60fc4429149f9bdfa1cb USB: serial: option: add Quectel BG95 modem
         840e74dd91d996850296a31b91b137bdae8b9469 USB: new quirk for Dell Gen 2 devices
         972aad470db357564f9c576ea6d54fb39bf52a54 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         6f33a8b261c93c4056b8872b407c5db4fe82e8ba ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         
  - ref: refs/heads/queue/4.19
    old: 0bced503bccacdff5766efbed019d3443e132afe
    new: 1d23c00a19c6fe113bcfa69a720f60c36669a233
    log: |
         174db420e1b1ef435743fbb84f4aa5dfa1850766 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         4ff065ad4dc2d605f95f6b28e4124134b9b27232 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         f8f29edcacd1a32f4397c914372a359574598bf9 USB: serial: option: add Quectel BG95 modem
         40d9b0131efc00fa82434bd94ee2be4255a7bc60 USB: new quirk for Dell Gen 2 devices
         93d6f3df1bbac3f3e93db46fe48c914987e846ab ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         1d23c00a19c6fe113bcfa69a720f60c36669a233 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         
  - ref: refs/heads/queue/4.9
    old: dd879b0eb9221fed21d3564567214fd8de39c86e
    new: 88c5754eff9c917b2b00e3a3211ef99f0d336492
    log: |
         3e7e214b70f4a228d1cd338bcb6fd6daa99813ac USB: new quirk for Dell Gen 2 devices
         e299e444420153b05c083edfb09df4efea098011 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         88c5754eff9c917b2b00e3a3211ef99f0d336492 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         
  - ref: refs/heads/queue/5.10
    old: 3faa659b24f04e011a9293f803b385e013944139
    new: 8ef58df2764c195c40663708135e60746ea4ae7e
    log: revlist-3faa659b24f0-8ef58df2764c.txt
  - ref: refs/heads/queue/5.15
    old: 862b59172006d45132f37393d35b0ef18cc5359d
    new: 8b90043395af1b368766cad4217f98d78b27cea4
    log: revlist-862b59172006-8b90043395af.txt
  - ref: refs/heads/queue/5.17
    old: 00cde961a9dbbb70d17e48594e2d091622406c63
    new: 47c24161c6ab30580beeb38f963f4a0cea66f067
    log: revlist-00cde961a9db-47c24161c6ab.txt
  - ref: refs/heads/queue/5.18
    old: 459d57c9d6e472f585b658985080b48cc392ec9b
    new: c759f20f721a2c7fc21e34a9c68b6f2b7abf7e52
    log: revlist-459d57c9d6e4-c759f20f721a.txt
  - ref: refs/heads/queue/5.4
    old: facf6da4e1fe2f4fbbbd5ec7b2a334d635d750df
    new: 86b5354379b57598dfc36f1f0a781958f9016616
    log: |
         cd097a6ef1f9fd57ae2247b7e604d7a5384fce01 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         d3ab5f9aa8a24f32b4ce98cde33b04d251979576 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         31fb020f6bf506d8167c654491e63ccdf855d337 USB: serial: option: add Quectel BG95 modem
         4e90c416bab9316042fe279e0f0fe8e051ed282e USB: new quirk for Dell Gen 2 devices
         6d7c960fa6b1b703378311dd6408e33b1d6b7fc8 usb: core: hcd: Add support for deferring roothub registration
         96a25328e117c2dc38c9be06c4b8c0540be62e22 perf/x86/intel: Fix event constraints for ICL
         12bd2bd474d48a27302b1d0c15317958b2023be2 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
         c9f4b970529f2fa79f9bd7e941363857473fa02e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         86b5354379b57598dfc36f1f0a781958f9016616 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         

--===============9217863104715708517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3faa659b24f0-8ef58df2764c.txt

5f1090db6ff5b334a84e192ae5655978de5ccbf6 arm64: Initialize jump labels before setup_machine_fdt()
03518893c7d417f168fd234d7cae947a0848e4b1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
3ae62f60fba5c98a6ba11bff566792484275832e parisc/stifb: Implement fb_is_primary_device()
855846b2d9de505fa95ea50ca1072ac50a0160f0 riscv: Initialize thread pointer before calling C functions
83e499ec8bed6a420cc49c310f57dac99b78f492 riscv: Fix irq_work when SMP is disabled
852093c23f073f1050d16d2202078212bb2544be ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
a22f44c52b3240fcfd97c59bae8821b49c24eda2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7c730c1b77f28b663c571c9c27032af2b6f80172 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
417c6145169674c1d274ac181cf6194c12313632 USB: serial: option: add Quectel BG95 modem
e6acf9a1e104f96c14888ad3c508a4a1d04f99d7 USB: new quirk for Dell Gen 2 devices
47c367ed70034b970bba06aea064fe98a5659ea2 usb: dwc3: gadget: Move null pinter check to proper place
1701fcc9f41696a8789d261491a741d15add6d98 usb: core: hcd: Add support for deferring roothub registration
08c62c7b6c7f9b32090181e3a0f174c9baef25da cifs: when extending a file with falloc we should make files not-sparse
47cf211ce124f4c6f3f3705076ee367b4387333a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
81e00276552d6947d9d4865ae942ce8b0cd56f7b Fonts: Make font size unsigned in font_desc
78e8ef3c36aee4c98095ce00dce5ab93256f7cda parisc/stifb: Keep track of hardware path of graphics card
5017bcc5c4ef5f798b82bcc530f4bd9484c7b26e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
da889955c67ea5a5d37fac485adbbced6d2c314b perf/x86/intel: Fix event constraints for ICL
69ddd79195aea67006ef333d2f8856ecd9c557ab ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6b49c245514555fcd6e2cfe2147005c1e3963589 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8ef58df2764c195c40663708135e60746ea4ae7e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============9217863104715708517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862b59172006-8b90043395af.txt

e378b508ed3344e436a40369ab680c86c9d572a6 arm64: Initialize jump labels before setup_machine_fdt()
0a5a50582045e47d91c49744cbeef09de1a4d31f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1ff48c8581f93f5566b55648cdb8d5a80015f288 parisc/stifb: Implement fb_is_primary_device()
4668633fd99a2bf037f7e91b462e3e4847a96de6 parisc/stifb: Keep track of hardware path of graphics card
c93eba893ee3d9fda6550dc2fb529b443125ae64 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
dfd34c1eaeef5b482f178e09dfcc97a22298287e riscv: Initialize thread pointer before calling C functions
9dae260dbd07c74144f340a727ee1e49bda7714c riscv: Fix irq_work when SMP is disabled
a46999f1c28b8ba6a005d2dd18beaa4ba5a325f6 riscv: Wire up memfd_secret in UAPI header
c4a5ded6136768091fe1a28a5bbc83c66e27244d riscv: Move alternative length validation into subsection
09a47fd8e9014f90518c547fa66d0023a226b2e8 ALSA: hda/realtek - Add new type for ALC245
218208ef0b9b72ffbe935e900527121136db6dbe ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
c3f3e1e73a51aefc2a447f27d8cb4abb3408b4fb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
70d17c2a2b2b6b7d638051fc13b23b7e07a1f93b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e1fb21becc70cd0632c34018e88a30dbfd3d88b3 USB: serial: pl2303: fix type detection for odd device
ff668546b4f357b552628d72af283e24ba0ad2e0 USB: serial: option: add Quectel BG95 modem
182f55d5e371f7acd833f595574de4ecab9e16f7 USB: new quirk for Dell Gen 2 devices
7f654d81df0737b97747463d391f016eb6ff238a usb: isp1760: Fix out-of-bounds array access
ccbcb126deec7f65732a16f261771c611540c8ef usb: dwc3: gadget: Move null pinter check to proper place
121a987bdf00e43e235ca061e92fa702ec3f49d4 usb: core: hcd: Add support for deferring roothub registration
be30d1ce97b27045e2727930d43654f21fcca110 fs/ntfs3: Update valid size if -EIOCBQUEUED
8104b3d8f9996a3fa92426db38615e31dd56046f fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
203d9e89009e301f3a018a9435105db536d7336d fs/ntfs3: Keep preallocated only if option prealloc enabled
580b3841ab316340c898a8949eddce9275b49257 fs/ntfs3: Check new size for limits
34244f62aa5aa5e171cf14b9e86d66bb30479bfe fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
5f2653009f265092b158d125f1243ecdaa1e2744 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
86f555ee3e2108a667f405464033a94f7d3207bd fs/ntfs3: Update i_ctime when xattr is added
a23150284b79ac58e0d06fe22030243b55bec680 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
3b1ea493e2030d64a5e0d778eddfd8f850c8ed9c cifs: fix potential double free during failed mount
88e4b57e2591bc81f37480635d62751479761f29 cifs: when extending a file with falloc we should make files not-sparse
8b90043395af1b368766cad4217f98d78b27cea4 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI

--===============9217863104715708517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00cde961a9db-47c24161c6ab.txt

bed4ba2c4aef94a56beaa6720cf120738d7578c9 arm64: Initialize jump labels before setup_machine_fdt()
451745f49e7692170c9e1568505edc592140a443 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8259309fb300edbeb69cf30f53fb91cc8458d828 parisc/stifb: Implement fb_is_primary_device()
754266766c269a258328e019fe9e4d18935658c3 parisc/stifb: Keep track of hardware path of graphics card
abca25a0874d6242a1aef8400e1cccee1ccac31f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
2109c267234541faf40f247e115804a0b895760c riscv: Initialize thread pointer before calling C functions
ee91ec937d31656f1f627161248d86dda1e82c2b riscv: Fix irq_work when SMP is disabled
8be2ee2e1578597de0889250ba98be4acd457e8e riscv: Wire up memfd_secret in UAPI header
f0539836c709d6a3ab6b5d0d5b5d8e2001fb1836 riscv: Move alternative length validation into subsection
ac3863290f907742b10c82e2251d61a1c0f16eb9 ALSA: hda/realtek - Add new type for ALC245
afc67b2f3865902d1372c495c3881899225b3736 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d4e99072bc946af2ecb8889af4ebb7f1e5c9c53f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a3cf1fb8f3b16ba1bd412ae7944846ba61f394bb ALSA: usb-audio: Cancel pending work at closing a MIDI substream
bd1908cb46aa4b13026180280df82e351e3f8d0d USB: serial: pl2303: fix type detection for odd device
b5819ca4177db0c21c5ddf3a5736999553131238 USB: serial: option: add Quectel BG95 modem
f6661f9085347796b63cf3fa24bc1b85231bb28a USB: new quirk for Dell Gen 2 devices
90e7725e220e12eba2877ad063b952ce7b4a9812 usb: isp1760: Fix out-of-bounds array access
68e3d28d360c55ade7ce93ef10e99c53a3b258d0 usb: dwc3: gadget: Move null pinter check to proper place
b4ccc882338793d2b15d7ad21c0b25ad0d5a6a0d usb: core: hcd: Add support for deferring roothub registration
a33f9d3b056e284d3062481d4c25dd4b148f4154 fs/ntfs3: Update valid size if -EIOCBQUEUED
a8db4395c8ce7115b6d4383d9948dd8601297e8b fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
400e2939f4b75abd2ace4335fa3c9e22cce121bc fs/ntfs3: Keep preallocated only if option prealloc enabled
35db04a6fb2e9c7612ce6d3ef22b98e9c415491b fs/ntfs3: Check new size for limits
3d31ba285f4c79b5146b7c69ff402ffb7f3e746b fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
71f06b89bb39bea357b6ed8286a257f94b90171b fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
7bea21230e13cb78868f9a1cc0abe86adfb480d5 fs/ntfs3: Update i_ctime when xattr is added
d22da0bf4802dbf9a970ed360dafa152ea8b523c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c4243d840705011ffc59348e1017c8b3afe5d7eb cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
7004c429d28fd80b55604ce28c3db9e7ac765823 cifs: fix ntlmssp on old servers
46e022a5001439b6f9f2d3fdb340cfa759c40a42 cifs: fix potential double free during failed mount
2ee5dadc95cdd4a34e838c1cbb45a68801e0f230 cifs: when extending a file with falloc we should make files not-sparse
47c24161c6ab30580beeb38f963f4a0cea66f067 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI

--===============9217863104715708517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459d57c9d6e4-c759f20f721a.txt

caea49faa3f46e84660e0eecc078b396cfe79ade arm64: Initialize jump labels before setup_machine_fdt()
67c735727b61d54a6e70dd90a2a54fbe87c32e44 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
15e83adafb50ea7a09cb444abd9f641e0a1b8a39 parisc: fix a crash with multicore scheduler
8e49fd36e68c15e4f0ea4188455222ecade271ae parisc/stifb: Implement fb_is_primary_device()
a058b068d4bcd716ccc260108fb066773eafc49d parisc/stifb: Keep track of hardware path of graphics card
f708cf39f737b2f7a1a1667abcded1bed58d4a82 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
50327498f65da320e64d1cca218a7317c953b2fc riscv: Initialize thread pointer before calling C functions
a3d34d1c67ec277e24947704b0e3377b7eaf98b1 riscv: Fix irq_work when SMP is disabled
e59783fcb6ed47bf25cd101cda639845b889e36a riscv: Wire up memfd_secret in UAPI header
41021985826b9d2e1d5db8d578b61bfd40102680 riscv: Move alternative length validation into subsection
e1d2d8816c406ccf794c44b396b0484cffa4a9af ALSA: hda/realtek - Add new type for ALC245
bf5e3e5f2d5221481fb87147a79c7c8f086be2f3 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e973734b6adda7d6a55d1c9bb50902814003fced ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
42714dcf1f33d147a9a1d0330ac1dd8ad9c2f017 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
82924be172bdf08644c2a6b7387f56d8bec39f00 USB: serial: pl2303: fix type detection for odd device
8e76bfcfb6471c1f2db34f17f90bc169a5b05a8d USB: serial: option: add Quectel BG95 modem
82a479b34376e6910bcf6ed8ce8c7b4a55384711 USB: new quirk for Dell Gen 2 devices
bb1710196ad489a8e21f53a538a2f8cd3688b3a2 usb: isp1760: Fix out-of-bounds array access
7eac483e3f548f1c57bb3c28213d7339d2bbd614 usb: dwc3: gadget: Move null pinter check to proper place
da66c292aedb987d3b2000c9d097d0a777101171 usb: core: hcd: Add support for deferring roothub registration
2b1d3a5c9c506ac0ce8a645226b05f7ffe695bef fs/ntfs3: provide block_invalidate_folio to fix memory leak
bfd9fe8f3272b2eedf2925924f3fe546271a53b1 fs/ntfs3: Update valid size if -EIOCBQUEUED
ee08356d11c2d3cd5e8184d69e5d4e5cdac0797e fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
21762fbb1a5d3a3145cb73d086dfe1a90da0c832 fs/ntfs3: Keep preallocated only if option prealloc enabled
25215322bf3d90666633ab7214c992bf38e961fa fs/ntfs3: Check new size for limits
54345a5bce76b729d1c1ca697fbca5889dbfc03a fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
c62e6967e2d7a2cca32dbb8ab86ff86e0edee3a7 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
3dd208e331f10e0ecf2b46978b5a7ed83d1cc1c0 fs/ntfs3: Update i_ctime when xattr is added
23d73460e548fac3825099c90af74d194c57e1cc fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
5c7d9359ef135f0b0cc09aaafa1a1477c0e9ac9f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
9cd08204fc2d82faa4d8a41a076718ecd55bc4ab cifs: fix ntlmssp on old servers
0082c0c9a34b281313835cc1068dcc0296bb5b29 cifs: fix potential double free during failed mount
06d471b3d39abfc9dfc2404a1b55b8fb2c317ee6 cifs: when extending a file with falloc we should make files not-sparse
cc299d1bcaf36cf2c994069a72370c3dd1e2621e xhci: Set HCD flag to defer primary roothub registration
c759f20f721a2c7fc21e34a9c68b6f2b7abf7e52 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI

--===============9217863104715708517==--
