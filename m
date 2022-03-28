Content-Type: multipart/mixed; boundary="===============3274951640383963220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 08:27:25 -0000
Message-Id: <164845604530.22964.9023857183007465702@gitolite.kernel.org>

--===============3274951640383963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1e6c7c317a9f2a19308cae36a5afe002f8026088
    new: aee4a09a80b0b55c0e2d08d34e121a2e5f6618cd
    log: |
         aee4a09a80b0b55c0e2d08d34e121a2e5f6618cd swiotlb: fix info leak with DMA_FROM_DEVICE
         
  - ref: refs/heads/queue/5.15
    old: 3f00a9b951d40227d0f7f3d886e4946cd9da6e2e
    new: 35597d516973ce78894504c935fe7aad044955e0
    log: |
         35597d516973ce78894504c935fe7aad044955e0 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         
  - ref: refs/heads/queue/5.16
    old: 56d2f04cbaabe45b2ecb6fd4766672fb83c59e96
    new: fe4e1cb6cf318c64c866d1c845199c94c388c9b0
    log: |
         fe4e1cb6cf318c64c866d1c845199c94c388c9b0 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         
  - ref: refs/heads/queue/5.17
    old: ed44163d822b412942789cd2cc5695fdea6e73b2
    new: c451eaf18b6d8215666fd5109178c280a25e541c
    log: |
         c451eaf18b6d8215666fd5109178c280a25e541c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         
  - ref: refs/heads/queue/5.4
    old: 84c1d183ec724e9b9378d020a62c935a3e3d7d64
    new: 5b0f204d979f41c7a22ee58766d9e220dac24897
    log: revlist-84c1d183ec72-5b0f204d979f.txt

--===============3274951640383963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c1d183ec72-5b0f204d979f.txt

c32f1041382a88b17da5736886da4a492353a1bb nfsd: cleanup nfsd_file_lru_dispose()
628adfa21815f74c04724abc85847f24b5dd1645 nfsd: Containerise filecache laundrette
0aef7184630b599493a0dcad4eec6d42b3e68e91 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2774edd43ab1f1c0e81c353502ccd5df59bfaeae net: ipv6: fix skb_over_panic in __ip6_append_data
fee4dfbda68ba10f3bbcf51c861d6aa32f08f9e4 esp: Fix possible buffer overflow in ESP transformation
637d12f9dc67c3d12d3ff7615e125dc83a6076e2 tpm: Fix error handling in async work
5ff048f4ab5cf6338fccbcc6354205287189c43c staging: fbtft: fb_st7789v: reset display before initialization
2e798814e01827871938ff172d2b2ccf1e74b355 thermal: int340x: fix memory leak in int3400_notify()
572f9a0d3f3feb8bd3422e88ad71882bc034b3ff llc: fix netdevice reference leaks in llc_ui_bind()
0f27a350f8b81a3ab5838a269887062466ff7b68 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d86bf7e0732e0a98431c77f02ef9a91c4899f536 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1f4eefc585a7739b9687b6f2c21fafad0fa31c9b ALSA: cmipci: Restore aux vol on suspend/resume
7870321eaf41d4a1728e0b6938c5e4d78476481e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d5c7e1987ce31223c383393c620deec4dabfe50c drivers: net: xgene: Fix regression in CRC stripping
ab49515f7db30c9ef777748854892a3778641dcf ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
0c4190b41a69990666b4000999e27f8f1b2a426b ALSA: oss: Fix PCM OSS buffer allocation overflow
f7a7cd530a9efe129538c698e68755ad5708cc5f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5061bf0f79d59062a4d349cb1ef9565bbe749b39 ALSA: hda/realtek: Add quirk for ASUS GA402
06f0ff82c70241a766a811ae1acf07d6e2734dcb netfilter: nf_tables: initialize registers in nft_do_chain()
2374007850c5030c729835db43edf55415da79e4 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d7f29f397b742b46070ee96e5aea1721905adfc5 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b0222e222d773208a4cd0d76d52cf8987034ff37 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
edcc12ae324919e35716e2c3cfb006161da0773f crypto: qat - disable registration of algorithms
cda27a2c6d54eded8a5d4046ed92a0f09ff47450 rcu: Don't deboost before reporting expedited quiescent state
3bbd0000d012f92aec423b224784fbf0f7bf40f8 mac80211: fix potential double free on mesh join
5b1d2561a03e534064b51c50c774657833d3d2cf tpm: use try_get_ops() in tpm-space.c
bb4878b39d6d35e4416696c7245083b5b7f812d2 nds32: fix access_ok() checks in get/put_user
993c23880bcecf5e74090c9288ea680b5eb29005 llc: only change llc->dev when bind() succeeds
2845ff3fd34499603249676495c524a35e795b45 Linux 5.4.188
5b0f204d979f41c7a22ee58766d9e220dac24897 swiotlb: fix info leak with DMA_FROM_DEVICE

--===============3274951640383963220==--
