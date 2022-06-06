Content-Type: multipart/mixed; boundary="===============3869160219950767723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 07:31:55 -0000
Message-Id: <165450071542.25849.8981282867097564721@gitolite.kernel.org>

--===============3869160219950767723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45cde3f2ba4389dcdbc4158be7076cd067a01430
    new: 63b618b1f9021dd8bfc654840cfe084b9e0f5dc2
    log: |
         8877d4211ce0eecb419ad5b078be3c160c5c6ba4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         1019c66316bcd86f8081e0a7c1e4b3a66e6a68c2 USB: serial: option: add Quectel BG95 modem
         63b618b1f9021dd8bfc654840cfe084b9e0f5dc2 USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/4.19
    old: 426c04158fb178a8a5f016634bfa72daada88a84
    new: 7c1aa09e14f5ee4d7288ffecdb7f2c5d02933fb6
    log: |
         6e7770192d420c469843d9be2a9f02f946253bae binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         92dfec422a3663c881a4fdc29147970a86c466e9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         61ac8311ec8d474dd36a3d1c4fce57b6e5eb880d USB: serial: option: add Quectel BG95 modem
         7c1aa09e14f5ee4d7288ffecdb7f2c5d02933fb6 USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/4.9
    old: 3ddc19e68965cadf5ff223aaaa9466b5ca37184d
    new: 631f34ab74671dd9db440473367ebce45607b482
    log: |
         631f34ab74671dd9db440473367ebce45607b482 USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/5.10
    old: 6b4e701829866b0757884ed6bc54bd3de5823d8c
    new: 5d5af1633c784c39d5fe7b80b1ed317f9159197c
    log: revlist-6b4e70182986-5d5af1633c78.txt
  - ref: refs/heads/queue/5.15
    old: f62c96e563d647035c40f5e5f7623dc3a2aba8d0
    new: 7af7cbf1546b559fe784b297fea0f6395cfbab01
    log: revlist-f62c96e563d6-7af7cbf1546b.txt
  - ref: refs/heads/queue/5.17
    old: 969380e9b2b62c8abd49910181b948419c47ce56
    new: bc73daa8cf03c9248d6a19c9b8330234c205c55c
    log: revlist-969380e9b2b6-bc73daa8cf03.txt
  - ref: refs/heads/queue/5.18
    old: 61be71bb4a2307d95e0f13362791dcaea77e8cd0
    new: d8d29e707d2e4f9c78260eb3dabb3eef0d2fa0b9
    log: revlist-61be71bb4a23-d8d29e707d2e.txt
  - ref: refs/heads/queue/5.4
    old: f6abf6bd17117cf5bcc2ea7a5fad242d65f724b2
    new: a187668e1e7fe631d98cf3c1d10e5867fb44e278
    log: |
         2a32786e03b102213863dbf0b9a9ef61bfe99374 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         e2eb8e7358fd0a351a6bbb9818ef076db053d7cc ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         82a1d2a7618d1f065eb337c696311f472f3c5753 USB: serial: option: add Quectel BG95 modem
         2097db328a78195eb9cacb805c5a86e15471164b USB: new quirk for Dell Gen 2 devices
         a187668e1e7fe631d98cf3c1d10e5867fb44e278 usb: core: hcd: Add support for deferring roothub registration
         

--===============3869160219950767723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4e70182986-5d5af1633c78.txt

5827f2fade5ad554294e91549f1c94c07bea169b arm64: Initialize jump labels before setup_machine_fdt()
ae6f433bddf18980fe5f8cbf368cdb64694cd07f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
68f958800adf31771820956f6882e3f07759a0dc parisc/stifb: Implement fb_is_primary_device()
c7c0daefb8820f484db73297b2f9ffb1ee332c21 riscv: Initialize thread pointer before calling C functions
45a174d6cfd58029ffb541fabfc3d511e01d188d riscv: Fix irq_work when SMP is disabled
87ad5a069fdb4953b3fa81496186d1eb1446e1b7 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
02d80ea8b20eddcd20838a8ad7322f2050667338 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
79c6dbdc48d812beeb8c38566c8b3e4f493f0c52 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a5940d5cb65a2322848394131d62846e8e90f7c1 USB: serial: option: add Quectel BG95 modem
e9a6bfc9a93493bf2d67bcaeae0cc37ffc9a804b USB: new quirk for Dell Gen 2 devices
75ddd1ec5408e9be2384ab9368794b8f036aea37 usb: dwc3: gadget: Move null pinter check to proper place
5d5af1633c784c39d5fe7b80b1ed317f9159197c usb: core: hcd: Add support for deferring roothub registration

