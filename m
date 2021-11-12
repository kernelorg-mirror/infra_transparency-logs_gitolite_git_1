Content-Type: multipart/mixed; boundary="===============3036970439614721723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 13:42:39 -0000
Message-Id: <163672455930.6946.8091833323342501925@gitolite.kernel.org>

--===============3036970439614721723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0a64b19bce048557d44d91e5cba2c9325f9086c8
    new: 4e4609acdd16d87e52be5d85f3085384f54cc07b
    log: revlist-0a64b19bce04-4e4609acdd16.txt
  - ref: refs/heads/queue/5.10
    old: d0baae8e681c1590d8cad37393dad137c969af45
    new: 19067f1be32f7535f52cc4ffb4cb1ed757ffef64
    log: revlist-d0baae8e681c-19067f1be32f.txt
  - ref: refs/heads/queue/5.14
    old: a83f581d021f004ec12ecf2d9519fb7579e01e5f
    new: 6004698bcf283214b4867ee773e2cc508c44c6c4
    log: revlist-a83f581d021f-6004698bcf28.txt
  - ref: refs/heads/queue/5.15
    old: b0aa941e32944c49cb868d06f1d37c1e6a95f85a
    new: 09d6da1893f143fbfaaeab9865d0d046746da2e3
    log: revlist-b0aa941e3294-09d6da1893f1.txt
  - ref: refs/heads/queue/5.4
    old: a411f1aa64aacabd93eaea97dab68873b7155ece
    new: 2916c0665f044fe6b8f4e18a217a5cded28dd701
    log: revlist-a411f1aa64aa-2916c0665f04.txt

--===============3036970439614721723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a64b19bce04-4e4609acdd16.txt

57e9139d843cfd8e65f51b95a0042926f2fcb105 Revert "x86/kvm: fix vcpu-id indexed array sizes"
3cbe71a37a7b7f4f94125f7415384aceaf5e590e usb: ehci: handshake CMD_RUN instead of STS_HALT
ab5027c01ccca0825af90a4533a4f6583ca003a9 usb: gadget: Mark USB_FSL_QE broken on 64-bit
a4c5788196908bb5f3165835f7d6eb182235733e usb: musb: Balance list entry in musb_gadget_queue
92c88d8ca974da8fcc8cab979d47e56f4c348308 usb-storage: Add compatibility quirk flags for iODD 2531/2541
5bfcf34a863c57b17acbf7503bf3b3def4a15453 printk/console: Allow to disable console output by using console="" or console=null
ea1569322ef57110818e7ccd49668b1a3dc3d62c isofs: Fix out of bound access for corrupted isofs image
3ebf230cd53d776e6b27abd70f323e6aba4f8974 comedi: dt9812: fix DMA buffers on stack
6505714e111251ae4324a42ed1302bdda3238816 comedi: ni_usb6501: fix NULL-deref in command paths
6d794e7d4a75c9001adbb583c1998ebc35eeffff comedi: vmk80xx: fix transfer-buffer overflows
8ca02b5d8b2559e97771eefe3de7595dba62bd1c comedi: vmk80xx: fix bulk-buffer overflow
37cd1718b34eb636da99d76b2a0c3c32cc78b1c4 comedi: vmk80xx: fix bulk and interrupt message timeouts
4ad9ef8b3245c252071250f1031a3c5ced31052d staging: r8712u: fix control-message timeout
e2ef91860c10b36fd4ff310ace259792bbcc0abb staging: rtl8192u: fix control-message timeouts
4e4609acdd16d87e52be5d85f3085384f54cc07b rsi: fix control-message timeout

--===============3036970439614721723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0baae8e681c-19067f1be32f.txt

