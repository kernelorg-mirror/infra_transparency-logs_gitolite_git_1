Content-Type: multipart/mixed; boundary="===============5987759728045588291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:11:49 -0000
Message-Id: <169321750940.14613.2011101023720138850@gitolite.kernel.org>

--===============5987759728045588291==
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
    old: cc3f025a90b36dd73ddffdca9eb2b7e39dc11e46
    new: 01b341fdf42fdb882da5960db0b2cf5e59bd8bbb
    log: revlist-cc3f025a90b3-01b341fdf42f.txt

--===============5987759728045588291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693217507 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693217507-acbabbcdf1b2d38bc48c5a6e033d24512e1a3b80

cc3f025a90b36dd73ddffdca9eb2b7e39dc11e46 01b341fdf42fdb882da5960db0b2cf5e59bd8bbb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6QwQANeRtILthsYbTw3PnUFz
BW4DXhDmmpbbabMqNj509sCAciKYFRzGHc4mp0nPO3jsDxENuQob6HAmakqeHJ0D
Q2KUBD5QwtrGkAD9FGwq1uuBoakFHGnP9ZNWZOywlqdFAsP6VnudP5xVWHQpGJdF
ErY6PVkpaAy5I5lMFpdZoJ5yB20yJgbqQp8/dWyKZyoCn/S6eHPXVsFK30c3a7HQ
9i0Zgtrq7AwzlAxCZ6ZMVmyvbkgdfWqYFHCUcRpXNzmMhwHADdqv/bRnMiqiACRH
RUVVCoEPZwdLmzsGRr44FWx2KXasCRQCQEAQA0mDBddVKgWGkeQgshy8nWxlZz8m
s9GYw/K5LtkX8Sw9XLqumQsuwCJvm2TuLQQbcHVsle3rWFE8rjJVGqhupkDXyVPF
z4r1oaJNrYEOb+6nZcFL1Eh1BRb6tRcefA9Il2ZWJBN9n6sGyBRwCh92WMS4oSQQ
BMzUWhBanlzwADH/4ZaYrVb2GC7ffFBmOxRkgTeysfBh7n4yLg8ACG57+gpdLUm8
oCHejk7FJplU/FVzWD+olAwkbNNtjIEbcJjY/4mP59r1Hfo2/Osjn1//jiiEmSI+
7ocYl2HzWNqng9RmK69NPSuMxHefORNLu8aRcRTEtLMSv9c5i2ss++bUCOKOyV9S
sNXEAhtqkVvLY7moAwVVpg3J
=Wnez
-----END PGP SIGNATURE-----

--===============5987759728045588291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3f025a90b3-01b341fdf42f.txt

