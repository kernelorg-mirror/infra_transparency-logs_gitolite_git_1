Content-Type: multipart/mixed; boundary="===============5696044836293937674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:08 -0000
Message-Id: <163656840829.5542.11496531369663452399@gitolite.kernel.org>

--===============5696044836293937674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2
    new: 12d0445d66e0451efe07e65f9713fff3d71c3205
    log: revlist-b6abb62daa55-12d0445d66e0.txt

--===============5696044836293937674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568406 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568405-e7bbc6dd96ceae6d1051200de007c9478f9c783b

b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 12d0445d66e0451efe07e65f9713fff3d71c3205 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6LAP/18IM02XaQEnurhDx6SD
+luRZrIy+T8weUKQ14A345pIeSfRqL+8H8cv8WR4zA1J+3MibQmMJto7ygKER5o2
5dpr7B0SKTGHTPNOBXFpkFggHYyCw4ExI5+djS9t4UqoJPSOnYOfEoVTWRsm7/K1
iphMrZH7UCRU8pJtfyFNLbrzKrTpFSjCs1jKTvJsI7yqLkq7dlWyU3jT8S15L2AR
vVonCfytuQ+4bSDrUkPJx4GHBshDbweMfMdQlDSzI1nOVPGhRzsvDquzsX9t6FLm
P0XaptZ1nP1ZwX7IzzgLQyoyqKr9WjDduhfDSBXFBA8ynV2dzMH0isLzxoDyGa18
ZpTfCYjJjZkknEMIb9o3g/cYPIBLl+QTiH+fZtBav/oaagFpt/DMdBGteTPgglXt
nbHGDXqDaHPgWf4jVNxpLh6YC0wBdWi6IBrmD5fE1gYVHXPkgUmJk6iq0TiPh1hs
No6YJtt47iRiMcoPu/L0is9NEMGZWfeYYhuYRdhWqCZIwv+Pjzw2O3FJsjDGmecm
q2Kltw6ylrxIvlR+MLPqYnanNWZe7yQFeO1byZkBORhfq5QTiKAN/fBLwVsGxUTG
K2BOYi1unRbMQY3ozTEpTZ2EBbRFdJQTXNVQv3kumdcE8jPmJdm5awa+Hj9JYP0I
Y4EIx08DP4xhy/23E6P7VosT
=odyt
-----END PGP SIGNATURE-----

--===============5696044836293937674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6abb62daa55-12d0445d66e0.txt

cbdff11362437330777323e1dc9facdf9203bed8 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
9c86fb591cbf81b87dd23b5827fa18b3c27587bf Revert "x86/kvm: fix vcpu-id indexed array sizes"
503052d0a68a0b7ac3ef965f8961796ee0d8ab3e usb: ehci: handshake CMD_RUN instead of STS_HALT
822240d2130141cbb9681443a0236d26ba95ede9 usb: gadget: Mark USB_FSL_QE broken on 64-bit
32c5a23aacc7222b291441853d5983d2e93e366e usb: musb: Balance list entry in musb_gadget_queue
55de24ad74afeb4e9b0af46c90ba201b3c3cbfa8 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7bfbbf8656fb19b047b08c3d21fe693f15542e9d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
a64f992076fb29494b9fb5befd61990dc3ac341c binder: use euid from cred instead of using task
f46bdece5d335a51c9bcff93ebad761961a34090 binder: use cred instead of task for selinux checks
53dc3e465cc038285275112d2813a19c0992fa76 binder: use cred instead of task for getsecid
ec60fafb59bc0f65183663e3a52c908a8ca3ad00 binder: don't detect sender/target during buffer cleanup
c89f620efa2cad96c3e8fcd9618a8a2caf1db3d2 kfence: always use static branches to guard kfence_alloc()
5fa2f8ba87700f8fb16a154ef5fb6a64148c4271 kfence: default to dynamic branch instead of static keys mode
c623f22ee830998ea837296440b74ba34ac1b3e1 btrfs: fix lzo_decompress_bio() kmap leakage
6a80606fd5441ebed507ce02150ab85302be1758 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
a50343ce62218e2fce3be16a62c44f5f40e72d4d isofs: Fix out of bound access for corrupted isofs image
a2c48785b39315c700f937a7798ba83c7141fc2c comedi: dt9812: fix DMA buffers on stack
d4a73a5b79277f8c94d4df7fb5b131ae6f6efb43 comedi: ni_usb6501: fix NULL-deref in command paths
d3e7dca21b3b19fb44993f6b55eea24f6e59089e comedi: vmk80xx: fix transfer-buffer overflows
364d1588975195a38761fd77b58583aa771afe8c comedi: vmk80xx: fix bulk-buffer overflow
2deece0d4fe6cb218a5776f5889b70ef955894b4 comedi: vmk80xx: fix bulk and interrupt message timeouts
7cfc5f86d153427379f0a30a4ed132ee3d03801b staging: r8712u: fix control-message timeout
1f4405386742cec6d80e87a084f0cecb7672b596 staging: rtl8192u: fix control-message timeouts
bab7ad5e34fb7c32ce48d30aaa2b3b74883eb832 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
9980f7dfb741bf1435431c6bb1ef2406c8d6fbac media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
136ddaea3284376b3d1afdae65e6e306f703d52d rsi: fix control-message timeout
12d0445d66e0451efe07e65f9713fff3d71c3205 Linux 5.15.2-rc1

--===============5696044836293937674==--