e84face3205d3fdcfc8ed2212166cda2acf60144 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
9e4ce5325f6cb9e96bdb8bbfb21f622670b3b21e Revert "x86/kvm: fix vcpu-id indexed array sizes"
2f0d33fb4457f82395ed2b2bbdc17e89eec4d637 usb: ehci: handshake CMD_RUN instead of STS_HALT
e151dfa693f383a80bae287927bf40124b29583e mm: hwpoison: remove the unnecessary THP check
6c09223dcf1ae96f19f8ac70a9e4689db8b733d9 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
34f61a3045bf1ae5f64e838158e91ed01b999856 usb: gadget: Mark USB_FSL_QE broken on 64-bit
5dfede2eef5e17dea92dd9cd53546a5f2cf68467 usb: musb: Balance list entry in musb_gadget_queue
809465b11acfe7e292a8a378dbb0387b7262067e usb-storage: Add compatibility quirk flags for iODD 2531/2541
2edbe24bbe24d2d048751274be99b45d435d2e42 binder: don't detect sender/target during buffer cleanup
484997fb15f68beb74b14667f64d17d3fef9d583 printk/console: Allow to disable console output by using console="" or console=null
d52f1bd97a85b0d4b6a8a10ab5423cece5998394 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
7248249e83bee1a556090232fa658a0c82ffd2f3 isofs: Fix out of bound access for corrupted isofs image
f9969476b0a69829219a4357fa3e89ef9aea7d4e comedi: dt9812: fix DMA buffers on stack
8c6c3bb36ff57e2b9b99494230748f279b7a5c39 comedi: ni_usb6501: fix NULL-deref in command paths
34324d59a171d247fe9272ed86a6d3da8422525f comedi: vmk80xx: fix transfer-buffer overflows
8a0d83262ed3ce786c242fcff7bc42d21a6a4df2 comedi: vmk80xx: fix bulk-buffer overflow
66e84c05017aa9886c74a9af4aa7534c5a461f85 comedi: vmk80xx: fix bulk and interrupt message timeouts
a848a1d26c62cb408bdd435844ba08b58ebb883c staging: r8712u: fix control-message timeout
e2e591f87157b393df4da9d8c17469950600e1e8 staging: rtl8192u: fix control-message timeouts
f90d30d70d50f0d9a94b3c311eeeb5801a4abcd1 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
19067f1be32f7535f52cc4ffb4cb1ed757ffef64 rsi: fix control-message timeout

--===============3036970439614721723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83f581d021f-6004698bcf28.txt

1e00924bff21496a7daf396dbe166e0738f2e01c ALSA: pcm: Check mmap capability of runtime dma buffer at first
7161cbf4aef3f23eb74322336999b219331f4f34 ALSA: pci: cs46xx: Fix set up buffer type properly
c611521d0ae933d93d5db98c5702268b147b7ef3 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
1c0346fac2a3ed0d620bebefe5c3c84951e36620 Revert "x86/kvm: fix vcpu-id indexed array sizes"
995b6d0887e410ded42005801c1fad723be69f25 usb: ehci: handshake CMD_RUN instead of STS_HALT
13d6db6963d1aaa5b1771653347b52d2f5a2cdec usb: gadget: Mark USB_FSL_QE broken on 64-bit
8bee5b30fcc8fc55ff78a61e2797a5fc9f9150bb usb: musb: Balance list entry in musb_gadget_queue
b0d1bcbdf3d0c175f4a03815ae615037476c7a91 usb-storage: Add compatibility quirk flags for iODD 2531/2541
955e660a372d2273cea6981649ce25b04658a4d7 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
cf2d67cd81852cb5d50936dc5f85c0ca6afef1a7 binder: use euid from cred instead of using task
f5e22cb91f2dc0d968e1e24ef947225afaec9405 binder: use cred instead of task for selinux checks
7d7bc1b0bac578de715c2937aa712eb253d85943 binder: use cred instead of task for getsecid
ee7d5f2be195d8bfbb6be24ef9b8d44149634fd4 binder: don't detect sender/target during buffer cleanup
2926a5a5f1944687c2bda62ba0bebb6b02f8d7d2 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
b2c28abb91384247574095dc00be2d83022ca60b isofs: Fix out of bound access for corrupted isofs image
07b1aab27138472d22ca517ea6925b06722d5756 comedi: dt9812: fix DMA buffers on stack
ac78000459160bc5322d9884a9f5a327cb88e7c7 comedi: ni_usb6501: fix NULL-deref in command paths
4d459c3771da8d38a587eefaa3c495437814163b comedi: vmk80xx: fix transfer-buffer overflows
4587d567ce8a59509e51ce40accdece866b609d8 comedi: vmk80xx: fix bulk-buffer overflow
161901b37801c519ea3261e3d8864b5238d5a220 comedi: vmk80xx: fix bulk and interrupt message timeouts
559f949111b705c7434f15071b8557102dd96dcb staging: r8712u: fix control-message timeout
01695f2698752715a22db4ad8e13836d5416845d staging: rtl8192u: fix control-message timeouts
b006af10e3bdc0261649e556bff62538b6e97e6e media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
6004698bcf283214b4867ee773e2cc508c44c6c4 rsi: fix control-message timeout

--===============3036970439614721723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0aa941e3294-09d6da1893f1.txt

