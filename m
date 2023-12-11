Content-Type: multipart/mixed; boundary="===============0541072043507911975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:19:49 -0000
Message-Id: <170231878987.25431.4523599395121971400@gitolite.kernel.org>

--===============0541072043507911975==
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
    old: e6a8f5acf9dcbde064bb067fb1bb678edb1725d4
    new: 0c003980b11a5da2f743d786248d6c239ea40dd5
    log: revlist-e6a8f5acf9dc-0c003980b11a.txt

--===============0541072043507911975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318788 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318786-5fdb8a2ac372bd4f7e69c895ee4e4a608f364cbd

e6a8f5acf9dcbde064bb067fb1bb678edb1725d4 0c003980b11a5da2f743d786248d6c239ea40dd5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yjUQAIvC5FlxebfdBO+EMb1C
NuiiK16ykm/rvlNxcNlI6xpZyB7yK11AuaklYyIvziDcMnA52EJXWTDQdd6sVz/F
jctmuKRuCH2oXixFTg9Qacz6aLT49yIryImnrsvdzMtqLY8gEuCY7VnTC60UIekx
2h9s8l8ErZmYENfRPDqO3GJd4DxIYCJXljYuS+xe3SAwWkJvj8eEARWY6+ET4YjI
nGn+xuw0lN8ubxL2HFsS1N2jr+53X+R1T8V68zAh5b81XWxLuoQ+dcgpddG0x0tI
lgE2LXMA4+lDInEU5AauAW8cPZKjUqdEZGwrxqdjTOYxGbBB1sRz3qg/k2Nvh5BV
oOemya+zCP90Q31qXTycNZd23RQ68mgrKahTFEr60Mn1CTgMFcRr11tyYXbYH7vv
SczjwY+69xwFHGgc2X2vTyeC6Bsp85oPBMeBmzb/VmjjZw9rjbS1MvsFZMqQ5qLJ
Cbbc59RaZy9AzEBwgoqSY/L1FYxA3de6BmIJpHoQO3krGFrdYz6kOG+EVTtRBDNp
1/Hfp8qAXit5WqXSX7tkAvWLrRKW1uVPtGPXCA/tqM3ymSPIe6/V+KnkENbqNgpk
JI5IQj3QXp3HwDbWQ0rReip9wto8Z52+sgawgF/pfDzbZ0ajwVkSnp2Ie73zKcF3
CdKrmGLn+D3yc5gD5vxfOZGS
=v+wg
-----END PGP SIGNATURE-----

--===============0541072043507911975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a8f5acf9dc-0c003980b11a.txt

34ad7faff3c4677f4cef7f6b937c71e9c05c3de7 tg3: Move the [rt]x_dropped counters to tg3_napi
fb6f3f2f7f96c212912e8edd7015f4375c6d703c tg3: Increment tx_dropped in tg3_tso_bug()
1bfd6b414ee489f6d50e00133873b33cdef4b89c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d139e3291d54b3d9395137c02064fd55e697ad35 net: hns: fix fake link up on xge port
81fe3f64dbfad5b240061f24033c77d9940160bf tcp: do not accept ACK of bytes we never sent
cbe293b7bacfa157b65a5683082af96b632e3b0b RDMA/bnxt_re: Correct module description string
cb326d0a9558916944e1e6e52fd81dd858750dd9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1602322a5440e817a80359be666510d1b54f6841 tracing: Fix a warning when allocating buffered events fails
bef1fc2d9b0104ad54568349e7605270b1671f18 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
186917836ff54bbb5022f261763cc557cf061679 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9eaaccfd88d6b79e2386acde1b8f7ea325f1a2a8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ea8677fe67dd9601d765da74db2f9f0b0459c4fc tracing: Always update snapshot buffer size
2e8f708cdd1170b5dd74a4bbc575e11296990264 tracing: Fix incomplete locking when disabling buffered events
bc4e0443d82acf1cb1d87f9f0a544f3b7261ba76 tracing: Fix a possible race when disabling buffered events
4e73e72c42f4b39b445fa9492acd74f4567bc804 packet: Move reference count in packet_sock to atomic_long_t
9e2858e956787182f7eca47b33b7d13effb513f1 parport: Add support for Brainboxes IX/UC/PX parallel cards
534c22f229b949c21b99399ddd5c322acb98107d ARM: PL011: Fix DMA support
69a65e5116686fbab65b83fa56430984a556d8a4 serial: sc16is7xx: address RX timeout interrupt errata
a203c6f061737dd57150f06864789b2149732790 serial: 8250_omap: Add earlycon support for the AM654 UART controller
4acf8937575d4f136de24242c64b0a8bbe178645 KVM: s390/mm: Properly reset no-dat
d21ee6cd3ae1435346c28dead51e794743699a12 nilfs2: fix missing error check for sb_set_blocksize call
73b024ac487f0534ee2a8908fe665a95b04f4f5b netlink: don't call ->netlink_bind with table lock held
0092d4f301513ecf780a4879dee2433290509d49 genetlink: add CAP_NET_ADMIN test for multicast bind
10dd5d13f7bdd75d3e4ceef9d0b955beda8b81b7 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
bbd04f2b0d51ad8911b49738f144e1dff61588d2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0c003980b11a5da2f743d786248d6c239ea40dd5 Linux 4.14.333-rc1

--===============0541072043507911975==--
