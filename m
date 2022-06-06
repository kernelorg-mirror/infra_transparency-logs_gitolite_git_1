Content-Type: multipart/mixed; boundary="===============0515030579815172703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 08:42:46 -0000
Message-Id: <165450496601.8001.4797992038552236831@gitolite.kernel.org>

--===============0515030579815172703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63b618b1f9021dd8bfc654840cfe084b9e0f5dc2
    new: 1bbd59d40fb2e9e8206919d0ee1c558141faacc1
    log: |
         d2af759474a2b6b99cbc7afa96120b611457f16b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         7ac3b67024d0c2713c071f10f3fbc2588cc9c96b USB: serial: option: add Quectel BG95 modem
         1bbd59d40fb2e9e8206919d0ee1c558141faacc1 USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/4.19
    old: 7c1aa09e14f5ee4d7288ffecdb7f2c5d02933fb6
    new: 0bced503bccacdff5766efbed019d3443e132afe
    log: |
         0b943abe506bde32f57ee1382398c4d4a092b9c1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         f798e03b9e656f9d3063ac72564e610b9de944f3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         183dd0865a87ddf6d3a4c1be426084b36be118e5 USB: serial: option: add Quectel BG95 modem
         0bced503bccacdff5766efbed019d3443e132afe USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/4.9
    old: 631f34ab74671dd9db440473367ebce45607b482
    new: dd879b0eb9221fed21d3564567214fd8de39c86e
    log: |
         dd879b0eb9221fed21d3564567214fd8de39c86e USB: new quirk for Dell Gen 2 devices
         
  - ref: refs/heads/queue/5.10
    old: 5d5af1633c784c39d5fe7b80b1ed317f9159197c
    new: 3faa659b24f04e011a9293f803b385e013944139
    log: revlist-5d5af1633c78-3faa659b24f0.txt
  - ref: refs/heads/queue/5.15
    old: 7af7cbf1546b559fe784b297fea0f6395cfbab01
    new: 862b59172006d45132f37393d35b0ef18cc5359d
    log: revlist-7af7cbf1546b-862b59172006.txt
  - ref: refs/heads/queue/5.17
    old: bc73daa8cf03c9248d6a19c9b8330234c205c55c
    new: 00cde961a9dbbb70d17e48594e2d091622406c63
    log: revlist-bc73daa8cf03-00cde961a9db.txt
  - ref: refs/heads/queue/5.18
    old: d8d29e707d2e4f9c78260eb3dabb3eef0d2fa0b9
    new: 459d57c9d6e472f585b658985080b48cc392ec9b
    log: revlist-d8d29e707d2e-459d57c9d6e4.txt
  - ref: refs/heads/queue/5.4
    old: a187668e1e7fe631d98cf3c1d10e5867fb44e278
    new: facf6da4e1fe2f4fbbbd5ec7b2a334d635d750df
    log: |
         4ff9954a8c7143ea5ff86dcdfc0bdb429a920cf2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         e2f9f4b575bd0de8629f24775f3f77394319d5ee ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         46418e75a47d0e494cbe23f1d9153495d2425334 USB: serial: option: add Quectel BG95 modem
         04f8b2a65fc7ce68229e9fcd12bfebdfffac35df USB: new quirk for Dell Gen 2 devices
         facf6da4e1fe2f4fbbbd5ec7b2a334d635d750df usb: core: hcd: Add support for deferring roothub registration
         

--===============0515030579815172703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5af1633c78-3faa659b24f0.txt

