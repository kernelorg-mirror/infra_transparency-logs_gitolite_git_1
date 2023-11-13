Content-Type: multipart/mixed; boundary="===============7927606095034107292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 13 Nov 2023 02:02:19 -0000
Message-Id: <169984093981.22837.5928275062998656622@gitolite.kernel.org>

--===============7927606095034107292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3ca112b71f35dd5d99fc4571a56b5fc6f0c15814
    new: b85ea95d086471afb4ad062012a4d73cd328fa86
    log: revlist-3ca112b71f35-b85ea95d0864.txt

--===============7927606095034107292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699840939 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1699840938-966cd4a3d47543f99f612cf3e594ef4be463c393

3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 b85ea95d086471afb4ad062012a4d73cd328fa86 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVRg6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qA0P/jEkLyK2Z+UZ3xJP747u
ZV90P2x34LF8Mq/WvYFS+Tlq0kkQGl5BP+Ovq2u8927m+ocnMt+WZP32DRao4bUw
gdJGfepS5xrVVRAK5GtIuv0gXo5ItqFlXjce8WUiOP2g+nJqzE5wFWAJI2uqA3Oa
TB1ZfPyvkhUUtTlyvVArd/dP1sp59jhKDcroYss2Ef5U1egpTxUbO9gxlIxN/qLK
WHJtXwaeyd8lmcMzjMxmEfB95xAwpX7Lg27PXXGbnh2M0FHGLssKS8B17xw0tDOO
Sh+hzcDPCKyCeIKHzsfOXS7nmU/z5D40IqE2q+8iZRQxdIqWl+g/14pryXSMH+pQ
GR7gK/WlLKaQUxQVCKcUKq4EnVoW9zu7K8guWnKNRUmTuH4cuO456Jou/AI/gMOY
LhrDEXKjo22/UVO/0i1ejQAHMZW+iulSLGD7tNN0D/MFzSVsXsuKR6Y+xaRKZ8gK
+FrJVLmhehn2Nw43vT6cwKnre0RjM07YToBs3dJwWdHXoB7cu5DxzihWc4zP1jTo
Pmz/yCipiN+RSP4d8LP5tf8YNlMQVfzHScnv93WrWwim1vJDm6Bu9nl9u19QX2dV
DYrPgohdfk0dil0btka6Z1tfUTOKGQGCAlP1j+M7ARGmXm2ew6HxQicMZQ9ETyM0
ZwHfS2zw6QgY7KZspD/1pWdD
=GrYI
-----END PGP SIGNATURE-----

--===============7927606095034107292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca112b71f35-b85ea95d0864.txt

a6bdc082ad1c91d389a6ba0c7a1945818f732114 Merge 'bpf-next 2023-10-16' into loongarch-next
322948c3198cf80e7c10d953ddad24ebd85757cd powerpc/machdep: Remove trailing whitespaces
1f92a844c35e483c00bab8a7b7d39c555ee799d8 powerpc: Remove file parameter from phys_mem_access_prot()
deebe5f607d7f72f83c41163191ad0c1c4356385 powerpc/fb: Call internal __phys_mem_access_prot() in fbdev code
65083333d3d16b282674aeef5cce5c72226c05e0 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
644b6025bcaff59737270d812c70302f5a8d4a8f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
166b0110d1ee53290bd11618df6e3991c117495a parisc/pgtable: Do not drop upper 5 address bits of physical address
80c7889de7a8246e44a9632a2b7d15b41ab3fe41 LoongArch: Support PREEMPT_DYNAMIC with static keys
21eb2bfe2748b238f06983e4308cb30611371605 LoongArch: Disable module from accessing external data directly
71945968d8b128c955204baa33ec03bdd91bdc26 LoongArch: Mark __percpu functions as always inline
affef66b65889a0ea0060e13e5f7fe569897d787 LoongArch: Relax memory ordering for atomic operations
a2ccf46333d7b2cf9658f0d82ac74097c1542fae LoongArch/smp: Call rcutree_report_cpu_starting() earlier
add28024405ed600afaa02749989d4fd119f9057 LoongArch: Add more instruction opcodes and emit_* helpers
7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering
b85ea95d086471afb4ad062012a4d73cd328fa86 Linux 6.7-rc1

--===============7927606095034107292==--
