Content-Type: multipart/mixed; boundary="===============6903776233517759428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:46:33 -0000
Message-Id: <176191839344.539637.9371777112057252908@gitolite.kernel.org>

--===============6903776233517759428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e5bbb12db2c7554cc11144a52323151e77597382
    new: 3f05a0f56632721909ddb4a190a385b7d5c35fd3
    log: revlist-e5bbb12db2c7-3f05a0f56632.txt

--===============6903776233517759428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918390-bb63b697ffcbfacfc8f047fc114bb4448f3f7232

e5bbb12db2c7554cc11144a52323151e77597382 3f05a0f56632721909ddb4a190a385b7d5c35fd3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEvfkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rJ4P/3EMjqWEe5cUUJilvzda
pSbguWPybQ46zQHwh906xbTouE/81dbIC2mHTyUi6s6NGQmEOM19k+XATxexv+TN
fuLPUTwRPoZAxWOBvIZzMIfRrUjzxGQ2WKNWPKigRFDs8BgOJWFoVFo58lpg/sGb
USKQEhxhHX9arBa+o6EuAnVxUthjIWZwBoUFiO5+x5K37JWn3Dc4sBuJM0xfwVT1
6E529gGM1V6FkUJqLNP18dc7QHLTlcHqUHgFsvx/u//ugS1O0IxnTuaUEzp9R+99
Hmn1xn/142XabNJ33RxTbm0jrt5mOGFen5BLmRTt3kY2DYvk29/8+xqpwZuqMyC7
+NlKoI69c9EoiRgc0mFeLlx1fSMcdK7UD8oKASo8JFMiptaxcM/HDZQbWlybQ6mL
G5qgvpAK/tV6Y47J9yFBPhd5iJjJjm/BcvluHNjTDnA1sEvP87Ga7NDVN3HW19Hw
twEuwFGOarC9U5/vHbnCkrTKaqBRqUw705fzoRzCQOcJhcBQgNvLz5QKk9oop9zP
oa3wNc0z0rWnJfWYWpxdE15B6nBgYPmdvOYrK1bpCRw2U6ByAHmRlg5k/NgPpERZ
LY1Kw7ztQf6GJP91mw+0f91mFSsJOMZkWPcSk6LsWsVsM5g9yHHfMTpDxomL+a4+
xqmaTHht7MBBGAwTJznkthF0
=ln8l
-----END PGP SIGNATURE-----

--===============6903776233517759428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bbb12db2c7-3f05a0f56632.txt

dd3e29b214c4deb572bad756fcf9181723a4aeb9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
881afbf10201ea729345c0f0532a95670195b214 audit: record fanotify event regardless of presence of rules
5d85eafb55a71b2e5c04dcc8d68895b0e8f576b6 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
11d01a4bcc3d3072370981c24d74dbcce83c7faa perf: Have get_perf_callchain() return NULL if crosstask and user are set
f8f0cdcb1eb972527c4a6ce8496816f0398f11a4 perf: Skip user unwind if the task is a kernel thread
3cc452e700c5557773569877d05df350ae837b52 x86/bugs: Report correct retbleed mitigation status
f399d4872cce675ac3438f20c0e83dd79b9b11f6 x86/bugs: Fix reporting of LFENCE retpoline
b1c5a6016422311d88eb64a506d7f33bd7c343c8 EDAC/mc_sysfs: Increase legacy channel support to 16
877a8f471d4d302af23d3a7e0f9281db592f1a17 btrfs: zoned: return error from btrfs_zone_finish_endio()
6856cb5bfbd5c85a4f451a380512504fb186b97d btrfs: zoned: refine extent allocator hint selection
6e9a27969193aa6cfe9b9fa4d0fde1f1d614eaaf btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8641e12f1881b0c112a0fa0b5a6e914dd81078f4 btrfs: always drop log root tree reference in btrfs_replay_log()
60bb034977913177085a66add4f34720e8039c46 btrfs: use level argument in log tree walk callback replay_one_buffer()
c54db4c57efa432e37125ab5b846d7d68061594c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f479fdf52e379b27f863feac80adbad69ea69071 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
be4ff294063c639e979f7e41f18a69e25358d427 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
8fb643b0ce4ea6dbf4fcceb55a797bd16de1a86c selftests: mptcp: disable add_addr retrans in endpoint_tests
a6f89b380fe1ec4a5f300c66d5e3f519ef6ef11e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
34bd822ea90c878edc2c944c670e9dfa4a553208 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
58518be07e47e2f9ec34398781f01275bc12b19e serial: sc16is7xx: reorder code to remove prototype declarations
03aa58a1c06c1691db241f5b2e531cca2aa31876 serial: sc16is7xx: refactor EFR lock
4073b623d33999499e3df6b813c4bd3d02d35f95 serial: sc16is7xx: remove useless enable of enhanced features
196c62c78d06b383d19887c44b69415f22eb21b0 xhci: dbc: poll at different rate depending on data transfer activity
069a4b2d1c2444c207df8a5b8d8dd656ad21b802 xhci: dbc: Allow users to modify DbC poll interval via sysfs
276e5acdf52d3886ede3dbe2b16dfcdaef1c54fb xhci: dbc: Improve performance by removing delay in transfer event polling.
914a19223e6541e9735e68bc2e5a25007585c86f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5dbba385665a5c3a5aeb4ea40c8048db32ce0b38 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d25d9d300b65b16c9e1409ef31c8211cac314742 bits: add comments and newlines to #if, #else and #endif directives
d5b603d892a9a5996d839da52243e4044d2b69cc bits: introduce fixed-type GENMASK_U*()
b80573e08df410dd70533e26fac4c905762943b9 gpio: regmap: Allow to allocate regmap-irq device
394e511b8f633a547284b2c3c5a18b1dcf0f9a5c gpio: regmap: add the .fixed_direction_output configuration parameter
607d66a398ab2f794fc86a80197f871c9633e81e gpio: idio-16: Define fixed direction of the GPIO lines
3f05a0f56632721909ddb4a190a385b7d5c35fd3 Linux 6.6.116-rc1

--===============6903776233517759428==--
