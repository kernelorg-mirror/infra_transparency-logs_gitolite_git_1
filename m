Content-Type: multipart/mixed; boundary="===============8219506496312174554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 Apr 2023 09:22:33 -0000
Message-Id: <168250095374.25083.15181137681922802678@gitolite.kernel.org>

--===============8219506496312174554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a5b79a58cfc02977cd4d5c1e20454cd98e88f749
    new: cdfda37ab2cfc783a190b563806cda611c35d1e3
    log: revlist-a5b79a58cfc0-cdfda37ab2cf.txt

--===============8219506496312174554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682500952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682500951-72919d690af000161b7fbf96ff7da9259efe7432

a5b79a58cfc02977cd4d5c1e20454cd98e88f749 cdfda37ab2cfc783a190b563806cda611c35d1e3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRI7VgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3lgQAMWjdycRHV5MjSGTcHhA
yBXbXh6fIvHbXaWaWo92U+g5mZQm4o+xw0GdVuizWr8b4bPXUfYNvXEOOBxH1qsv
J0oKuWWUDsabM1fP3SEbdwn9j4MDbuI1IG0WTrNwFS+pKMo8VXGuL1JjAVYjRvDd
YGlw8q9YTGtYH4w7hqvmWBczDyyAVkbNRLzKvbn6RrdkvePpYOFPEh/66ag7/Ac3
RKJkp8y4jUxyun03eLM38liTvETNHDFhQQ1DHhMexjkYTAXnZ/CHTi03SIOmPIR7
FmnZHN13lgVoihcjE9RFoQa5Q7Lgj1GiwOFYcBttZ3GwV0a3K5TM5LxIddlaT4lw
p8lc8SbdHeVrt11J4QpZXSzpttaM2SxLASbMa0s914BK0ZhtppIy9TkxMwPH7yWW
OmOqPEvenai2tNNBmfE3UD6UGVjUrZ1ijSNIg/iZPyM8W6Tu+P3AG34esTOUdbvk
IEv/8SMaIc9Rhdxm8JyiBQe8nRXbkybzBMB1EEzaErj+25F3EGF+mI5uhVqwwF9W
miSZPirDVMu45L77baqklUuwa9joQMyghH9m/bPaIGIKTOepYzWnqIyuY+uFXa5G
0LLo6dGkQV9+qViSEPBhGJHu+NMQZ7KcCREJ+TmQxPYzLEHmmyWAgCuYPcfHzCB4
47WrKXcODDRXJPKaPFw0mMBn
=e+as
-----END PGP SIGNATURE-----

--===============8219506496312174554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b79a58cfc0-cdfda37ab2cf.txt

7d1594e4b306ce4f7b78593807c63183bfdedae0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6ef8120262dfa63d9ec517d724e6f15591473a78 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0ba3c08532edc4c93f3660a61bee4d46f2a1fac4 virtio_net: bugfix overflow inside xdp_linearize_page()
43d5d4135c492d4a2f6f05199f0bf6c2f3221a5b i40e: fix accessing vsi->active_filters without holding lock
5470461d2422451451d51a26cf2e3c9a4a1421ce i40e: fix i40e_setup_misc_vector() error handling
8076c049b84c9a6e4c6c8821c776ae05034e3849 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
14d11725b9e8515702dc3f0c8195ed59f749332b e1000e: Disable TSO on i219-LM card to increase speed
31b31965ec09599344fe5a6bd85c30f5529cd56a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d8bbffdb5c76fed045cc66c2f02243efb7e1816a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01a51919e23079c7e7ea5e30b5b2d51b2fba4d28 selftests: sigaltstack: fix -Wuninitialized
5687c568b4951c4c8a7709ea3202ea3b23d1a010 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5cca80d4f3a842340fd0addf9ecaf9d83589bdec scsi: core: Improve scsi_vpd_inquiry() checks
b95fde81e478edcc9266ef68e18bf5608dbec4a9 net: dsa: b53: mmap: add phy ops
3a9f4f19845782e3f1f117097c195c331e40e031 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a5353cdecd9ba5ab4b3d4f0769184d1f9bfcfae9 xen/netback: use same error messages for same errors
c81ee933fe7e1d14120c1f7fd8b33b993ffea942 nilfs2: initialize unused bytes in segment summary blocks
70ae89da72f3e74698bdf08b5727dae2790a60f6 memstick: fix memory leak if card device is never registered
1330c3f1c4f064ac8ab407d79e0d34eb9db2ef0e x86/purgatory: Don't generate debug info for purgatory.ro
54e717593187bd3dd7866a29d57031b2a7e1b9aa Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7ad0e2fc30c69fcfd7c51a7ccc0c44555d49b4df ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
50c3bf3865da5b4c2fb3fedb79093d3ebcfcae21 ext4: fix use-after-free in ext4_xattr_set_entry
9577d9f0fbf1eea95f61b02627572c401499aa32 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1d8a87d6b6ee29fd37e8ecd67d45aef76bacc88b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e1820a934398d35a5925bcf61316983c90857f7d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b165119e6cc96ceaeea061ecca0750f0052aa2c8 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
8af86ad54d3bb01548c19c0466cf732008dbabe6 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
280b76c3f79f84fe31ab5ecab562b209d7ace29d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0915a439e575e2fce7ecebb55d2f3add7ef74b74 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d52eaea9caaed03965199180b5270bbb76cc570d ASN.1: Fix check for strdup() success
cdfda37ab2cfc783a190b563806cda611c35d1e3 Linux 4.19.282

--===============8219506496312174554==--
