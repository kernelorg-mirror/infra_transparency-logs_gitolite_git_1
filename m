Content-Type: multipart/mixed; boundary="===============5084241021294445274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:34:55 -0000
Message-Id: <163248689514.3682.6686100436156830650@gitolite.kernel.org>

--===============5084241021294445274==
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
    old: 779530b16aec03f39b6992388020dc92c595f04b
    new: d30a2cf079b47183e94082670f5b6bb23c6eabaa
    log: revlist-779530b16aec-d30a2cf079b4.txt

--===============5084241021294445274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486889-415a9ba6cced4322c1e19768dc7783385cf10a67

779530b16aec03f39b6992388020dc92c595f04b d30a2cf079b47183e94082670f5b6bb23c6eabaa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxe0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4dEP+wdJisZ/TekKpnGcu9hY
NyVu20cclFb7DlOYx3oxsGUNcj2mIDlZyTlSMT9JlAsqKBxHPTdsXQnThNBCMVPj
mGodS6NBUgo8Ku/duXe1YRhy4SRpvOJA57PHwtcK0T0CN7UZAibhMl4PyBIgx40/
q6DaBr008N0VoujFRGdcfLJsb1GjEk7XG3IwMV97Z5AqBVpjxNH5IruQ71XTodx/
pWN02VQwWmfyqrIAwkkDp/SyxnfsaxAU/IIFudNcxQwqDHj+iLQotUC0AeN3VNu+
3SEfKy3Ze2f1fWc2Td9T5RHgh6ALAqpVmQS+/sSNykGMut3dqbqk0oSvS4Em5W4p
sv2aOq4j0tO6YaUxHLIokNv1EcqiGM6SO7vcpdxHVZ2eAhIdlGVHRNG65ZAx+C4V
KmePpNgIZxXpl9q8eh97BO84C+OKZ68x6lcJlClRA6K75jU0BI1PbErn47hf2GJP
hSm7j6vrAVcLqEPMmpqC5AxFKdql3HiuBTlNRVBa/fOFS425OpXPgQVqvH9+1M4q
D+7l8TicTQGZDz8XzUaKNwQIOv3n1s/nxItXRvuREzPOWHokMz/aMtfsL+B50GAt
dUP1tjPcYUPjm1mQ9ZnJO/aurL4GEH7jMGc/H3pZgApX3lv3xtlIO0xsPRipDM1N
aBzhBpmj6q4biJuGzvDM2erB
=MXO6
-----END PGP SIGNATURE-----

--===============5084241021294445274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779530b16aec-d30a2cf079b4.txt

6957744e6bb8d0ba764b101beb494397177dec7e s390/bpf: Fix optimizing out zero-extensions
080907254c6b747981ea1ee76864c260bbce4892 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
9f2c402069bd43e952443a4a5ddb0100a5ecdfc5 sctp: validate chunk size in __rcv_asconf_lookup
6e594c439c0351f47d042c6dc151d50e40b098ee sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f7a572f42539e20f9894d192f7c8d527308e8fe8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4f511ca7d978243b2f0eb08e865872bd0b4236e2 9p/trans_virtio: Remove sysfs file on probe failure
7ca32bb647dae7ba2c1efb3a1449baf44eca5de6 prctl: allow to setup brk for et_dyn executables
2b639adcc5f34689f2bcaa070d555c15818a4d40 profiling: fix shift-out-of-bounds bugs
983fa2898b6ee00761c6900dcaea2419ac67f1d2 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e06209f649e569051571d73fa8ff687d2bc0bba5 dmaengine: acpi-dma: check for 64-bit MMIO address
541532ff051fc39d229fc60050620bedb8316976 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5a42510086a68ecaea12e5718ce6621221cbd30a parisc: Move pci_dev_is_behind_card_dino to where it is used
ddd34c4b4a8c620e4711d20e986799db29ee35e0 dmaengine: ioat: depends on !UML
2bc0400085195ffecda104317f8eda151016cc0c ceph: lockdep annotations for try_nonblocking_invalidate
e561abc771449ceaffaa59a5acd75553fc26534f nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b22c6b4e393b6d4341c9469a36fe0f808055ce34 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
dd84711ffa7ea314091e5de08d6edbb9672d100c nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
20f220d8e49e8ad2508fd13f2b3b8281bb10d8ed nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2229957c4b05dc70756e2b24da1d8e98fcb16727 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
68508b9abf90a4bd1864948718823a499599fb93 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
4f2f4cd3d38b1cc5eb0c6e3a316f90e48efb847c blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
12a18fe886b86d56acbeace9ecb38fcbf1485fe4 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
d30a2cf079b47183e94082670f5b6bb23c6eabaa Linux 4.4.285-rc1

--===============5084241021294445274==--
