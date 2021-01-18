Content-Type: multipart/mixed; boundary="===============2445783410114219746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 11:33:43 -0000
Message-Id: <161096962377.31188.17056763077917576786@gitolite.kernel.org>

--===============2445783410114219746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7b02c19b0abfe1919e66069feb10550bea2e6c60
    new: 6283785941b4de3f7cc34969f220f30bda4e0b2f
    log: revlist-7b02c19b0abf-6283785941b4.txt

--===============2445783410114219746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610969622 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610969619-e448430d2b1c7ae51fde7027a7992c377e4ca346

7b02c19b0abfe1919e66069feb10550bea2e6c60 6283785941b4de3f7cc34969f220f30bda4e0b2f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFchYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+13EP/2PhvuoCx0cupAXq7AeE
I0miLrVd3wsXPyGbvYNezUca1PPAcDqNSY+CbkNrgbE5Mx/tF3k95/dNmvQteqs5
NqKL38KrmC9Rrkx8EsJqpsMzNsrtdQA1EtpVsF2UT4sa23QUSMW4ZjgCfsDyrOZe
n7jf3xkXCXauobTI02sfdfY3BpRKpICXNfSq072BkXQnLvFqjvgnbeItoAAIoG9C
It58DMG5h6KtlTYir/JBpQeuvqNJrTlLQXJIaLUZxaQSzBAyxQkOvWNlWtF0qFxv
IHYe1SAlH416CNy29/VJzY4s/HkmBnw4lXa90VVTfb2r+Y8MiXURP2tQ1J6kycyE
s1nbI8Tg4yVQ/ZhZxBNt6shLEMeMC2zAOUzBickYbYQlucnWTtdbaqb+OL4oWPOl
m5gu40e7427djcj+/zGvE/G8zicuKSpmyIpsm3ZjU1qNClsGLMyaeoi4D+Ll/kFr
8DykUiKq7ty2rEoKXwWGFciKM/Py87R4M+YesHxuK5Quh4IxmSxsVlFvsFKq1Q22
PzcUXfBBDjTwMAvY2C7XdYsC2SZl/e+H+bJieK7qQRG2Wyejk3vjYoLdkt/syM/p
b10ZMVq1hszQxQrcCavxgVUpcY84iy4LGkRis8Jw49eVR6lnqNpV/nj+UWS2Wb48
CufQ+Xw4iNzqLrSPZWcCsLAX
=L6ec
-----END PGP SIGNATURE-----

--===============2445783410114219746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b02c19b0abf-6283785941b4.txt

4a38fda2a6d7b150e2569d2906c58d2d7ad6c323 ASoC: dapm: remove widget from dirty list on free
9be1998a1e9489aafacbc05d60a3175639c0a06e x86/hyperv: check cpu mask after interrupt has been disabled
70e5fcc933f244e187446251433a2de3733927a2 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
e0700c4f6d2d1b7b95e3ce19fa276985ecf86010 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
8dee98eda8ce816ece203ae806bbb0299e4f8007 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4fe1594bb387f143d7bc270c81097ce806ddedd4 MIPS: relocatable: fix possible boot hangup with KASLR enabled
d730a98f49c95e6da9af007b3f6d12ad5daea949 ACPI: scan: Harden acpi_device_add() against device ID overflows
1d018caf0e91366cebdb4fda5b2e4bade62184ba mm/hugetlb: fix potential missing huge page size info
cbdaa6e487b7e446c1738fc492f1f4632c84e95b dm snapshot: flush merged data before committing metadata
e45848e15f62d83e174f573ad585f18e23833968 dm integrity: fix the maximum number of arguments
77f19cbef9753a583329322001d5a1888744ae91 r8152: Add Lenovo Powered USB-C Travel Hub
8990fafbd693a6f8796593e6aa71f3a799fb1e37 ext4: fix bug for rename with RENAME_WHITEOUT
58fa9ecadbe2dea03aec1a158d02f86b4681b43b ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
ade667d7962bd6c1344a327485940ad65b6ef689 ARC: build: add uImage.lzma to the top-level target
acafbf4c96eef9566e03c5e7ea10f4175f90ad0d ARC: build: add boot_targets to PHONY
a0fbacc326b0eef3a5081439dc6ff768f7693c73 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
bf0cf8128cb740a2eab8cb21e3a8f26dd10b3544 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
84b03745385b9c09bd1fb0e04c720c18637e0269 bfq: Fix computation of shallow depth
23ae5734465fde7c4d28cece379f07dc018f8b49 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
d005da61218f173ef431f02ed4965e198fbe66f3 misdn: dsp: select CONFIG_BITREVERSE
e48e859ccc90cb4b9274b0f8ab99a9673d175298 net: ethernet: fs_enet: Add missing MODULE_LICENSE
1c44a2c0f6ae719baea4db4c7530959dcf4c8314 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
cd7d246b3e6dac9490b0a3adba0e2ff6d3bbc43e drm/msm: Call msm_init_vram before binding the gpu
6d9e201f452d4bef93aaaab733931ed82e2cd195 ARM: picoxcell: fix missing interrupt-parent properties
9e63c1f824d5d8b8a8eeff589c4a2553ac24faee ima: Remove __init annotation from ima_pcrread()
fab88c73635046427fc220d5ab9d18c3ea4f07f4 dump_common_audit_data(): fix racy accesses to ->d_name
3ddf47636f324547f40225fb580490e8e4fad37d ASoC: meson: axg-tdm-interface: fix loopback
9ea3bbea3d8f8ad991ee9c6808d991f9aee13f3d ASoC: Intel: fix error code cnl_set_dsp_D0()
c3c8c47e1b21f016bd33fac88c2d9e3bae8430ad NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
78d103ee83beb4b26440878857e5e55a293ee6ff pNFS: Mark layout for return if return-on-close was not sent
f7c21678f003455ba3f876a7c6df13efa10f275a NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
02ad8c0d054459b45015d4fa44247c54b1741790 NFS: nfs_igrab_and_active must first reference the superblock
e83859d0988b422074b8a602a1609df673d6102b ext4: fix superblock checksum failure when setting password salt
ffc5e827624a6efe0a5f707f93a81f3b9452acd7 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
9529b877329658394d098eabb477ef7b8b411595 RDMA/mlx5: Fix wrong free of blue flame register on error
1b1665b02aa02a14135df58db9ebcf63dc54e851 mm, slub: consider rest of partial list if acquire_slab() fails
059b1683ad654e1c43e9c5343e3b30eeb2eb4a3b net: sunrpc: interpret the return value of kstrtou32 correctly
1cad5ab8c8e7f33d8c749d7a6aa34a19745c6de9 dm: eliminate potential source of excessive kernel log noise
10ae267ce5b767a7fa9b140498316f4693aab3e0 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
db454bf20a5dde450a515f5627d9466786197237 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
5594473e3a53cfc2e52be01f7780908006d1b8e6 netfilter: conntrack: fix reading nf_conntrack_buckets
505e4a47999dd3979a82f3228489c6d294300042 netfilter: nf_nat: Fix memleak in nf_nat_init
09f3d3d7ca064082fbf9cecc8d4ec39587efdee2 kbuild: enforce -Werror=return-type
6283785941b4de3f7cc34969f220f30bda4e0b2f Linux 4.19.169-rc1

--===============2445783410114219746==--
