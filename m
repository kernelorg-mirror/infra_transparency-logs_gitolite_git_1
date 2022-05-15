Content-Type: multipart/mixed; boundary="===============6929213224912548811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 May 2022 17:55:44 -0000
Message-Id: <165263734404.27155.16325495751585546473@gitolite.kernel.org>

--===============6929213224912548811==
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
    old: 01565c91b789a1612051e735a65f11096a6f08e8
    new: 90659487578cd8a46636b4c507609af44c60a132
    log: revlist-01565c91b789-90659487578c.txt

--===============6929213224912548811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652637342 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652637340-6ec6ea949fceb3945df1f9064c092ad248eb502a

01565c91b789a1612051e735a65f11096a6f08e8 90659487578cd8a46636b4c507609af44c60a132 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKBPp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4pgP/1pXQbmu2FwALZE8N7kZ
QWdEkDZm/Q+iIz8Y9Am1wincDt2gmyVbEWwdjsB/O119d+XuazCwtQ6kpQAp1EBY
s1psCmVWdY3I1VpD7W2oGvUCmlfRY0ZYsouSxmnZVYnAhipaCkNwlakjXWY6lyES
WTD2sivc3m1NRieorIpJxgEfw2TuiB/8P9FXPje61NW9acrFR6NN0g0aBx8jkILE
l2F3ff+GMlbeoUsB+otJhFMtoc8lo88fA0Wv4mVId0lWVlezJH717OX4LyxoFqxm
f7GIKbTNeudWpfuExSJbEsKjlhjNeTMJ3+jSJ49YNz48VpBXa8t/JZbQKqKKL1S2
XB6B3FS9WTXB6rh9HeJGTGbSTJ4Ax3ZpOZHn8bW1MFptYAsqlc0HWcXRLXifsql5
Ho3pGSNSUrTtg1l8YRaJZTvXN8cYRd4/rzMdg2cepmfvyLUXls1FJ3SZDFjXIre8
Yb5AtmrHm+w0m7K5xCmLTcwQX50SsV7vMRwk6gvTealeYu9n9W54xJisE+ZPWtSt
+8KnJMR6f01/Tav70Q0cgUH0MejSEsnokFaiX54Cb8KunuOhVVLYXoo5owsZRmB+
s84KfQOkAM62S/GHaTV8OIFfWYnsRtafo1P23az7AZavRHJwv0BUaFIlG5/ZZJDc
LUOgjojI27DhtF2W9HryN/gG
=dm4W
-----END PGP SIGNATURE-----

--===============6929213224912548811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01565c91b789-90659487578c.txt

f668da98ad838977129260c426b8cd390553c5c0 MIPS: Use address-of operator on section symbols
e6ff94d31c53c5e5ae7d909d44cbc55ecfe725ad block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
de542bd765411d410b633d1a716cc751d814701c drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
86ccefb83ede89a18dcca17f2ef5f7517ec1bf1c drm/i915: Cast remain to unsigned long in eb_relocate_vma
76b64c690f03332fb77598f12387918ea42245ab nfp: bpf: silence bitwise vs. logical OR warning
caba5c13a89205a03e3c781f2ceac2d174b823cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5755f946a89ffe95be4023f011cad36e2cfedac0 can: grcan: only use the NAPI poll budget for RX
ea65a7d76c00b231fc114e58d2cae1d918dd425c arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
29afcd5af012ef6cc8f49b15cf79b6061f36084b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
4c39e1ace3dc368fedaa49713885b9a0fa3d7434 x86/asm: Allow to pass macros to __ASM_FORM()
c67a4a91f5e140c1ba313b03e7baf907a03de788 x86: xen: kvm: Gather the definition of emulate prefixes
6af6427a960000428a783e373d59a213253c5fb0 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
c1bdf1e6e706f15d5627be9d8b582a8edd9acc1e x86: kprobes: Prohibit probing on instruction which has emulate prefix
f52c4c067aa53f53bfb244a7dfa9c3d90082b7a3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
45c05171d6e35120a967a9b782ba6cba43e74902 Bluetooth: Fix the creation of hdev->name
ea9cad1c5d9523b9da5df2e8f91c9bee2dabfad8 mm: fix missing cache flush for all tail pages of compound page
e4db0c3ce0c5d45f386940e1c8319a1d97d7910f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2f4e0bf651e3060583b87431889a10390fcb2210 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
90659487578cd8a46636b4c507609af44c60a132 Linux 5.4.194

--===============6929213224912548811==--
