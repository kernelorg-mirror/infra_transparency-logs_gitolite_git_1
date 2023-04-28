Content-Type: multipart/mixed; boundary="===============4811645569735823771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 08:01:18 -0000
Message-Id: <168266887832.23647.9585012703562760422@gitolite.kernel.org>

--===============4811645569735823771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 05f80276ba11cf05a736470e5c5e3a1a1c78dca6
    new: ef9658ef25778cd4104b0f99484a6a6ae4eef3a9
    log: revlist-05f80276ba11-ef9658ef2577.txt

--===============4811645569735823771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682668877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682668876-924ff1e0fd1e849847fff89578535c710af3d2e2

05f80276ba11cf05a736470e5c5e3a1a1c78dca6 ef9658ef25778cd4104b0f99484a6a6ae4eef3a9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLfU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+664P/3a0LFtB3vPVLPi1Kvcd
LRodq4jIFf7uo/G7/XlXjLJH/9EPIWZOuFYgLdU8ErMWGIztyP2uTOkEpbbGlGVO
WY/8Lmalsw41RNk/9y9Zriyj73qK33hpn77PCLw+vZqGictvcko4GTajsXMUiRqO
P+dAsNyVXel05mQpAlRVz9m2i3N/bTDGP5IlsRYI5pNRaBaDjmTWS7rE6ERWe0P2
mR9g+bEK9GLB5WLgxkPobJLmUL1w51sZrU1ZEgk4goRqQPiMPpWKPR5y0q6PTPmb
VmsX3HPabBHZaRtWqgaIu9/WUOK8ePjKZktgp9+701qa5yeChfkUXcQR6VOWFUcd
ZATVcGxV+Vj+p4AnmaPWGhkVC1QxB3SoMSxSFSBpbgBxVdrVsjaJahkz2IOTO/6X
wbjNQX3JiOCfkLHittEgd4qN1/ht3CSIC04L52bBGf4EcmrsshgsNjFRcb12YsFv
hdDTCz3IvJEuvt4V6/O5s1kNyN3kxj4DurGSnkwlmw7wgqPV65hNo2jjpgwzC3Wz
KIIX3ChDGoGjs6Je2HGoM41AXvsbXlRexHoPYxj+SuYT2giSfQO5KhcHCPliZy+P
udPh/ruzgV24uJk4APh2hKlcQQQ+blLYr2ONsV0FDilhmmfdKfmQKiokqP1SpQlb
lA75eOsbp9meN0pvw378SKjw
=FzHb
-----END PGP SIGNATURE-----

--===============4811645569735823771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f80276ba11-ef9658ef2577.txt

24fc124cd8059e12d042b2093b4ad0ff89221143 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0616570ce23bbcc1ac842e97fb8e167235f1582d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
16550e34b6e7e5c24240aafe3f585b16704e4ee5 virtio_net: bugfix overflow inside xdp_linearize_page()
b5f7ec77e1696e322966ecec04699ec559b6c3c6 i40e: fix accessing vsi->active_filters without holding lock
429a558d895378aff14ee005f15065a019a07764 i40e: fix i40e_setup_misc_vector() error handling
89c3ad0cf081856f2a6aeb2cd3aed8d568b3a3a4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
db0753b611d096a2f763cefeaff8d9ddd8de2d5c e1000e: Disable TSO on i219-LM card to increase speed
fc4c7404ae5cd71d42f44ff64f9f268ce7e237b3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
54d2226eb4843154868b87f093f6f9c234f0f4ba selftests: sigaltstack: fix -Wuninitialized
562761d0298c337f8ea14fefdce1f5f7631626fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
13c9330dee1b792df8853af68e62bad217b31a1f scsi: core: Improve scsi_vpd_inquiry() checks
bedf922f2a70ddf217824c5423a7f26e340c14d2 net: dsa: b53: mmap: add phy ops
c3d455d3960c5e6fb50db28a524b32432580b8d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ff8f08cba2c02894edce9998ecf76acaa909073f xen/netback: use same error messages for same errors
46d328363ea9261daa4493a36b0218ac68fa1806 nilfs2: initialize unused bytes in segment summary blocks
052d22bf54532fe30822acd3bb786936ef310d1f memstick: fix memory leak if card device is never registered
fa0dadfc4a5d824907dd239e8c838051c7bf3027 x86/purgatory: Don't generate debug info for purgatory.ro
58c9a9b500dc23bd52102b4b8849678400767d2d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
d729fbe6bf2445bd2a6f46a60ac9f40d4dd0d845 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ae2c644049184f04f672e23d3fa8122631ef762e ext4: fix use-after-free in ext4_xattr_set_entry
50808c71e0d7667517827ead15b352f9f3e4297c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
f0298637ed6d852842f264928a841ee5d0306431 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
db6d38acf7a3cc8f7c8ace4a7fdafe9270314f8f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7116a92a8ab9478bad245b9bc0cdfda75d279f12 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
0e0ec736a4b8d37a01130cb363929c73c1f8c91f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
533b7d98b28f3dd5a59b4496e481a0343bd060ee counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
deb7a188507d5dc0979d7988a840de0f57ded557 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
082b2dd841c76577f69af971c766676524c99f0e ASN.1: Fix check for strdup() success
9bbf62a7196364dfe558da71592663b1431cad66 Linux 4.14.314
0baa2c075822393df3b6c1d55f86e218a92f7d48 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c90b37d0d68fe90a4bb626b02337ed167a4e996a bluetooth: Perform careful capability checks in hci_sock_ioctl()
a881ef69a96e401e9e1773280e21381bba470827 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ef9658ef25778cd4104b0f99484a6a6ae4eef3a9 Linux 4.14.315-rc1

--===============4811645569735823771==--
