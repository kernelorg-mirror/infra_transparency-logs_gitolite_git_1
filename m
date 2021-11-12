Content-Type: multipart/mixed; boundary="===============7218753778252584224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 13:43:55 -0000
Message-Id: <163672463572.7619.12315096446001330884@gitolite.kernel.org>

--===============7218753778252584224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 19067f1be32f7535f52cc4ffb4cb1ed757ffef64
    new: a6da8813c6f7c36956df080132894dbd0619db34
    log: revlist-19067f1be32f-a6da8813c6f7.txt
  - ref: refs/heads/queue/5.14
    old: 6004698bcf283214b4867ee773e2cc508c44c6c4
    new: 8b4a910eed29cfd0781ddb5c70bfde8a7fb8de25
    log: revlist-6004698bcf28-8b4a910eed29.txt
  - ref: refs/heads/queue/5.15
    old: 09d6da1893f143fbfaaeab9865d0d046746da2e3
    new: c722d31f3ed26a5aba8892e2937b628393067766
    log: revlist-09d6da1893f1-c722d31f3ed2.txt
  - ref: refs/heads/queue/5.4
    old: 2916c0665f044fe6b8f4e18a217a5cded28dd701
    new: 0ed3ddf258bab3cd97de5068ddfedcdc3bc9b930
    log: revlist-2916c0665f04-0ed3ddf258ba.txt

--===============7218753778252584224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19067f1be32f-a6da8813c6f7.txt

cd8a5f616be7d7a83000705659b285d77dff88f5 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a3f214cedc7f3eb33891e08b2b97089b02e9336d Revert "x86/kvm: fix vcpu-id indexed array sizes"
ef9e82e44548cd99b7c55d038de5e7d8d8d8e1a6 usb: ehci: handshake CMD_RUN instead of STS_HALT
d878e4793d9f4d32779cf663ebad7c2c15a8add5 mm: hwpoison: remove the unnecessary THP check
cf2b1de37302d29a0281c4f1c6701155f5252ade mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
d549cf9526e3b5aa0ae319c6c6a941399c95ab93 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1d04ab9b207c78be7dd488e28e10917692d883ee usb: musb: Balance list entry in musb_gadget_queue
81aff67fa26ce1a6ad39f68b5883228c7edfe7b5 usb-storage: Add compatibility quirk flags for iODD 2531/2541
68ab3ea352e2fafee0c1608d470a305367dea0b9 binder: don't detect sender/target during buffer cleanup
7b99decc57638cc36d0e629ddf067a5b2d31a42f printk/console: Allow to disable console output by using console="" or console=null
0f495a885d275b3805c431f95e8efdd192105f97 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
b44f3f82eabcd7952a8d5fe0e905eb760a8d2048 isofs: Fix out of bound access for corrupted isofs image
588a247ef312b3698ff65af31d1b7c1e516b98f4 comedi: dt9812: fix DMA buffers on stack
d65a7c67d846a6c484da6366c4159ae7b454e725 comedi: ni_usb6501: fix NULL-deref in command paths
818116686e59764447b0759916148918d0b9abf0 comedi: vmk80xx: fix transfer-buffer overflows
857167d9b824a3c619284f111cc700e5d5945f02 comedi: vmk80xx: fix bulk-buffer overflow
06fcc5b37ddac4491d3a8090ed77de1b9ea43d15 comedi: vmk80xx: fix bulk and interrupt message timeouts
c272ee6b1cf8dca72991eeaa0b5821e2c0cbf89e staging: r8712u: fix control-message timeout
78733176d40e74d35f6a0a1ad8bcccbb2d2c541c staging: rtl8192u: fix control-message timeouts
c4c9b2d939c58863ea62b12eabc396aac1666837 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
a6da8813c6f7c36956df080132894dbd0619db34 rsi: fix control-message timeout

--===============7218753778252584224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6004698bcf28-8b4a910eed29.txt