--===============3869160219950767723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62c96e563d6-7af7cbf1546b.txt

3842851119a831bb00986b5f855cb0a892cbdc73 arm64: Initialize jump labels before setup_machine_fdt()
f4e0cd716156268f74f90039107c7419c7d7f498 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
33128bde8f058a5fa3c1425fc1d1333ea5e61695 parisc/stifb: Implement fb_is_primary_device()
4d759a12ae471889ca5d212f27bc592221aac716 parisc/stifb: Keep track of hardware path of graphics card
29f44e77ab5875d2adb7d6fcb57eb062c342b37f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
1ae8b354f13adee04e0c5f2f243b10acc5a4ec9b riscv: Initialize thread pointer before calling C functions
be5390b761342a9937fd0d733eda48faa95d54ea riscv: Fix irq_work when SMP is disabled
fffbd4565c469e9a345774cf54f0619e05b1d465 riscv: Wire up memfd_secret in UAPI header
a823a92ffb9ec8c5d9aae6f6df99c02ba377dfbf riscv: Move alternative length validation into subsection
b3adf6981fad5c1a23c90e29b97999aeda24a553 ALSA: hda/realtek - Add new type for ALC245
5b701814de1741491aa3bd7b711f245abdcede5d ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
bd4a9f4be7cd297afcb489c6409d9f69666aa5cc ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9383b25a0639c182dae16ee82a2356cd7fc4b180 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
786a15ea873c8a11c08472862b7fc026903e61a8 USB: serial: pl2303: fix type detection for odd device
171be53e04286f8ff92b708bfc57608b2d6cceb8 USB: serial: option: add Quectel BG95 modem
4e1c85bf567d74388da81f2975582e9185d58914 USB: new quirk for Dell Gen 2 devices
20118f6a5f25a25684c15abaa10d3117039d6fca usb: isp1760: Fix out-of-bounds array access
5f658d9134625c73a76aa5558a39aa9208fb70b7 usb: dwc3: gadget: Move null pinter check to proper place
a149e1517fdffeccd5f69b089a51bdc0233db65e usb: core: hcd: Add support for deferring roothub registration
f866e82a21dcda8d5b7d94f92f77dd70f83e9b14 fs/ntfs3: Update valid size if -EIOCBQUEUED
be1bff3f5f868efb5906add4234353904f3906aa fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
ee42cae79fa26549fbf6862911f4db29715ade47 fs/ntfs3: Keep preallocated only if option prealloc enabled
15ca6d208f2950c54fa2767a0faac81b14c4443f fs/ntfs3: Check new size for limits
4b490466ac642e0602aa484881d473f0f1d86671 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d4330634a59df1c1249e780e037bba291654be38 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
856896e527407d850c19f66e60c9729eb2ffab1f fs/ntfs3: Update i_ctime when xattr is added
7af7cbf1546b559fe784b297fea0f6395cfbab01 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions

--===============3869160219950767723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969380e9b2b6-bc73daa8cf03.txt

49f5e9c5837f4df25403ff05e9f3092c14277361 arm64: Initialize jump labels before setup_machine_fdt()
c714a6e775022b266a9612a625c0ea577f38d207 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ff9a470ea26aebe79d72a5e290aca750876e2e81 parisc/stifb: Implement fb_is_primary_device()
acc5f5d89418ae4cf70e52e49f673533c562a8d8 parisc/stifb: Keep track of hardware path of graphics card
049875bcdd19f8a66932d3204cc2719ade6fc6c3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
27475b7589714cbafa63d7409687243834124fc5 riscv: Initialize thread pointer before calling C functions
8391c7f32752e1d4c160edf39f1b30a2a438fc90 riscv: Fix irq_work when SMP is disabled
341f96981227d0925ea50ddf583eeb991b71f1bc riscv: Wire up memfd_secret in UAPI header
d7889da992561e92e7947aab19a3846861661ca3 riscv: Move alternative length validation into subsection
e0d6662170b3ccbf4286e8dd58a8ce74d8ad8d1c ALSA: hda/realtek - Add new type for ALC245
60d3adc862db02448c715c2a34bfd28b904c774c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
805d22032a53a9e067ed39ff8a0b1770bb712c99 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
dbb402d905a7ea9bde87682346f07ba3c50abde9 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
6614506fef5ffb9de84ad524900d7e53035ef4c8 USB: serial: pl2303: fix type detection for odd device
02a6227d7a42117642d916e0c3af7289baba737a USB: serial: option: add Quectel BG95 modem
5ba0ec06ce72c462cb59e093ec46c0e99083c7a5 USB: new quirk for Dell Gen 2 devices
b47815c3673d0621cf8532d7f3a82d079e60a9d3 usb: isp1760: Fix out-of-bounds array access
0d0922276cb1ea2fd8aa6e565dbcd19a03e630ff usb: dwc3: gadget: Move null pinter check to proper place
2a4584afd609452fc8a648c7e9b5ef0f33c234d2 usb: core: hcd: Add support for deferring roothub registration
a5a33dcc75b07b711a8d83c8f0eeb7d7ed1fd3e6 fs/ntfs3: Update valid size if -EIOCBQUEUED
c558d56ff152728bddc0ffe859d0e64da6e35050 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
7066a1dcdd2e7adc8fa50a26fde8cbfb7afee4a7 fs/ntfs3: Keep preallocated only if option prealloc enabled
be6ca23549f4056dfad8e36ba470b7591d9a50c6 fs/ntfs3: Check new size for limits
825b7b492bfd550d6ce3e1610da0f8d8e726aa8a fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
528715305d1d8609dcc1e22916977c5932b68fc8 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
f6864046f9f3b40de0a3cbed999400dfb6561e31 fs/ntfs3: Update i_ctime when xattr is added
bc73daa8cf03c9248d6a19c9b8330234c205c55c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions

--===============3869160219950767723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61be71bb4a23-d8d29e707d2e.txt

fdbe7172f765128106e972a3a02d2330699b505a arm64: Initialize jump labels before setup_machine_fdt()
ed4bb063ac43006d5992b44e8ee708ebafcbdcbe binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f217741c268cdbd9c1f3fe2f9266e945e79771c5 parisc: fix a crash with multicore scheduler
7483e2a9960a12dd8ac7ad7c9f6c5b4101340fe5 parisc/stifb: Implement fb_is_primary_device()
6cd712987e980a763debd453d49ec5a59384d6c6 parisc/stifb: Keep track of hardware path of graphics card
e2edf31acca2f20f8003f4e0627ba4995474a514 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
98a0d7047ee59a000de90e71667b47d4edc85968 riscv: Initialize thread pointer before calling C functions
fb7ec8743f6a62633c15913f7d40c533cc4cffbe riscv: Fix irq_work when SMP is disabled
b936f14e0feb9820008698d2c28aeee40b92f872 riscv: Wire up memfd_secret in UAPI header
e4d490f93497c006b6adc87d7b4ea96a8a17035c riscv: Move alternative length validation into subsection
cf2c44030b3bfc7c2a9b524b49301d3e90ac5c80 ALSA: hda/realtek - Add new type for ALC245
857eb0d112fdc3a1bea8e3ac6d52dce11590c2b1 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1665b65842e332873ba5fb30f6985f97fdbd5b4a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8ef59c35cf42e5dc1c31ced1f097ce1711d1ecaa ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8fba25f3ee7b91811d6d22c7b0679361939e10e8 USB: serial: pl2303: fix type detection for odd device
7fd7cdeb6633f3848c3c4a7ca3af3d52b130847a USB: serial: option: add Quectel BG95 modem
80828f1b801f820f2d1524167996947213694d41 USB: new quirk for Dell Gen 2 devices
1d5c32c513b2c519810b42afc01dff657989d79a usb: isp1760: Fix out-of-bounds array access
60c19db3f87f65beabc15dee754ba7aa08b43952 usb: dwc3: gadget: Move null pinter check to proper place
83fc30eeaed5dbf81897ae9add784cab54188127 usb: core: hcd: Add support for deferring roothub registration
94fdef88da3229ad735f5161351fbab26de07702 fs/ntfs3: provide block_invalidate_folio to fix memory leak
bd71172deb50f4d52f11fd59f0d08aa1496dec87 fs/ntfs3: Update valid size if -EIOCBQUEUED
d723cc128350cf536091e81cb1602a65d9514703 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d5c240d8073c495660a6450886460bf14a84adce fs/ntfs3: Keep preallocated only if option prealloc enabled
acb33fcae16b0a0949f646aa0a068598188a439e fs/ntfs3: Check new size for limits
662a5852f2799cee51613fe6ea679467cf5e878a fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
983489328cfa51e681fa630399da9c43b5482850 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
b5490f6559a2a92aa2f0fe644a488c52094335cb fs/ntfs3: Update i_ctime when xattr is added
d8d29e707d2e4f9c78260eb3dabb3eef0d2fa0b9 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions

--===============3869160219950767723==--