db13aa17820f6d2d3f7c07804c7491a9be7b3174 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
c2e47c79347fab2e12dbde923e53006c0c36fb3a Revert "x86/kvm: fix vcpu-id indexed array sizes"
464dece4260cef2ec9ca6c4167ba3fdaa9c96f49 usb: ehci: handshake CMD_RUN instead of STS_HALT
2982aafe1e6088afa3a4b41bb32b40da571dd40b usb: gadget: Mark USB_FSL_QE broken on 64-bit
909c9fcda34ebf00fdc9b408ec124e14be12d84f usb: musb: Balance list entry in musb_gadget_queue
949b6f709b0c9939aa2e30e09fc547a2e7007680 usb-storage: Add compatibility quirk flags for iODD 2531/2541
3ca16b59254f8b7c04a94d30ba43dd9213aca4d2 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
69e8dd34cdb71dc9ca14143788dd09cb58943fdc binder: use euid from cred instead of using task
329b9ef8fa451f85219b7e535eccb1d6d8037f38 binder: use cred instead of task for selinux checks
f1409dc0e3bb84b1d5451d62033987cc24b52703 binder: use cred instead of task for getsecid
a74d442c9677e5ae70ec3f698fb5cc6fad8866fa binder: don't detect sender/target during buffer cleanup
6a39db35bd925fd4cc47bdc62b045cb2e4e72e21 kfence: always use static branches to guard kfence_alloc()
179ec08dda67516b582bf3820b3bb5a87099e508 kfence: default to dynamic branch instead of static keys mode
c900d5ba50eba6b5d50066327b7567f1dd6ecc55 btrfs: fix lzo_decompress_bio() kmap leakage
a39a54fe71714640fe648ac607988a8063409a8a staging: rtl8712: fix use-after-free in rtl8712_dl_fw
4ef938ea3c5f8ee3ef41dcab3371912e6a8f858e isofs: Fix out of bound access for corrupted isofs image
bb35ab0700c1000db8bc4b88eb8e7ef6e1545b6c comedi: dt9812: fix DMA buffers on stack
8271e43d03b88cd218c8bb8381233c367c3d57a9 comedi: ni_usb6501: fix NULL-deref in command paths
5a01bfaa18b562d58437a5f16d30c615456d48a5 comedi: vmk80xx: fix transfer-buffer overflows
deb9b90ce4d41e44e3d5ad4aebd769cd0bee743a comedi: vmk80xx: fix bulk-buffer overflow
778147964be086d62e7050131f1286b446613e1b comedi: vmk80xx: fix bulk and interrupt message timeouts
d66a6dde0e64d454882a442c1fac9dd51950a959 staging: r8712u: fix control-message timeout
bde663308829807989006d87bcaad5c8175e469f staging: rtl8192u: fix control-message timeouts
e69f91813ac67482ff688cd14506766c60542d98 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
f47bead8f2a7a747cd6ce15795c69ca3c8451a64 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
09d6da1893f143fbfaaeab9865d0d046746da2e3 rsi: fix control-message timeout

--===============3036970439614721723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a411f1aa64aa-2916c0665f04.txt

9c0042bc578f6178bd86c882964b6efb9dadf756 Revert "x86/kvm: fix vcpu-id indexed array sizes"
324d480b4b48139e44a9db3e7cefae5fffc9404d usb: ehci: handshake CMD_RUN instead of STS_HALT
a8ca984dfc11bc1a4751c4052217ac5adf28c9d8 usb: gadget: Mark USB_FSL_QE broken on 64-bit
b14d0164400a02bb4583de61a416932f61d583fc usb: musb: Balance list entry in musb_gadget_queue
dc44156ba138fbf6abbf0b7745adc8ba33e753c3 usb-storage: Add compatibility quirk flags for iODD 2531/2541
ca33aee3896fe9f6292f898d6934be2b14a4117e binder: don't detect sender/target during buffer cleanup
2cf1af1efe1cf0e64cea0e5be4ab00afdb7db4c1 printk/console: Allow to disable console output by using console="" or console=null
1f299d2a131e10696e1a02f5b186e4f92fa9162c isofs: Fix out of bound access for corrupted isofs image
235d9efcde6af0e65e4e5a99898799aaf1442b1a comedi: dt9812: fix DMA buffers on stack
238e0460ec683df8f9ee9f09cea170acc6fb1cae comedi: ni_usb6501: fix NULL-deref in command paths
8d37ec08284699076f6ec96890f262e9e801ca78 comedi: vmk80xx: fix transfer-buffer overflows
3ae25d3392c774227a92c9a7b4ea4a9f3b08b521 comedi: vmk80xx: fix bulk-buffer overflow
5f46ef0d5490ab10de287b378944a55d9e9cfec7 comedi: vmk80xx: fix bulk and interrupt message timeouts
1cc0d68d4d6a33b430cf75a7730b7c2298fdd6dc staging: r8712u: fix control-message timeout
a0d464cd89860e605b514542a745fb8f7f347ddd staging: rtl8192u: fix control-message timeouts
1c6ce3dc0c2ce88caa03ec4bc0b342be027b20b1 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
2916c0665f044fe6b8f4e18a217a5cded28dd701 rsi: fix control-message timeout

--===============3036970439614721723==--