6aea95e76f7feffbf3ef675047294b59460bb9e9 ALSA: pcm: Check mmap capability of runtime dma buffer at first
dd246768c02b70a1f1b6467813b81b09e8f07a7e ALSA: pci: cs46xx: Fix set up buffer type properly
e0ff557e2dace6baa0cb710f60750fb9697b6f56 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
c9fd59f8ce465f95a417173186da55abeb3de310 Revert "x86/kvm: fix vcpu-id indexed array sizes"
330b0400bb864ddbd100377697401911c30b6f8a usb: ehci: handshake CMD_RUN instead of STS_HALT
6f1bf542aa9e58852454295c59b97055bbe26478 usb: gadget: Mark USB_FSL_QE broken on 64-bit
bcfe308697b7bd25a13ab5c6d7541e3690d0d1c7 usb: musb: Balance list entry in musb_gadget_queue
c73aa620511a02e673a29493596c9972a2ba4960 usb-storage: Add compatibility quirk flags for iODD 2531/2541
780d38b5b580979ccb4a82b497cc2afaa3399e00 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
96927d33a5e050a6ff330cb90d2105894998fbf1 binder: use euid from cred instead of using task
cdd32891432928e1a5f20f9596bbe4ade43d6e41 binder: use cred instead of task for selinux checks
93fa6ee32c486fe46120eb7b073baf25e5cdaf11 binder: use cred instead of task for getsecid
c5493fe3c4560435be4054c50d8f896ee6927dd9 binder: don't detect sender/target during buffer cleanup
4d1a03e421431b6c2f524b4041d22020b74ba7cf staging: rtl8712: fix use-after-free in rtl8712_dl_fw
72a52070055e7a1f6ea4451dc231a89b2797aee0 isofs: Fix out of bound access for corrupted isofs image
17416907e7c2785f655d1faabf45c14f4823b839 comedi: dt9812: fix DMA buffers on stack
b919c7cee09eb3f49cbd7e6fb609a51f0c1f0f02 comedi: ni_usb6501: fix NULL-deref in command paths
b9d65e49deacfa0a86c3c7fe77caf65489277867 comedi: vmk80xx: fix transfer-buffer overflows
382d77a971f748a2f660123eacb9741a106b6d9f comedi: vmk80xx: fix bulk-buffer overflow
8dba0283f78ca04930d5f7c1208326fbdce167ab comedi: vmk80xx: fix bulk and interrupt message timeouts
3f2c89362cbeb6f5202aafcfbf05c73e1ff1ef9a staging: r8712u: fix control-message timeout
8c2548388de4b2dabc41014bc0223cec3cfcd634 staging: rtl8192u: fix control-message timeouts
e3814053ed7f12278aaf613f40b889a9a6b71896 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
8b4a910eed29cfd0781ddb5c70bfde8a7fb8de25 rsi: fix control-message timeout

--===============7218753778252584224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d6da1893f1-c722d31f3ed2.txt

