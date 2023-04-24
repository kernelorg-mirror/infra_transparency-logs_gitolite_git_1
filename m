Content-Type: multipart/mixed; boundary="===============5507797705445278477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:11:25 -0000
Message-Id: <168234188526.2504.8990197782102896677@gitolite.kernel.org>

--===============5507797705445278477==
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
    old: 2fda4c86fb1e1e00f1ebd54f9d8c347ff626b5d4
    new: 05f80276ba11cf05a736470e5c5e3a1a1c78dca6
    log: revlist-2fda4c86fb1e-05f80276ba11.txt

--===============5507797705445278477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341882-392992d8c69c95ce3b541623288da5a607980d88

2fda4c86fb1e1e00f1ebd54f9d8c347ff626b5d4 05f80276ba11cf05a736470e5c5e3a1a1c78dca6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGf/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lTUP/0EEkOfy5KX7YSV3GfLy
dIMc/HkyN6oNesKD3AI+WO8Q8erb4YYzfRWgkFEODwJNRKMpDwvo2DRGvjMKHJPO
dlxkqla8vRzgcdDDMaVo6wvCQvvzFu1+09G5Ue59lqNU4r9sB0xR1qAJgjulTBCy
UMw260cAmOvV60WS++WLW+tkxNPwX0/WdeJQtDnW+slG2zGdlCr8G2afvyF36xx2
z0bFPqPW17VqkOCorWlFXMu60ahECPeJAeWBwcgHlG5t8vf6hd3ea6ACtEGYVeMs
2vwoRsMxGyRHEQIoq15QRjOhXdWi1u5r/GZHjnePhQwWRoO5SheTOX2r73OEjw9g
siS28sC6Aa8YAzbPJJvMhCcguPoqYPrx7ZylnQRPkpKWGy2dOxv+8M8Z5tzYgKZE
8OGroSObvT3M0PEJEy3YdVuqtaRa31n/j9wP6JjdeLeBLkWMve/CW5V396iLR8gi
GA9Mn2c74eolHTlhOKRyEQBiKH9khtppTJKcN0QNS0EjHGwLXor6WLDokqeiKNl3
AncmdehWtbkLLiACe2Ni69t2mF9kQR6+lLq4OgeL1LUFwowVv7t43iLQJgLGqzjc
4BGn5tREKaZpm/Fh/EQq+0YuzsdIe7f+dSdvEi7YEw44uM66ika4NxPEld7dQVf5
8UPq+uVmLNwmQ9096UnqJS3v
=1xOS
-----END PGP SIGNATURE-----

--===============5507797705445278477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fda4c86fb1e-05f80276ba11.txt

0f0bfaf0fc6e1cbd52dffba418c9fb47a41184d4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
58954f511068d08317444c14d7086b0fc132dadc net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
18eb26f98ded470af047380b324a50fb6c36b6cc virtio_net: bugfix overflow inside xdp_linearize_page()
81edcbccf95594102fd9886a4ce5b8b62d66c79e i40e: fix accessing vsi->active_filters without holding lock
3d081d862577edbf30d584e0d944978dc91b2605 i40e: fix i40e_setup_misc_vector() error handling
dabb01d0010de468488fd57016beee69c07c3188 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
ee4987425785bd188ce1616457d4814f55e024fb e1000e: Disable TSO on i219-LM card to increase speed
a32bfa627c0cfd426af77f4a6d7ab3f35da4e429 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
27521495f7c468d61c786f6782a53be21b24118a selftests: sigaltstack: fix -Wuninitialized
c450927e5f25dbe6f98966e15e29319ba246102a scsi: megaraid_sas: Fix fw_crash_buffer_show()
bf3e56eb85f127a457f0321d6f78da3f2867de2b scsi: core: Improve scsi_vpd_inquiry() checks
166ebc0b8d509a3c47888cced9b5b28a1c4de836 net: dsa: b53: mmap: add phy ops
02ff8aad054d7a8d175193fb5f5dbfc8bf848bb0 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
37df760a6065eb998fee76928a8b01089dce8de3 xen/netback: use same error messages for same errors
bff19445cb77edcaef2b2f4383c0d57643490fe5 nilfs2: initialize unused bytes in segment summary blocks
5384221c666e11a9932c051143aa6a1cb720fe62 memstick: fix memory leak if card device is never registered
d1e236cffae8d4d0c1ed8336aadb173ca34268c0 x86/purgatory: Don't generate debug info for purgatory.ro
65cb674026262d49e8304ad7f6f9d5e32d356b99 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
0a8cff7f07e8e2ac2b2c79436b18c26321098da5 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
322d238b7bc9361f82adb2153d3df8cb3a355c90 ext4: fix use-after-free in ext4_xattr_set_entry
5bb753f6db91586533ab18f257b6daa7177f60e8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
8aa54e89bd8ad06c08d2910b78861eb6531dc90b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
0e6c8dcd2d5fb20f75f2d06ca30c0be6609138b8 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
52af397f0ca656b82b8f587f086983d6ac17985a dccp: Call inet6_destroy_sock() via sk->sk_destruct().
e293189962e3b5f2956fd906e2fa5a5ac7dd9a1a sctp: Call inet6_destroy_sock() via sk->sk_destruct().
019bb34eda509fc892857bd201cc0b2902781f0b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
98571c92accf1e29abbd0942a0a3c1af22d8bade iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
af8c22948ce24ed50fabca63c47decd55628c459 ASN.1: Fix check for strdup() success
05f80276ba11cf05a736470e5c5e3a1a1c78dca6 Linux 4.14.314-rc1

--===============5507797705445278477==--