642588e75c7a740d42ce9a989ace93502eb9c093 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
8904b13e5eda73f2140e5d4166cfe7935159547c drm/radeon: Fix integer overflow in radeon_cs_parser_init
e6bb6a9e5ffa1a42c19b5dece30d4683f1333410 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9a7a96e596edb7587a68dc51debed30ff30e4960 quota: Properly disable quotas when add_dquot_ref() fails
33160b99a6e578dbefd98d458ee153a84dbee20d quota: fix warning in dqgrab()
1a9cd320f397cb49a79b25d52def67d70da6836d udf: Fix uninitialized array access for some pathnames
1d9f1bfea9d2b194a2c1c593e4ff83032f4c308a fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
00cc44298400ec8e7cff6705f9c06e4313b4d1c5 MIPS: dec: prom: Address -Warray-bounds warning
ac64c135c77471d365ecd1703cdf584c5be7eae6 FS: JFS: Fix null-ptr-deref Read in txBegin
4fce8cfd78f31bb740739e1072646874c911d450 FS: JFS: Check for read-only mounted filesystem in txBegin
cdfa5c24d4005ff961eca2dd9c265241dc21032d media: v4l2-mem2mem: add lock to protect parameter num_rdy
d1a6dc390726346a8e436359396629a35b646e0d media: platform: mediatek: vpu: fix NULL ptr dereference
c36da8be54444695d9523ca2e25503c2b50cfee3 gfs2: Fix possible data races in gfs2_show_options()
685da896d289bb2094064099aec48bd3927b4b02 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
8d5b1e970b27a63b51749c3448fec437e26e337e Bluetooth: L2CAP: Fix use-after-free
ca925b45a798c24bda640daca8f10fe343278071 drm/amdgpu: Fix potential fence use-after-free v2
54326311190955692f64f26d9e668837ad48db0e fbdev: mmp: fix value check in mmphw_probe()
5190538c66e5e8e7cdbf694afec8291f421e6bcf powerpc/rtas_flash: allow user copy to flash block cache objects
345317d1bddf97ac7d7ae6b6da5aa7965bc1e5a5 net: xfrm: Fix xfrm_address_filter OOB read
f1b56556c1849a587511793279c0f287c5aa00bb net: af_key: fix sadb_x_filter validation
b8f744246fe2959b2ed753c309e9f1715858024c ip6_vti: fix slab-use-after-free in decode_session6
4a1863a272c81128c1b234550218cf49651fab2f ip_vti: fix potential slab-use-after-free in decode_session6
a0f77ce19cc096e175b6024d79573c752cef59d6 xfrm: add NULL check in xfrm_update_ae_params
207f4fec97315ecdc478d1fa45af1929235d6653 netfilter: nft_dynset: disallow object maps
32dee9c51c59401fba68050ed00af93a78f8f43b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
ea5bbe5303ebbf36ee2c046b81a1f1289a60621b i40e: fix misleading debug logs
85006f2d086bc385f60e17cf1f30cdcbe5084c74 sock: Fix misuse of sk_under_memory_pressure()
b57ed257a7443034edbebe2bda98a511fb0e8dc0 net: do not allow gso_size to be set to GSO_BY_FRAGS
c986bf9f5d0b0d263cf4a1fd04f92c56598f6a28 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6237096cf81b4255580162471b497eb5fda8d5c5 cifs: Release folio lock on fscache read hit.
0b83c96163ec9eaad3a1d61fde42b8e538e889ad mmc: wbsd: fix double mmc_free_host() in wbsd_init()
2ccdeff14a469003ed8748daf5d6dd0bccece972 serial: 8250: Fix oops for port->pm on uart_change_pm()
92c68c83253bec0f1b9a615949c838b18e1534aa binder: fix memory leak in binder_init()
a2919c54c9068e0c83922586319f4d59de63dc00 test_firmware: prevent race conditions by a correct implementation of locking
0ea12e356b0ca159caa00d3b9bff6ac7f465fcd1 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
9dc8140ba9f1917854fcc358aa758ae421206ea5 ASoC: rt5665: add missed regulator_bulk_disable
09047b20c86b222d9e6145863ec6b835d9960a48 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
c66e0b553b434bc061081178371a9afae68bbbf0 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
1daf2c08e42d3ca555a1d6153d83b09504783b43 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e7e1224b1f0d31b23008a295adbe1447a33132ea net: phy: broadcom: stub c45 read/write for 54810
424e288f8f61f07442dc6aa29147fccc59c836bd tracing: Fix memleak due to race between current_tracer and trace
0c74d459a0aaf094d508eda0b8fd189247c4bdad sock: annotate data-races around prot->memory_pressure
2df82288a63e62c21815d7adb8e9733969f7ca93 igb: Avoid starting unnecessary workqueues
6f8973cd0fcf2c6f9ad868f4d805994ecc243605 ipvs: Improve robustness to the ipvs sysctl
05e9ec8406c0f665d2bcdbd13a43d89ae39b643c ipvs: fix racy memcpy in proc_do_sync_threshold
1198e6ef927df646b59f4d53e25a776edee0c328 ibmveth: Use dcbf rather than dcbfl
3903bd58a6a629c5dea03965dd3a90dca0e9ee2c batman-adv: Trigger events for auto adjusted MTU
224bcabe2b3114342aaf220cebe3eb4f82c05492 batman-adv: Do not get eth header before batadv_check_management_packet
22695a745ce37e488fde3913dec15cbcbe7875ee batman-adv: Fix TT global entry leak when client roamed back
aed751c31c430d530fec28fa15c1ed57c343f940 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
13cab244c1daee0213e9d06a292c99b5d1ab182d lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
f52d106ea5504e60541f9ddcdffefc12efe03005 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
c6be421468564fff55d3458b0e7955ee6743c6fa x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
7d562cd5d23732f669d35596742cfc071ee7a095 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
4eaa92f2f1f076e892df8d8f1149a39d38df8f2e scsi: snic: Fix double free in snic_tgt_create()
5dd16945ed72dd49b7c51dae42b176a24da6ef28 scsi: core: raid_class: Remove raid_component_add()
6e6d82e44ebca5bd865c9e9f261c646e1f9eb7da dma-buf/sw_sync: Avoid recursive lock during fence signal
01b341fdf42fdb882da5960db0b2cf5e59bd8bbb Linux 4.14.324-rc1

--===============5987759728045588291==--