647a9a1a067ee5d1957032ba486951c0b66a7f4a KVM: x86: avoid warning with -Wbitwise-instead-of-logical
e80328a7d419d9950900d91b7343ba1a366a5a48 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94caf170955c58e08d93a0f652fe42204bffd3ab usb: ehci: handshake CMD_RUN instead of STS_HALT
9b2d446c3badc5fe98a77580571fe2121a685674 usb: gadget: Mark USB_FSL_QE broken on 64-bit
e0b68c86995310802f5fb1041182096fe0218c24 usb: musb: Balance list entry in musb_gadget_queue
99fd6446ef4bc6ac17dba7e0bb56d6a14c24bbc6 usb-storage: Add compatibility quirk flags for iODD 2531/2541
0bbfb6451d5be6a763cb1b19894f158f126ff6bb Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
0697881b7557c652ec7a629026cab77efe328803 binder: use euid from cred instead of using task
258941e7f2423c9e08b2a01b972c3aae5b7603a6 binder: use cred instead of task for selinux checks
4422fadf466a055d185d046cc5890c1b5e569269 binder: use cred instead of task for getsecid
c9775e9822c0cbb633b44d62e883217e5a7edb18 binder: don't detect sender/target during buffer cleanup
152564e9824da2f9930968e61bc98124650554a7 kfence: always use static branches to guard kfence_alloc()
cbf66d1e9ffe8093bfdf6290b51f4daadbc67c66 kfence: default to dynamic branch instead of static keys mode
02679cb070c9e826e7e9f82dada33c4fcf14be49 btrfs: fix lzo_decompress_bio() kmap leakage
964d9ea102615eb8b16ccc22a052026ef6020f6a staging: rtl8712: fix use-after-free in rtl8712_dl_fw
3229e90288e1449d6af2eb23d8f73c0bd0de4952 isofs: Fix out of bound access for corrupted isofs image
4e451acba44343d4c48e6ec01a17e031d9855950 comedi: dt9812: fix DMA buffers on stack
a9005fae0ea411b5595238db70c892d45292df8c comedi: ni_usb6501: fix NULL-deref in command paths
a59d6d9447fc973507abb46cb34bbe9d0b531d1e comedi: vmk80xx: fix transfer-buffer overflows
88e5de947f2c348c0fbf2b526aacfc2f811af7ba comedi: vmk80xx: fix bulk-buffer overflow
f0e26f4810c223dd5ad586e692cf0fd88f2dd004 comedi: vmk80xx: fix bulk and interrupt message timeouts
e22f0f69c52a8e9f5b527797bf2bbd19355ac02d staging: r8712u: fix control-message timeout
c9475c932fca1327496f6c5757fbeae955fd292a staging: rtl8192u: fix control-message timeouts
7a7482c5be8dc4e0cc50fdb1b7da99a7ccddc9cd staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
18e4c13fa682d3c00af97638379fb73275e80996 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
c722d31f3ed26a5aba8892e2937b628393067766 rsi: fix control-message timeout

--===============7218753778252584224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2916c0665f04-0ed3ddf258ba.txt

7c9120fab71eb905d031c74f09b5ed40966e5c12 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9ecaf471d14693e44ed900015f6826fe2a560433 usb: ehci: handshake CMD_RUN instead of STS_HALT
f367d94e552d4a91134fafa35325872a33f631dc usb: gadget: Mark USB_FSL_QE broken on 64-bit
9e288757447231c483dfa95270a3e042ceaf2dcf usb: musb: Balance list entry in musb_gadget_queue
c9845635a97898f22937dafe34076c00ba070a83 usb-storage: Add compatibility quirk flags for iODD 2531/2541
ba2177d85e9c0560a993588d302da8dc291d910d binder: don't detect sender/target during buffer cleanup
544bff5416364bda083f9abc2dea30c407958953 printk/console: Allow to disable console output by using console="" or console=null
c36ed4702c2e5ab7170b5632c90c758b69b32235 isofs: Fix out of bound access for corrupted isofs image
da17f7bbc03db6ae6bc01f3eb82a6da589739443 comedi: dt9812: fix DMA buffers on stack
a62c8df4c2755af17d3d319be4e67e5ee26def6e comedi: ni_usb6501: fix NULL-deref in command paths
c333d3e33b4eb571b410aecce161710de9a060cf comedi: vmk80xx: fix transfer-buffer overflows
33dd8dad2a71dd31c0a4b300541f4e1d7d28da83 comedi: vmk80xx: fix bulk-buffer overflow
4bab4c9598409d4d154f9e7d7236748822785a1f comedi: vmk80xx: fix bulk and interrupt message timeouts
bb5c0f791c23419548371d1d687778913f2ee2e1 staging: r8712u: fix control-message timeout
daa79edca844ff2e189fc44cab93a35bb624140c staging: rtl8192u: fix control-message timeouts
a3bc591ed2f6f1e38b4aa4ed876d8ec91b33ab01 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
0ed3ddf258bab3cd97de5068ddfedcdc3bc9b930 rsi: fix control-message timeout

--===============7218753778252584224==--
