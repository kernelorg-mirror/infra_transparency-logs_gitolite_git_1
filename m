Content-Type: multipart/mixed; boundary="===============0763497426995398458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Dec 2023 12:01:53 -0000
Message-Id: <170238251386.10284.8420173804213689220@gitolite.kernel.org>

--===============0763497426995398458==
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
    old: 8dee2d695a2d2bb2a061db66133d4e85ab951aa6
    new: 68f9b81cad708b197a2f7aa4e293c2669590d2ad
    log: revlist-8dee2d695a2d-68f9b81cad70.txt

--===============0763497426995398458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702382512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702382509-0a41ef462e6671e40038f6d8269a80f784972a5d

8dee2d695a2d2bb2a061db66133d4e85ab951aa6 68f9b81cad708b197a2f7aa4e293c2669590d2ad refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV4S7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lG8QAL6jj8VT/FIsYMsf3g2r
uJNeYtC+HFT4bTBwTQ0wsDV1tiQd+GV44tmrJrFCRn2Pw4B5GvBvatGZrsic9CBD
1i4NIV+hAzlcsTObxAJxNO1U5QQQSPWotEbUPMN/gCdPwBGibXmuvxnfg1MjwRkX
YFHuUD/Lue8aOcij5DaNlixBA/phSkuDuacmpirE5NVJ5PzK6aNZU0BW9j4bptY/
ojPLKhDLC8dwhKJVpIYxfa3y9L5mJ0gfejNVArlFx02E1KGlXIsNg2iGdybqxvH9
vPVHFZDM2zAQhR+MwIdc4xW9SErIkKJtms7W4H4rXw1OE88Gg0k+Z92kJncpW3G5
sGrXrJHupjJjFRMXenZ+S+OC9p00hgTM55Ezgdc3E3mQbxU4aPMHZWMQZ0gcUuvn
vvcq3g3j3iFtCs0qi/jYpxHeBI4BXe+nAeuBsji1wg93YZs/IXW2kLWSnrwfzaWT
153J6B59zS3aFLEckky9HrBjTPBPYcpgFdlRN2wprqddUKSNE/LwGNMpJt30MfwY
0NyAyA3Jiktx7N55pTJjGSXM+UzJusgVqRgDwBIZ3IVPh0HoAFtXqJxODJerJ5BD
2ZFFVUK4q3oQog1807tEkpJjrQNtNG6qzLdSUjyNVZ4GitzgHUJINR7fuyIz4gut
tOuAOZlUQoKNBtF6OMzHrwKX
=y1u3
-----END PGP SIGNATURE-----

--===============0763497426995398458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dee2d695a2d-68f9b81cad70.txt

3aa3ad17f77e8a4257a1cfaadf307a60fe3fd196 tg3: Move the [rt]x_dropped counters to tg3_napi
32df5a43bae28a6395b90d447dadd931cec6f0a8 tg3: Increment tx_dropped in tg3_tso_bug()
abdbfe88a2c4713fa1a68eab418cac282550d2a6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
08fac523475613648549a2d1029dec0ba6760262 net: hns: fix fake link up on xge port
1ca12518d8fc137ad922bcbf00c302b994a0d778 tcp: do not accept ACK of bytes we never sent
3547784bfdbbb15c39f7ab200cefa3c9b88be85e RDMA/bnxt_re: Correct module description string
0c7c7e37da1d35c4a52e866eb0a750e36eef0d55 hwmon: (acpi_power_meter) Fix 4.29 MW bug
579ab4564cdcb4a549af1f4ef0af3706b723a545 tracing: Fix a warning when allocating buffered events fails
996bb05779a6bbf863d9336306eefc726edce7a8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7daa1645fd160fc234b33416e25b8a0af6f17ae8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5d07010c19d7056ec8aceb67287e16afc8abfcb7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
94c8e03bdea9e0dc2aeb59af0469c6396ea57ef4 tracing: Always update snapshot buffer size
23460de30a944a6e1eb04a423b741500f402df49 tracing: Fix incomplete locking when disabling buffered events
3c4c887dc76defaaa6f861c67d77c930119f44ef tracing: Fix a possible race when disabling buffered events
20e8f967d9e48e62c52deca4c46b8fb81297d5a9 packet: Move reference count in packet_sock to atomic_long_t
02ecb34928f040f702ba3763a4231fa8b52b1346 parport: Add support for Brainboxes IX/UC/PX parallel cards
d29c19da4f8f665a1bedb5084760897e62bb5256 serial: sc16is7xx: address RX timeout interrupt errata
c138326376e471626de89de386e219f8facf2faf serial: 8250_omap: Add earlycon support for the AM654 UART controller
5753797293845cccbe893c46842a07b0c76b45a9 KVM: s390/mm: Properly reset no-dat
257985376be8247db870f97a5915a7379f64d8a0 nilfs2: fix missing error check for sb_set_blocksize call
f473c38b25f89d3b5aafc2865b1ef650219659ba netlink: don't call ->netlink_bind with table lock held
0747004efa5b7c45514f24766e93bde63655ae40 genetlink: add CAP_NET_ADMIN test for multicast bind
b1d5f1f114fcafefaaa8766ad7d403174098bcc6 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c2954d801427ae003bc402616128d187edc7ebaa drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
68f9b81cad708b197a2f7aa4e293c2669590d2ad Linux 4.14.333-rc2

--===============0763497426995398458==--
