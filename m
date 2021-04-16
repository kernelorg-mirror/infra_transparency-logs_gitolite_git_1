Content-Type: multipart/mixed; boundary="===============5425816780319271939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 16 Apr 2021 09:39:39 -0000
Message-Id: <161856597965.31420.6647798934240107664@gitolite.kernel.org>

--===============5425816780319271939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: dfe7059bf16bca04a2d68a6381fe959cda58b8a5
    new: 2aa8861eab092599ad566c5b20d7452d9ec0ca8e
    log: revlist-dfe7059bf16b-2aa8861eab09.txt

--===============5425816780319271939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618565977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618565977-29c6ec501a6b72abb9aecc0498cfedd5ac6aac92

dfe7059bf16bca04a2d68a6381fe959cda58b8a5 2aa8861eab092599ad566c5b20d7452d9ec0ca8e refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5W1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OysP/1v3iD/Fknt2paBIHq4h
xMkPEkhvj9tyWT94eRIqHYO0lH1Ba1yEXZnIPDHjHy0ZiAV24hqLYUCG/dqGDVWF
xC7l2Ij8jnY2XJuY/0A+BKfmSBiqqA9UM6DAlOQ6JzwK8x/Dzdz+LmzxA7g5S6ff
rzon5WCf7wLkx8wyujldJgxnx7cMll3dzZVS5Z1QpUF+EiQKZL3uR0pUsgew1+us
BVJ6EtMOhf5wWD0RnhCtx/YP2836/cPHQpRZ8CmuUaMpzlWMTfJTBaZxaJ8U9co+
MCRLo5SXbyHVrW/+5ZrZKAar8TtVBKBSmXrBhPUBuqpwPOHMYfn/qoBtC1Ylq2Z+
H8iK+RML0hYrDseIRgxbVMaK0NWXhCaKfjuc2NNTWqLVxJeCeCv16IHMDXDA+2Q1
R9baTyeysFvS6RVNksvFLBUJYXZGtkpF1AMtG1Hd/t7ZWkm691/QVCDRuObD6EyV
S7FpUSwVsLTlD0FBJFAf0uqKgVm0Lgar+ailqAZbb8ptHpB4mYepQMbMkw7eX5di
X9KccBf7XSOOfbHU+UNCTJ+UkOfiFXebHy/DKGDtejGqJ42SeibLLcQSWBkB2rlx
/+RJB1HUHZmBRNdUpKNnkqJAEyMSlMUDPoe1yL/QOC/o8+6zPuG9cFKrGk+UBE5R
i1wBRjYnYuyVNpMqbxXT+sq8
=H15S
-----END PGP SIGNATURE-----

--===============5425816780319271939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe7059bf16b-2aa8861eab09.txt

c19cf04506787e8525cedc23c260a18c55d77ef3 interconnect: core: fix error return code of icc_link_destroy()
c0ceeca6c39fbef8076eb23b0cadcb81746bacd0 gfs2: Flag a withdraw if init_threads() fails
32959f673334c78d6b6e53f381e4ab332d3bc3e5 KVM: arm64: Hide system instruction access to Trace registers
ac22b84934257229560c769110169cb683b77b2c KVM: arm64: Disable guest access to trace filter controls
6aeb4749214efe7fa0a9a30468bc6404860fab01 drm/imx: imx-ldb: fix out of bounds array access warning
aa9109bfb287dd36c238875c489b2eb2f9e896d8 gfs2: report "already frozen/thawed" errors
8988931ee33ecaea3b62cd7a976ab5db96b8e964 ftrace: Check if pages were allocated before calling free_pages()
53a58a74de150dbb40d94f76ee59917c77637149 tools/kvm_stat: Add restart delay
e3d12bc7e452cbba34e9d393a4f87cf5abf172db drm/tegra: dc: Don't set PLL clock to 0Hz
c25f837a3adb7f2b056ca2565d6757f7eeaafcae gpu: host1x: Use different lock classes for each client
afc82b1d0dff08204158391cd02f3baec2bbb699 XArray: Fix splitting to non-zero orders
12ea887cdd38df91743254b925921916ff0211e9 radix tree test suite: Fix compilation
e0e24b9fbc6ae5a9e1e1745a26e33cedaeb33030 block: only update parent bi_status when bio fail
f8ac5cb2f42959c864c47794de12592639aafe9e radix tree test suite: Register the main thread with the RCU library
0cdf4c3ea95ace38f3a3de982c37f7eaa31f67f5 idr test suite: Take RCU read lock in idr_find_test_1
e2a04b56607c7ffe3e475a83ee80059df353d9b0 idr test suite: Create anchor before launching throbber
a80bcc8795174851e62fb83baff6c9b10828b55e null_blk: fix command timeout completion handling
4d0fcd37bbcb0deb90fbbe755438faa93e1d72a4 io_uring: don't mark S_ISBLK async work as unbounded
d5ecd2faa5221fd7e3f316cdd19a0a8672b95f81 riscv,entry: fix misaligned base for excp_vect_table
398aca5129cf9cf09f064989caab4ba43edc8dc8 block: don't ignore REQ_NOWAIT for direct IO
b4c4e4660b37a57011677809205a3f36725b70ae netfilter: x_tables: fix compat match/target pad out-of-bound write
f8d2282512c0d95824d1d9640f117619a25bba10 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
434192ad69b7bcca934e04b68d6e23cb354c3449 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
2aa8861eab092599ad566c5b20d7452d9ec0ca8e Linux 5.11.15

--===============5425816780319271939==--
