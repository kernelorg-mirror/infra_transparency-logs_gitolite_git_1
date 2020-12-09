Content-Type: multipart/mixed; boundary="===============3286623545246878225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:57:01 -0000
Message-Id: <160750782183.8250.5692970497296189036@gitolite.kernel.org>

--===============3286623545246878225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0f586dbaf10f0cf74f663f0e26b398f1ce4e8727
    new: f97ebdadb7a22a6af1f8c516d4a15f77f053fa7c
    log: revlist-0f586dbaf10f-f97ebdadb7a2.txt

--===============3286623545246878225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607507899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607507815-67585b8b4f0addfc348cc0585a36b9457d2edf49

0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 f97ebdadb7a22a6af1f8c516d4a15f77f053fa7c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Qn7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+loQP/2hsexi2iP5KuJAKoYib
z7K8phMSZ2o3X5347MsNISYDTDeeJHTZ1Pr1AP89zewmO8hqH/6ok4SZVZ0T9M+t
3hSFUqG+8POWslzwI5PkHH55YSYz7cT+jXDggmLY+HlcCNiOFqOJb4PUM9YgCKas
yiNPjMCHvBzE5zcjXR5nqLMnc9LnSoT8Jb2ZDjVc1on6p1tObC0W3TR1qFSwbUO2
jYNr4B3/qoKUMEI//guGdthDPzb1FFWo0iQG37SuhNEsSwQYlFqD87kpJrDy3DLF
GvUsTKXpRvOXIn1BY7+05rxmiu7VfmukzRNC4vXG69dWTW4wV66d7BFf57RMhXae
iwCUUhV1kgOh1bw42lc5UcbIi6Rypx9zp6Gg5ItLyfifoa5ZXIrOAoNghT03vctx
FvDwGlGfxBB/l2sk8oqa/T/22cynnbrt1Bhe7F0PE3OWryMGBNwW8EbctLtPCBYd
3FaW6P5Jf+mk0hhUiu7IBc1dhOrt08uUDcF1b/sw8XCBbZN/WsJFzKtihTC+01UR
XBoo2SEq2SRrb0a1Ql6EHv+rC6pIrgKLPxPrrJR7FepbQG8kQUlUJ53wTFb5n/Is
E4QHt12SUrCuCNNf+tH2Pd0aZ8jo/08O0qHzJ+XcJeZUkmrRPrXl610UQPbsETpT
PY0A616rIvqJCk00rhwcxG//
=NxvZ
-----END PGP SIGNATURE-----

--===============3286623545246878225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f586dbaf10f-f97ebdadb7a2.txt

075bb85da3dea5d3f6129b7be76fdc83f6c30bb3 net/af_iucv: set correct sk_protocol for child sockets
76beb3194b5cae6281a123624e793130e1d2f03a rose: Fix Null pointer dereference in rose_send_frame()
86180ca7f00eca415e41c74c06e40250474096f1 usbnet: ipheth: fix connectivity with iOS 14
ade70bd94cb9613af111d945e5319c93b6941710 bonding: wait for sysfs kobject destruction before freeing struct slave
4cce54443aafd9fcfafed3af62e24f841c010e06 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
bbec9bb0953a23e3f2e43bd4d0a43326494b0ae1 net/x25: prevent a couple of overflows
a5cc4fd98271f4e35833e59269a486be365bc146 cxgb3: fix error return code in t3_sge_alloc_qset()
d20002995c7adf7c985b581ab8623659e4dfd5cf net: pasemi: fix error return code in pasemi_mac_open()
377dbf292ee2754ff9064519cfe222c2cc27df91 dt-bindings: net: correct interrupt flags in examples
b25d3c0e870f7944062ac5878dc38392fee0a8f6 Input: xpad - support Ardwiino Controllers
e54fe263cf9ee146b10b6ad3ebeaf89dcfce2ddb Input: i8042 - add ByteSpeed touchpad to noloop table
63c861baf7b9140a26eacfc607af8dab8477af9d powerpc: Stop exporting __clear_user which is now inlined.
3d798cff5eaead7760ac31e8c527e92bd984d9d4 btrfs: sysfs: init devices outside of the chunk_mutex
8f25c40e084700f708a85364f8c4bbb794001fc5 vlan: consolidate VLAN parsing code and limit max parsing depth
5608e1bfa0b8865cd27cd858749ef1700ebcb98a geneve: pull IP header before ECN decapsulation
b8575c2863dce4af7528604b6c0ae1950eed4a5f usb: gadget: f_fs: Use local copy of descriptors for userspace copy
1d6e0f08c983e6614b2b548d10b1f31231420822 USB: serial: kl5kusb105: fix memleak on open
2a1e1080a2c8337aab2ff79de5e840f254f3aada USB: serial: ch341: add new Product ID for CH341A
16753858a49448f82aaf35858b3a505a80e5aca7 USB: serial: ch341: sort device-id entries
f5dfa8ffc685504a1e3913e15ee64093122c00d5 USB: serial: option: add Fibocom NL668 variants
dd2f0b1f43ac5542b1d4ab8844637fd11d7c420c USB: serial: option: add support for Thales Cinterion EXS82
cd6fa9cfc57b8ce70808bcd6ef17cc5c2d7f7db5 tty: Fix ->pgrp locking in tiocspgrp()
be0da97e04ad45fc79739eadc5e75cd615e24b3f ALSA: hda/realtek - Add new codec supported for ALC897
1c144b304ca00d20ad9208c76f99bed714757f59 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
bad84b1028d207cff5a6a0fd0764e5951a884135 tty: Fix ->session locking
4d6c481d60a1f69195472b91af4f491f434c17ad cifs: fix potential use-after-free in cifs_echo_request()
f97ebdadb7a22a6af1f8c516d4a15f77f053fa7c Linux 4.4.248-rc1

--===============3286623545246878225==--