c7ec94902c4e620b0a038f572ac3d5ac86a3b8ba arm64: Initialize jump labels before setup_machine_fdt()
873156242ca63196c0769cb27e12cad76d3eaef0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9566a0d2370fce2a1a08e3b98612b55c18b7b5e9 parisc/stifb: Implement fb_is_primary_device()
fe41c4c4969fc7d01cda11698ebed3f2ed63a977 riscv: Initialize thread pointer before calling C functions
2932617bb0395427c1b9510f0208cbad75aafa90 riscv: Fix irq_work when SMP is disabled
ac616683c796e6ee87b1997326844f2553ac0c88 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
2e984fdd425e65dffa9769990fa1cf8650ed1891 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
007eb581790c6875e2a00a92f60080baf9d38ed4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c7508c3d2d2772b3df8fdf0bd2937203e88e6eef USB: serial: option: add Quectel BG95 modem
4bb935ece182b035358deb016d96070f643a0792 USB: new quirk for Dell Gen 2 devices
dabac2d9fb66bbe4de292fd7d1989404ecc79858 usb: dwc3: gadget: Move null pinter check to proper place
487c51497bfcd5340b2615fef552aaca3a6582fb usb: core: hcd: Add support for deferring roothub registration
f748ed470d3a4655de739f27cdf3e4bfbc8e4392 cifs: when extending a file with falloc we should make files not-sparse
579d1d4ccb774622dff4b189d079f9f95b13145a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
2b00d74d54d952d29436063162027b48dabe5187 Fonts: Make font size unsigned in font_desc
3faa659b24f04e011a9293f803b385e013944139 parisc/stifb: Keep track of hardware path of graphics card

--===============0515030579815172703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af7cbf1546b-862b59172006.txt

b82d67dd6ef0db3b5436100ad3610f57b9f80ff9 arm64: Initialize jump labels before setup_machine_fdt()
3e7bc31461216bd3e0adc6a9f7bf7f0a8260b459 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f20236d74bcc3a60a9e12ef4b8ccfbcd4ed7dc15 parisc/stifb: Implement fb_is_primary_device()
43f9b135106342832dd65360eb472335743fc8c2 parisc/stifb: Keep track of hardware path of graphics card
4f0e5d6e334f8a7824d63af46a7f326e7ce8e221 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
6e179e4c7463670a516e8928d62608def332e36a riscv: Initialize thread pointer before calling C functions
dba3cfcad9b87fdcacf49229d2fe5f23d9188e6e riscv: Fix irq_work when SMP is disabled
bc0632cb3571349dab6a0794980a2e8a66d2bd5d riscv: Wire up memfd_secret in UAPI header
851ee068f7cf7415c178f6eea7561b2d1fa230da riscv: Move alternative length validation into subsection
44c2463757fa9ffe942e73375c842d62f14dfee7 ALSA: hda/realtek - Add new type for ALC245
decd46ec4653cb769254838cce43f3f791f75e50 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
ab636272eb4d21e406cfaeb77d031a99189625ce ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0626a08dc17e2562f157eea88ac57ae572a9c68c ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e30dfdaaad25fce2208abc8005db40cec2685575 USB: serial: pl2303: fix type detection for odd device
0c038e1a4a94b4148824cc8a0d4e39386917ef8d USB: serial: option: add Quectel BG95 modem
d6479dfb24761883cc12677e9d320f9b2fde2c3f USB: new quirk for Dell Gen 2 devices
2ceb3740bdca4aa3725c033bf48fbcbb8e26ea8b usb: isp1760: Fix out-of-bounds array access
fdacb9e68a38254cef81ec92a15aaaaf4f4e62f2 usb: dwc3: gadget: Move null pinter check to proper place
74896b9f70be4399e834dcaa743e0c5e83150727 usb: core: hcd: Add support for deferring roothub registration
0c3791480702aab485ccb839a94e5f8310a63907 fs/ntfs3: Update valid size if -EIOCBQUEUED
9bd491f41bfde8976c4c543c11eb8e07cb9ee555 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
70cf76d949a8e30555634dbd8c423f1cae0874cf fs/ntfs3: Keep preallocated only if option prealloc enabled
fd037fd9f23ef1f44a80fe8608e6334fcc841724 fs/ntfs3: Check new size for limits
ac6b26b9f48c69c7e8e1b785633b6e355ff72f97 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
cb9f384a4795d6c3e0ef8df106ae9df90c63d0df fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
8ea908fdf407e38437ddc9947ea24827a682110f fs/ntfs3: Update i_ctime when xattr is added
84b5056e6fabf16fab40e63bde481e3845220f21 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
b59c962ccce0d01fa3670cba82f722de325a210d cifs: fix potential double free during failed mount
6d455a35480d3ada92d559f55e6962449e060162 cifs: when extending a file with falloc we should make files not-sparse
862b59172006d45132f37393d35b0ef18cc5359d xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI

--===============0515030579815172703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc73daa8cf03-00cde961a9db.txt

a9028dce42857a533470d41bdc4164777c0acbe0 arm64: Initialize jump labels before setup_machine_fdt()
160e3f8d4d3a05b773f4643a97c3fb8f469a9c92 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
42d0dde9b300d1514d9e008b7fbd75357fac4dda parisc/stifb: Implement fb_is_primary_device()
b7e33aab40a15619f21da7b919d3844ac1823ede parisc/stifb: Keep track of hardware path of graphics card
fcc9bbb56c214f9c4bff6b60486963bbc7aa13a5 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
21fef29b5d77005f987f062e268bc6a76066fdc2 riscv: Initialize thread pointer before calling C functions
bf380a8ba2efc028cafbebda3ead69ee0f4213e4 riscv: Fix irq_work when SMP is disabled
69c7ca67990e4ab748c179984b2a13309f0b9933 riscv: Wire up memfd_secret in UAPI header
572ff95e740c3d9d5a0bc0fb7bab2db075267b0e riscv: Move alternative length validation into subsection
67f61dcddddbd3082a5a415c7461c733cf5be9ec ALSA: hda/realtek - Add new type for ALC245
5950d3588584a47832865ad392e58493260e1d33 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
13340b3fedd67d032b44c705086acb859050d62d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
67465b61589a5e17f5135863065f47bed08bbbf4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
55066845ffe1f91e609344ea5201bad2c4b3fd1a USB: serial: pl2303: fix type detection for odd device
231cc8df58d7e9103edc2f1fcbc137537d3c6eb1 USB: serial: option: add Quectel BG95 modem
b3a8ec223d75d6d9172090ab4ae0091f0003c8ad USB: new quirk for Dell Gen 2 devices
863e02ae4f50cde286faed5c28a587ae185f122c usb: isp1760: Fix out-of-bounds array access
23245358e76f1378a61188b7ee4f7d6ae5e65df8 usb: dwc3: gadget: Move null pinter check to proper place
1966fe283b6fd1fa629c13485998666462558f94 usb: core: hcd: Add support for deferring roothub registration
f565100682c1cecf09e45227573b3e326b29cefa fs/ntfs3: Update valid size if -EIOCBQUEUED
4dcaeba3d1e9ed7b0769616e3a9c35f9f19165ab fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
30146ca1b3a5af7799d5043fd6b0ccf255025ff6 fs/ntfs3: Keep preallocated only if option prealloc enabled
29c49482eb27b1d1e441cf8b21f77267acfe8fdc fs/ntfs3: Check new size for limits
1e49f7f227bad54fb667122f3f811886bd72d258 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
ede186f3b1a95304540464818cae8c037547d212 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
6423c91d326a081976460aa43da8f0f4ce4b9e7d fs/ntfs3: Update i_ctime when xattr is added
60017d174ecabaf5c44f994f20029c96287fd21f fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
436d1f3b1c93948385e0ed86d500c53e3e98d5fd cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
456fec073621345c620d94b7f5562c8f925243dd cifs: fix ntlmssp on old servers
7c2e1b60b7f9a4754c46f600846437eea0636581 cifs: fix potential double free during failed mount
b3d02f13452be84dab13cd6132c1dbfe2ae531eb cifs: when extending a file with falloc we should make files not-sparse
00cde961a9dbbb70d17e48594e2d091622406c63 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI

