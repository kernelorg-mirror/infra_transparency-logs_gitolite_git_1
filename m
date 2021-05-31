Content-Type: multipart/mixed; boundary="===============4990534884268708198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 31 May 2021 01:08:29 -0000
Message-Id: <162242330911.15477.12167064130380504467@gitolite.kernel.org>

--===============4990534884268708198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: dc48cc1bffd0e0fe93788e87c8644cd4c29e5baf
    new: a359899a523e82fab0b349e6e87039ede5bfb674
    log: revlist-dc48cc1bffd0-a359899a523e.txt
  - ref: refs/heads/queue-4.19
    old: 9dfeb4a31a8615b7f1f755c9f9601fd119a13750
    new: 794bcf4e029bab2de52323790e18e5cfaf6aee90
    log: revlist-9dfeb4a31a86-794bcf4e029b.txt
  - ref: refs/heads/queue-4.4
    old: 01de80d7f8985f2a7c06d513b628565dd7529fac
    new: 023cb5fa1d7fb662116f8f2a49f9d807caf940f9
    log: |
         c8ef1453faa8b4eeb878dcc60f4113ef22900dec scsi: libsas: Use _safe() loop in sas_resume_port()
         4099bc7fe1d132148c13315d6ed159f17c1ea06e sch_dsmark: fix a NULL deref in qdisc_reset()
         b5df9d635decbdbfb9be6d5a799cde177de7aed5 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
         023cb5fa1d7fb662116f8f2a49f9d807caf940f9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
         
  - ref: refs/heads/queue-4.9
    old: b79da18b7da3657a941a641903a0457fcdb23b94
    new: af4b0aeb552cff6c79e1b6c0a13acc42a078930a
    log: |
         e4dc6ec4d708e94b2be5a3890f478445775e62a5 scsi: libsas: Use _safe() loop in sas_resume_port()
         aa648a6087cac17663e91a6da696099f88bdd06c sch_dsmark: fix a NULL deref in qdisc_reset()
         9d79ca7dc0d985868a8822d1587f6f5f46a27721 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
         af4b0aeb552cff6c79e1b6c0a13acc42a078930a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
         

--===============4990534884268708198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc48cc1bffd0-a359899a523e.txt

3935bb1b0bb52e4bd4fee9a6022edd608f5c28ed net: mdio: thunder: Fix a double free issue in the .remove function
0cdc6083b74ec85c2b353b9120fa83a8cbca0e80 net: mdio: octeon: Fix some double free issues
00ae37ac75bd06b301657d51404be176fa9f00c5 net: bnx2: Fix error return code in bnx2_init_board()
a48765ec78230811e9e378b868b0dd219087b54e mld: fix panic in mld_newpack()
81ada3978b71e63d5e5cd58067bb38f1d54c5f99 staging: emxx_udc: fix loop in _nbu2ss_nuke()
4284d205cf69736ec293912cb2540b5a2efa5edf ASoC: cs35l33: fix an error code in probe()
63ac00b8342ed22bdc91cf9db986921dcf6bf670 bpf: Set mac_len in bpf_skb_change_head
97714f6f8a7344b9537cf223de7604d0270e1b6b ixgbe: fix large MTU request from VF
7eb147a9cd06d2c00e3f39914cf64e5514b3af51 scsi: libsas: Use _safe() loop in sas_resume_port()
00dfcefd698708e715a33798093db8d491788e01 ipv6: record frag_max_size in atomic fragments in input path
53429373595f56a2945eb7d39f7eb0f86b7bcdf5 sch_dsmark: fix a NULL deref in qdisc_reset()
b41bc5a891c18bdac3bb53853bda9f030560159f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
a359899a523e82fab0b349e6e87039ede5bfb674 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============4990534884268708198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfeb4a31a86-794bcf4e029b.txt

c0ff4d50f939c05276b883fae3df885f3f2acea4 net: fec: fix the potential memory leak in fec_enet_init()
c0bdc952b901710b7ad00f3058f52480b2d615e6 net: mdio: thunder: Fix a double free issue in the .remove function
77db1d1f9d696642d8997c9442bfb1a634db51db net: mdio: octeon: Fix some double free issues
1cdbab60ed9cf1e0ddf5dfd46c7cdde446ce2144 openvswitch: meter: fix race when getting now_ms.
74eebfecafb59d63d4acbe3c40736a2b449ad7aa net: bnx2: Fix error return code in bnx2_init_board()
65aee96455543fd78cffa43094afa851350003a8 mld: fix panic in mld_newpack()
8abcb9b0329796810ca8a4dc5e8cc490dd89e513 staging: emxx_udc: fix loop in _nbu2ss_nuke()
83a0d2ce19761c791b350876c9b1dcd4ca8eca17 ASoC: cs35l33: fix an error code in probe()
90e26734c6ded368c32ac7d0e89ce407fcd921db bpf: Set mac_len in bpf_skb_change_head
290d695017ec389439209f576f7ca9d6f0fe6528 ixgbe: fix large MTU request from VF
16185e82a3064e61c3b5fded143a9d05b5687b82 scsi: libsas: Use _safe() loop in sas_resume_port()
1257543e538667d7b082218d28d1d21ad112bf03 ipv6: record frag_max_size in atomic fragments in input path
fca4b5fe9b05dc942848b2d9cd2e5043e4fa295e sch_dsmark: fix a NULL deref in qdisc_reset()
96a082c3a10b3f4965f179f8fac038d9f96984c7 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
794bcf4e029bab2de52323790e18e5cfaf6aee90 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============4990534884268708198==--
