Content-Type: multipart/mixed; boundary="===============8041307433549811927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 02 Nov 2025 13:14:01 -0000
Message-Id: <176208924116.2899194.13346957386417625777@gitolite.kernel.org>

--===============8041307433549811927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e5bbb12db2c7554cc11144a52323151e77597382
    new: 0a805b6ea8cda0caa268b396a2e5117f3772d849
    log: revlist-e5bbb12db2c7-0a805b6ea8cd.txt

--===============8041307433549811927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762089306 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1762089238-e8b0b8e0b03e0f1f48fc7b5305fef1627c7b1c8d

e5bbb12db2c7554cc11144a52323151e77597382 0a805b6ea8cda0caa268b396a2e5117f3772d849 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkHWVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XRYQAIiRJ5CA36uVwZzIEax6
ziWrxzVHfejmo1QUfI5L3gIfj3EO0vF0vVHOdQ68VpquLluXuFj2WE4YIyry3d4V
gL975NW9+3yPFlwT+15k58NMU8zrX3JZtx4Ec7edGDTpnM7oV1IJZZMa5FU0KVlx
o23JNmVgZHqm8cQL8oPvzcRA1oEXOnEWkvFmRflsOcbhdk+uTO5UmFDCO6EysyV0
W4zwXoi+ipwFvNpP9MWiyY4eLyskywDW+lXRQT7z6qpcGNsV8pTAI4vi2Yah2fdX
q7kK1fjSgTBzAYJsMNqeTv6LSpLOKW63m+JPxZt5wCVhljwGzCjou+dBvVB2XgXS
1CJQ3yguXZ7CPf3ZzgG0cUB6mJJyhSSFAP8LBWegruy4DmAuNtDYjm3sTOhVQrz3
Bw+o6vkAweaFz5ecb0WhQKjqkTEfolRehhtLHB3nh812Q1ckzljWTxRhzomXpC2Y
Xnrx0TmxoZRE9PMsB8HETvTV3vvbSKMM/RDsdP8jexjSeoepi96/ILqPTr/tI7Od
JL9ST47MzVspn/cAFvGVeHnUArSIzrGdlK1H6bRiurHzSe1XU/blQPNm9dvcHekW
OlD7Uc29YzrwopT/SWAyP/TX5iCKBQoLiufJRpmjq764eM+jz/TmhxmZImJBnAis
2VBJP8DkzPOQ8Y4Xz5kUCC7I
=96aa
-----END PGP SIGNATURE-----

--===============8041307433549811927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bbb12db2c7-0a805b6ea8cd.txt

6ffa9d66187188e3068b5a3895e6ae1ee34f9199 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a61ed1fb165b0ed051e9b5528dd3811eaf7cce75 audit: record fanotify event regardless of presence of rules
34b5aba8511a12fb2e9bd3124835cb4087187dac perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
89fbfc799e1d5e400df21fcdc52fd384020573e7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5c63fb0b382f91f84676b1443a6a0b93c5335cb0 perf: Skip user unwind if the task is a kernel thread
077823b06f1cc3643a76dac477f6bacb86646c45 x86/bugs: Report correct retbleed mitigation status
0956cdef60de82ad4c1a23ce6f482ac9a991163e x86/bugs: Fix reporting of LFENCE retpoline
625aecafb1bd211be2f647e7b1e16dc5d7321b18 EDAC/mc_sysfs: Increase legacy channel support to 16
8fabf4d56fd8fe129cf5c3f0312a3ddfe9bad34c btrfs: zoned: return error from btrfs_zone_finish_endio()
fb6ceb6cde7bc72938f36fda57c7175a3038cc49 btrfs: zoned: refine extent allocator hint selection
3b838f39f4be8cefb02b523e74009cd4898f5bb1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ef64d81fb7ddd4a4092cb6be6045e142f49e5efc btrfs: always drop log root tree reference in btrfs_replay_log()
93bcd360c503e3d938c73bc6137b570410fb8091 btrfs: use level argument in log tree walk callback replay_one_buffer()
797f15c2b15e99d0f621a2519bdb9ce5eff4a3ca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4784326cb26a46edb19c4eaa7a529e9bd5e243dc arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1f1632dd97dae7f9df551b955ebb76f114c74eee mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f87c246d7c1ef4639ba84554b3bd2a881ea42692 selftests: mptcp: disable add_addr retrans in endpoint_tests
39a7305e2abad025bacba9494533cc597fb49f4a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2f7592e0bdfc6912bc1db2b6b659e609beff1482 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7db1a5451bcb9b5055e4e1cd6ac6eed9d1561ada serial: sc16is7xx: reorder code to remove prototype declarations
74c8eafd42b48c6fefd34760d5192e1071ee2d61 serial: sc16is7xx: refactor EFR lock
afdf4f51085133bdf53d0503456aa4c79c55ab10 serial: sc16is7xx: remove useless enable of enhanced features
1c5cec6625a3f208e66ccffe6e8c4bf62a3ec1be xhci: dbc: poll at different rate depending on data transfer activity
6f126ef0117c98a2e07a0c3e0b814de5e3fbf4e4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
dae8555062cf0c6fcd01ee3ba71c30da08f7e5b3 xhci: dbc: Improve performance by removing delay in transfer event polling.
3aa367e6aae7ae8245d3a778072b2fe501d55058 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0e660d8224d075eb32ecc9f60d6a891efda5b0df xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
739aa67ef147b700cbe1002e589f267f2c39fcbe bits: add comments and newlines to #if, #else and #endif directives
ddd31f5a5ff3984d163bd4dfdb08ab0fc4072f88 bits: introduce fixed-type GENMASK_U*()
38f50558b50cf92d71db828ae59414f52ab0cac8 gpio: regmap: Allow to allocate regmap-irq device
92a15817f0fbd13fb8153151a2918446cf48dbf5 gpio: regmap: add the .fixed_direction_output configuration parameter
63dde0eec59b447c2bf6ef8ef00a8e66e95c0e1f gpio: idio-16: Define fixed direction of the GPIO lines
0a805b6ea8cda0caa268b396a2e5117f3772d849 Linux 6.6.116

--===============8041307433549811927==--
