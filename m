Content-Type: multipart/mixed; boundary="===============3121246930933713614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 Apr 2023 09:19:40 -0000
Message-Id: <168250078006.22153.16868869498540138786@gitolite.kernel.org>

--===============3121246930933713614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: df06e352f27a9f368ec6a3b077881c35d933e32c
    new: 9bbf62a7196364dfe558da71592663b1431cad66
    log: revlist-df06e352f27a-9bbf62a71963.txt

--===============3121246930933713614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682500778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682500776-f13e223f31c47e6f42353062ad5dc36928b83a66

df06e352f27a9f368ec6a3b077881c35d933e32c 9bbf62a7196364dfe558da71592663b1431cad66 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRI7KobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ymUP/3NCyu/2RXaRsJ5bucJR
XLHbFz0Gn7ps1WPhnoV6v+aSvYgm/e+ydjaKKDvsjSA7SOQXe5XtzmNnLZgW6yJM
hSj1HRbN5d+32WuqPrvFlhmcwHO21bB00Gxow2Eb+zIWJ3H6Xk0wpx5EkVkhvzde
db3Ur9qjgu7t2dZPk+caq1w3LVpRHFYFr1eorgCybhIy3HfbnaX7z2klX4SaxIsW
3TLg5c15aJwB0oFuvFncOf2qOQHGg0rhwgLnsLZ/D0ldHRaYpXLFZ0VT1LSrvNDp
htKTl767h5V1oXF0OXllv3+zhnEnCnhzKwCjoIVZsSxd92cPMvm5oZDiVGOocW3Q
TN/m+AUCAsDkq8HLKj5IO5aE7WnIJfjJxeIGXEVcnW5xwxrYyWzPwGjMcl3sLDn/
0doKvH7RbjqgL0QgMBlUgUTUjs+nfZngXgqIXAHrW6XnK2t3D2ZEhN2YPoJRSnpv
qgRRDCyGjTa+4BCUVPeSi4cJc7kn3f2gkFGyp9JphY29E2ItrYrK/EIaZMa4/81o
5U85w2BhhrwXprRaQjgJpDUegvNWl79ipVtDdjHAQCqKcB/gzsw70Fk1rW8KzJQI
E7jjZAO5yLWQbY2d1zBGS6oa4ma8r3DbfOqmRUktqLDLo1yMNplcHsI6tWL6HfLX
CyfjeMfXb54iO2pL+2e3gTRq
=Bl1Z
-----END PGP SIGNATURE-----

--===============3121246930933713614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df06e352f27a-9bbf62a71963.txt

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

--===============3121246930933713614==--
