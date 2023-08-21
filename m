Content-Type: multipart/mixed; boundary="===============8717284848477340389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 12:05:18 -0000
Message-Id: <169261951874.24082.11347163828145157820@gitolite.kernel.org>

--===============8717284848477340389==
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
    old: 80b73c056d2076d12f9e50c753bb440fc79f30c9
    new: 4d14182dd7e7082d63ebd44627f848ee0e3e5f62
    log: revlist-80b73c056d20-4d14182dd7e7.txt

--===============8717284848477340389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692619517 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692619516-c29478b341940800f8d17f13cb905f15e3c73c35

80b73c056d2076d12f9e50c753bb440fc79f30c9 4d14182dd7e7082d63ebd44627f848ee0e3e5f62 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjUv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+efEP/0mnjI/f07W96YBFrgHh
bw+upmXiPHBTyUmSogTCISQQaMQI56E24q3LlkpU98OhbQSKpTu+9Nrt2gaUE9+X
ue038lse9IwiJrNwwIfCSKrd2e4MyDw4kPTKYH8Ewh8pH6bsmfPhlA5o2a58zqTa
TlqAJn0H6oLAePrm8NnDnZ2GY/QAimknj6zgWAYUr2t+DPK2LMhjWLeKEnPZt2jW
AYAOxuw9K2oNmDFfw1FlM6tydqGEtt1Zk4eFjGXQ5NabMPj+X+FA+q0DV0ptPArS
7vHKx9aknWPbNRTHeExqcPtgrg95uY6Pzq0S6wifeVHNnegoFT+8z/AbgdYJ8OEG
kBG3oo0fVzBQLMvUStUg0bpjzzTWtOkwoM+kjhAw8sR2vNi46VAZ0hF9Cw1Jtn5y
5cbv1CK0C3HrjJlPKT9AOP1V9ld+5P0DZI5a+TXcTTYT7Cav/VC+E2ylc6UvF23I
aagAWyv7mDTQt3yjlQSBjU8AWEsMUoy3exnz1jOoB3/pCVZ7yFvqiG1WBMR3+D8J
77xBTEoT+EsVCOqjUUBSP6V73n2i2UOloSbbNnZc1widZRHRQCDjP29QgFkV//nA
kqWDP42PJmGqwTcoyhidJ0ptV4KduY3sqE5pzmIOrpthWJPGk3NoX3ESzz+uc/zZ
DG2p4c3QucqSMwZa5GZ3hiCt
=dA7I
-----END PGP SIGNATURE-----

--===============8717284848477340389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b73c056d20-4d14182dd7e7.txt

0de75fc6ff5e7644286aa4cefe253f7af751c307 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
74b094879cba79055eb15faf75bf23f699c11b5b drm/radeon: Fix integer overflow in radeon_cs_parser_init
42256c8198e826ecd434fb29e93882961f2dad64 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c94c688d813f79de0206803f6ffd866269963a8f quota: Properly disable quotas when add_dquot_ref() fails
6edc866d8a7e182a0dc37cbd0f28b0e25636e6a7 quota: fix warning in dqgrab()
8de43fa05a0603df864c9092a9becb3b5376f980 udf: Fix uninitialized array access for some pathnames
c2cb3ead2b616ad95b26b8edc5e6c7980c4a4363 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2cd6d130a69c7e3b6745422282b015030adea2f1 MIPS: dec: prom: Address -Warray-bounds warning
7c32e15cc5b46da9f816429bc411a8f16852d569 FS: JFS: Fix null-ptr-deref Read in txBegin
8f1eeaf59761ea94e64d9a8de1fe4e84bc753266 FS: JFS: Check for read-only mounted filesystem in txBegin
db84b8bc09b993bb8443441a2ae1d9fd24029a53 media: v4l2-mem2mem: add lock to protect parameter num_rdy
86fc8e39042c2cfbcd607e3ccf0d3e2f81a9e9e1 media: platform: mediatek: vpu: fix NULL ptr dereference
64f291ec1780e2bdf513bfcc89cf8556bd37a41b gfs2: Fix possible data races in gfs2_show_options()
ce490420445f9f64584e796b8c8e4d7588f38113 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2a7d84751b47596b9af179a666c088a9ee62e03d Bluetooth: L2CAP: Fix use-after-free
a0859cc2fc5f6eba3bbbab464363c4e67501d1cc drm/amdgpu: Fix potential fence use-after-free v2
86bed96da760f371bc8e3cccae1a59a868fe026b fbdev: mmp: fix value check in mmphw_probe()
40e009289e5db0d7c0a54c26663d5f7ebaf18670 powerpc/rtas_flash: allow user copy to flash block cache objects
d5bbd036adc4b12e241c21eda2bf54f0592c7a36 net: xfrm: Fix xfrm_address_filter OOB read
703f164b3a5f3a2470766a2aa3b489cd1b84714e net: af_key: fix sadb_x_filter validation
58561cb10b8fabbc3868d98428ecdcf5013a241b ip6_vti: fix slab-use-after-free in decode_session6
476706d7c16dcd4789ab6fdd6de3d7985cd4b297 ip_vti: fix potential slab-use-after-free in decode_session6
09a59d73cff2c751cb573c74bb5b96493da9a36e xfrm: add NULL check in xfrm_update_ae_params
70457100948a0de1db8973e0381be6f81915498e netfilter: nft_dynset: disallow object maps
269a653de7004046c9f1d990831b911343d572e6 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
774a9b214c67132287c1f2db0ca6adc35a5b990f i40e: fix misleading debug logs
9c66238164606bb3f5ac9dd1a8dbca8386d055f3 sock: Fix misuse of sk_under_memory_pressure()
7d524217db5db0ba482503e57ce9f7eb24947f93 net: do not allow gso_size to be set to GSO_BY_FRAGS
c87d86baeedd111bd9ebd26edd01748409635fa2 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
7b21905815faf5119a7aaa9147ed2ae428f879d1 cifs: Release folio lock on fscache read hit.
7b9469071f18f2f56da255e55369b070c338a7f4 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
b9455d30e3e1778aefc2bb79083e08ae52dca40a serial: 8250: Fix oops for port->pm on uart_change_pm()
4d14182dd7e7082d63ebd44627f848ee0e3e5f62 Linux 4.14.324-rc1

--===============8717284848477340389==--
