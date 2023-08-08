Content-Type: multipart/mixed; boundary="===============2548085480145639412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Aug 2023 17:57:14 -0000
Message-Id: <169151743463.5877.4381591657748937601@gitolite.kernel.org>

--===============2548085480145639412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 887433e4bc9394676d22c038dba33a27405f94e8
    new: 21732fd224978ebddf4bded7cb99663d2be1e732
    log: revlist-887433e4bc93-21732fd22497.txt

--===============2548085480145639412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691517432 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691517432-fd68d6ae8d1a8a48e8dd4b5bda9164f82a9c98a5

887433e4bc9394676d22c038dba33a27405f94e8 21732fd224978ebddf4bded7cb99663d2be1e732 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSgfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FKgP/0SoAyo43uvySEiGevYV
6hRYMWXnMsPV75g8GQADz/xxlPEorP3dDWntT2QaujwAwo3dCI5a2o6KJRXuSdSi
G/qiGHOTeVK7Q8lQZUJTlbtVtdr4pn3dtuIXC8kDvkGkvaNg+VaYBxz7LflZ8auz
prT3ikMVXRAkzZ8ZBIEYsw5JGReMGU4TJp34R7sLRkqAzmPPDRmkiuo5YKOvFK6Y
7JX2R9Dog633st8kzaPQPJTJPDuR7+W3Osm3d2yOYR5Rht1HRGZrLGAnFKYBXlgI
rkHqo1glqEGG89+C/VUPi8gLRaQwTC4J9DAoV40b4KM0VnbhrQsvXsnE6wQk4ij3
DVOdlR1l/nO9qsuHjlZHwn4ES1bnCMmP/CDLQe0NPpKlySKuO1LW59z+H2w+nxVj
+iShnRwLTQtK2eiCMnKanonQ6N2/4JCIH8yPesG0tkQbDkRj6J5nIjpegseHNk3u
4iBW79kv1IMd8AgjTz0670TNlbfb7/M3Z5BoVDUZM+fJFeqhruP7X29v3Tvf9xWz
Qw3tzIOv85n5Y0aLT32vnGN78EMIoHXQ3K8zWdhYlQLa4zjmHt8bFzlv9sdrUqvB
nIdi3K4Db+LeiQAASQex3ZELdGn5vbxxqkzTpwJhPOiFHtZCb3+mm4/3WRU3tsmH
fUEfqr0t3evZEghgZh3DcO2f
=r54W
-----END PGP SIGNATURE-----

--===============2548085480145639412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887433e4bc93-21732fd22497.txt

afe787cf253b4e0d179ee5c01593650a839cf2b4 init: Provide arch_cpu_finalize_init()
1743bc756b6bd0f3f453f80bc0c3a8ee1bc47728 x86/cpu: Switch to arch_cpu_finalize_init()
73719e89e32b52050d8c19bca32be59307ac584b ARM: cpu: Switch to arch_cpu_finalize_init()
1f4494ea77e870b6556dcfbb865a890fdf311eeb ia64/cpu: Switch to arch_cpu_finalize_init()
2febb4a730045daa8d817f99db1ff5176e50c422 m68k/cpu: Switch to arch_cpu_finalize_init()
18cd611a3eaa697b1c03015c9b71997fb75533b3 mips/cpu: Switch to arch_cpu_finalize_init()
568d68fc1dd48af90ed4528ae718167722e265df sh/cpu: Switch to arch_cpu_finalize_init()
98c3955e145f3ef889d3a91629a82c9e099d03d6 sparc/cpu: Switch to arch_cpu_finalize_init()
a03ef708788eba340a68f5991c7f2962a391a8a5 um/cpu: Switch to arch_cpu_finalize_init()
944d5c3ffa4b3411749fa32d3cbeb56bb5475cd3 init: Remove check_bugs() leftovers
7aa2cec22e28a1ddda18ae3cb475fb30f4430a05 init: Invoke arch_cpu_finalize_init() earlier
95356fff6fee88ff4624a95ba4c1c0960780becb init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
77fe8150579c052c560a7076705f5bbd5d82d31e x86/fpu: Remove cpuinfo argument from init functions
2ee37a46aa13a8445064a71ba8bdc284831ad0ef x86/fpu: Mark init functions __init
6e60443668978131a442df485db3deccb31d5651 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
f68f9f2df68e246548bdc1a2279c55f98c4ca473 x86/speculation: Add Gather Data Sampling mitigation
e35c6579436504435c04f6908c364a9a37e353e8 x86/speculation: Add force option to GDS mitigation
ed56430ab2532bf5c91e91e9b4eb9d094d0f36fa x86/speculation: Add Kconfig option for GDS
e56c1e0f91343007dbeb5e05e0b09f5c9e8a5560 KVM: Add GDS_NO support to KVM
3f8968f1f0ad259591a0f050372c4abe3aa9b067 x86/xen: Fix secondary processors' FPU initialization
ddcf05fe8850110fe521845b995dd1867d7517b7 x86/mm: fix poking_init() for Xen PV guests
3d1b8cfdd0c9e2d941f96b09738472ecf91bc599 x86/mm: Use mm_alloc() in poking_init()
979366f5c2aa6dc7415f30002b771c671afcb59d mm: Move mm_cachep initialization to mm_init()
ad7670dd65cbd981ead04a4516621af348fdd70d x86/mm: Initialize text poking earlier
3e21d8b0f3a9c0acc8d4f0d6829efbdad4157830 Documentation/x86: Fix backwards on/off logic about YMM support
998eec0666074375eafc70920eeb5988ab2b2026 x86/cpufeatures: Add SEV-ES CPU feature
4fa849d4af687540e1c4d8309bea15ec613279d1 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
694b40dcfb41a691ce56ce164d8039b05071fc41 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
08ba48152a8a866c72a9b844d2274ce9daa846e1 tools headers cpufeatures: Sync with the kernel sources
1f0618bb24563aaa51473f23863b1e09bbf2ff2c x86/bugs: Increase the x86 bugs vector size to two u32s
43ed6f79b3e7cb1587ee61686bf8882d254a481c x86/cpu, kvm: Add support for CPUID_80000021_EAX
bc7b9a6c2ca42b116b0f24dbaa52b5a07d96d1d6 xen/netback: Fix buffer overrun triggered by unusual packet
9399ea1ce48162091fb88b162e40a9e3fbb103e5 x86: fix backwards merge of GDS/SRSO bit
21732fd224978ebddf4bded7cb99663d2be1e732 Linux 5.4.252

--===============2548085480145639412==--
