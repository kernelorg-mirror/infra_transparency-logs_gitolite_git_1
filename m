Content-Type: multipart/mixed; boundary="===============1104295204972636849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:46 -0000
Message-Id: <166538536658.17843.278627479405075880@gitolite.kernel.org>

--===============1104295204972636849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f98b7b56ae247654dbe6dc948e68b8ce733f19d8
    new: 72c6935a2da6775f61b0345fddc80d0a37c66a4f
    log: revlist-f98b7b56ae24-72c6935a2da6.txt

--===============1104295204972636849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385364-2e3816af2684ef82e2b4fa8bbbb4f8007a734f20

f98b7b56ae247654dbe6dc948e68b8ce733f19d8 72c6935a2da6775f61b0345fddc80d0a37c66a4f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pVwP/3NToZnEFsf16v3H+Q43
GFEgNXmkKaOvCD3Tn03yFpxeuiPjAJsxNxQM3b7fTjn4YX8Nh5J6Rts/o/bYe/6A
W2j+UI7KA3AEJTM6mvdzkGsmGeDhirpK7HA5lZAwY/0XMHH2S8UzQaPM+bwxp/Fl
pvmvjDfJCLo7i8iQxanrRJryP0GwFD7X+jqAoeYoDZmdQUKLMScDynPIRAHmGiOZ
Z9YQWpEoioox2KtCu5AJgogo/zbtLjbuL8c5hwG5ehj4i5YjXZGAO3RotUkl9040
p2VEF/lXCx8vR6tBsacCyxaGQBUT7g62qSf3KpkyqdBR+B5XqH/TJNTtzpCALWff
y3QB8WmKIJxR8qnx6pNxgpCXccycBZav8DM0j6s88OT8sG6mUrbs41uzmkJooMbx
Uss0sxHKUX3WeA6svJ42/mwwvpBX/A1r6QZWpOkqvrklyfDo5HeynSBwq+dn9mIW
qYuTe3smQ5t7ac37gxKeGnb5VpQM0aLKRBPblUghn192b2dyXr/HJ5RZkOC+8WtW
Kn8tDNyRX49FN1GowclzGOuhAW2keT5XwG3i/Wj61+fXvc+ZjSjiYvf43UzE2Dxu
noil721lv2CYajkPN8cHB4XQ07L0Mvir52oCzOIWEVn6PosiAuG8ga1K2e236nAf
76W8QaP8ITfyUdrMD8Yevgoj
=VsxV
-----END PGP SIGNATURE-----

--===============1104295204972636849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98b7b56ae24-72c6935a2da6.txt

26f7eb44ea91e388bec9b93fbb54f71e12f4dfdd mm: pagewalk: Fix race between unmap and page walker
cb61492313fcb877e45099c06a9d4f5848fb9827 wait_on_bit: add an acquire memory barrier
68676b1a9320a04e142fd6e3d71e9c4b01c48340 provide arch_test_bit_acquire for architectures that define test_bit
c2582a3ce432229b2b189904d96dc771c5d90fdc perf tools: Fixup get_current_dir_name() compilation
4107f7f98b0c31af311036096760c22c52460f77 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c71997e100b381da3006aa55d442e583aeb3561c firmware: arm_scmi: Add SCMI PM driver remove routine
f2608fc7401d9c5d33e2971615e48529e0111a00 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6097ac26711db58391d9f07e8ce191ed48d38ec9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2503cd83a2224736dd108c941293f62762f99c83 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e982812b8863d110cf118ff18983e423e51a6e11 scsi: qedf: Fix a UAF bug in __qedf_probe()
751c68c17fed95a9e57b45ed62d14c080003f273 net/ieee802154: fix uninit value bug in dgram_sendmsg
c880af83bd1d0372904be9bc7c04db6fd4e19370 um: Cleanup syscall_handler_t cast in syscalls_32.h
95e9dae1bd6f2cdd521303d17ccadcc886a5ab4a um: Cleanup compiler warning in arch/x86/um/tls_32.c
89e43a1483af5ab401b879972b7f9c51246e105a arch: um: Mark the stack non-executable to fix a binutils warning
91085a0c7e5a81cfd0e6a7ae04ac0cedfe7eccae usb: mon: make mmapped memory read only
59a33bc454cb9c497e67eeceb7a3afb8abf23afa USB: serial: ftdi_sio: fix 300 bps rate for SIO
10fb80d01c320f5e35fa37bfb456d381ae1abd9f mmc: core: Replace with already defined values for readability
c3d8ffd481204236a12eb6b5d6ead2d36e6024e4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6e938245a67c8597b91aa8b74ffb204b571e67b6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
72c6935a2da6775f61b0345fddc80d0a37c66a4f Linux 5.4.218-rc1

--===============1104295204972636849==--
