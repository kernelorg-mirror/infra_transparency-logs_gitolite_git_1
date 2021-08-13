Content-Type: multipart/mixed; boundary="===============5073998313299646214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:02:41 -0000
Message-Id: <162886696142.19432.253572071789101784@gitolite.kernel.org>

--===============5073998313299646214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 81212a8abbf61ea75f691938b24d57cc1633e11c
    new: fd3b363a9354b89bca677cacdcbaeccf629a0916
    log: revlist-81212a8abbf6-fd3b363a9354.txt

--===============5073998313299646214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628866959 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628866957-9fed4c20bddf725a0403e6ce98864de2a7f68bb5

81212a8abbf61ea75f691938b24d57cc1633e11c fd3b363a9354b89bca677cacdcbaeccf629a0916 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWiY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z2oQANZ/wRE2lxJ8sGBx6k/F
FOXgPr75YAZqoCCSVW7gad70/LblN2IDx//PIB8jrRCToO99g37761Zqe789PesR
22zuLXc3LC8tVr9Tdz8sGmK4idh0wM74GA6BGcJtej23sSgvdu6N+VlzgERRLvFJ
qYhmC/CDiGKwYj4TFaU3VkH1ug8y4D3UVG6qEBHmL8JqBBINZcP4zzWj/lJkX5Xu
rbHaYXOLmZlNzdcs48Ra/KdXc46SgSJb+KsSNrtLxuwfvUVZAz5Xnms2GClY9IXw
/vyR8fVJ4ah3YbYiV2FfDYURDjK+5Dv83gh1LdtIt/iFre1uz+1a4MRCAV5m0n1V
y8s70sY1Av6yfU+RDl4rR4wYQRrTD2LP5R2/k8UB/TTBaoo1A4b6IBtAJpli+W0M
gvsAmlAkN8vK9LhWjURECu0Gn+pEVN00BCf7tRNw9eincaQ05Vx5YKCmInX8golE
tVZRW0U78Gy1jFhiiTNboPYgJlmfR90cak1PHXTdqJrGf3st83lRNFn6wx/s2vKu
K/obaSkQNQwSc3OmPN0pvxnzwVkpwkAID33LjCBI8qiWpjHNc6siISBAPtE3z+Ty
Db29tg+sTIkhjr6Vg1PEeP6H1HxRNArBantq+z1BfwbPaZsgCtMmOWPHidPWtaoR
zyuc7W2WYLdIO8txAay2tSzt
=hf0x
-----END PGP SIGNATURE-----

--===============5073998313299646214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81212a8abbf6-fd3b363a9354.txt

1e9cb46e7539086dc162ee808d452cdcde15aefc KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
0c6d398dc84276d2c424a3dff2c4ddb10a1f02cf tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
612c43b6a20bafb3725ee77c87a02c63e9ba6aa3 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
00b332bdc0bc130467e1d147e8d138c0bab9fedb bpf: Add _kernel suffix to internal lockdown_bpf_read
b2da53ab07337fa0b31d1c85c03313de64a8c990 bpf: Add lockdown check for probe_write_user helper
906be17cd6e4a38434a91e57d92fc787e32a5a11 Revert "selftests/resctrl: Use resctrl/info for feature detection"
37bc019002c9b064f02b28b7387864df045b3ba8 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
b09b0fa30e491181a73e4633435270d7045989f6 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
bf70adc60f197505abadf8778925f162d44f61f7 arm64: dts: renesas: beacon: Fix USB extal reference
0af2e8ef7e7ebc14e111e3cfcd0511b889d8bba8 arm64: dts: renesas: beacon: Fix USB ref clock references
3538b8b4ef0176e0233146730ce0209477bb8927 vboxsf: Honor excl flag to the dir-inode create op
ed358cd9007b303ae89e6bdc6b9fa027a8a0f81a vboxsf: Make vboxsf_dir_create() return the handle for the created file
344e302e1fe0067c76c442b502e7f79b6aab1bf6 USB:ehci:fix Kunpeng920 ehci hardware problem
8659e4d202a95934dfacb5b80c5ccff8fc9a3e26 ALSA: pcm: Fix mmap breakage without explicit buffer setup
2d576644e626fbbf98a2f885f62f258b0b3abbd0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
c1eaa951ce322a12ba29c7a10e858e29774fc04f ALSA: hda: Add quirk for ASUS Flow x13
7068709c5162f093db96e33148a36c8d59570651 ppp: Fix generating ppp unit id when ifname is not specified
cf0bae72a0d03f3a3a1ee0f33d78d99066ded956 ovl: prevent private clone if bind mount is not allowed
017a316587fd8c5a73832548bae9e0e763f36f74 net: xilinx_emaclite: Do not print real IOMEM pointer
fd3b363a9354b89bca677cacdcbaeccf629a0916 Linux 5.10.59-rc1

--===============5073998313299646214==--