--===============0515030579815172703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d29e707d2e-459d57c9d6e4.txt

0f27fa8dcae5e1d47360731c989273a57d65fb08 arm64: Initialize jump labels before setup_machine_fdt()
41b2c900911fdf55e689760a0b1fc46fd13de79b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ff9f68c0612b50163862a602e6990e3d99d84e9f parisc: fix a crash with multicore scheduler
7c7abcd18ac03cdd4b28cb5af6114ebe2d0b4825 parisc/stifb: Implement fb_is_primary_device()
33b52ba9b90c55341b4a05b03466e73a9696cecd parisc/stifb: Keep track of hardware path of graphics card
5369036b3c6e296a8a38328a5ee5f2fff3a38999 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
bd690682a7561168a98d6d9272f63256610ab61c riscv: Initialize thread pointer before calling C functions
85e7cb2e8dee129e46210f3505a05ae51f6697a8 riscv: Fix irq_work when SMP is disabled
7d8623bd84bdb20df1b955fc0828cbbf99b5575e riscv: Wire up memfd_secret in UAPI header
7c4e789bc15443eda97c76ba5e0e3525060a3d60 riscv: Move alternative length validation into subsection
812fb4cd67a2f35c6daf98c4d64db660549de787 ALSA: hda/realtek - Add new type for ALC245
029f2f9e8a2074868ad2918fc53e5ea4ccca079e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
0606312ba165c834489682275edc559bd692b1e8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0fff3f2a052ab16b3044f062df058ccdae13e1b3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
43b9f6b197e8791ddd04f49ea644c0fe63617f4c USB: serial: pl2303: fix type detection for odd device
bb820ce75f36a1b6ea6c8618d523f632483f3f20 USB: serial: option: add Quectel BG95 modem
d825eadf6e06ffccbbf369820144fdfe3b3f5ea9 USB: new quirk for Dell Gen 2 devices
52842b327fa6419a234f6fb72c6c7aa902bdedef usb: isp1760: Fix out-of-bounds array access
825f417a794e2445aeb839da5fc712449e4eb1bc usb: dwc3: gadget: Move null pinter check to proper place
d63469daf461f5bc56cd320504595987d569e72c usb: core: hcd: Add support for deferring roothub registration
1f3f85675d8c5f5c63567697de3546f30811a85f fs/ntfs3: provide block_invalidate_folio to fix memory leak
cf528582a63b7d6fbc0daacf584cd6acea3f880f fs/ntfs3: Update valid size if -EIOCBQUEUED
b98cd42b02bb5398ccb2062b52a7e61ab0b45514 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a51ff0415090e93bf867194cb3bd52b3a42340a8 fs/ntfs3: Keep preallocated only if option prealloc enabled
c878580f1f25a1c2c94edffb1f2aa1d4f6770af5 fs/ntfs3: Check new size for limits
1884694b8561539f21eec50241173e3c5fa41652 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
1ce15f13aa78f34a91bd9428e755a7f407b25248 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
a572f0b76b851a12d47758be489a9f9975ba92b6 fs/ntfs3: Update i_ctime when xattr is added
507ead783d7a76440b4c65fb898027a8d18e3b4d fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e5feb3ba1094c6bd927428cf3b7197fef6309eea cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
97163a009e06a98baab76397bf3df9385c0d2de2 cifs: fix ntlmssp on old servers
388ee21b2b415ea1f3b6260c68b1c71de432fef4 cifs: fix potential double free during failed mount
af1cf47a548ad265efbda1a95c26fe6c8cd0895d cifs: when extending a file with falloc we should make files not-sparse
8dab009eaf3ce2c13a70cc8deb1569c1fcd4637b xhci: Set HCD flag to defer primary roothub registration
459d57c9d6e472f585b658985080b48cc392ec9b xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI

--===============0515030579815172703==--
