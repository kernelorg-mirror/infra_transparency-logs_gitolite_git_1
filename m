Content-Type: multipart/mixed; boundary="===============7694925943238655530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 06 May 2026 02:22:14 -0000
Message-Id: <177803413431.1961312.10348309336329615001@gitolite.kernel.org>

--===============7694925943238655530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 7fd2df204f342fc17d1a0bfcd474b24232fb0f32
    new: f583bd5f64d40e083dde5bb22846c4d93e59d471
    log: revlist-7fd2df204f34-f583bd5f64d4.txt

--===============7694925943238655530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1778034128 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1778034127-2ff5b58e814a40a6816fbe7b5b0ec854c027402e

7fd2df204f342fc17d1a0bfcd474b24232fb0f32 f583bd5f64d40e083dde5bb22846c4d93e59d471 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmn6pdAACgkQpnEsdPSH
ZJRASQ//VNNRpwnQZ/mUbQTux9nG1NAe6rfjP9OSXU8jnF2W4XcPTvQMCZHyMJ4L
MCBD+QqFZnt9hEgemtpU0keXMY8XbzqjxRF8TCe54EeDlPq+zPHFm798fKd+odFY
McX/pHDA6N6hQ7eIcoinvtAx5O0r2kHtb+MQJR4//myPJFpXDOCpVSPfZu9VOkKc
xNolt7fbJer+2C9XzhdXyS2WPRfBE06tGcSjDFkSow95S+UCPnROR8i0BmJ/eMb5
IlXgAg2wnNqz3Ap+pEbsTVPeTccaGVYfzq8oVo39MmsGcwae3iyJ98KWZSUUScCL
to4RQjkrM4VRZQkWCDJLOyodhGU8n125mNVXKhItmrfvAsaSUjRe+R8vRJRN0mPR
TEcAMWG1/+JsWXuYPkrizUfq091iSyX8+SxLIY1t+SpkC58RUkX8APjGkZdUzYnI
WaYJkQO6kP4n+b9i11QpLC6hU1N7UKkB74j6KJqSrdyzR/75o2GbwazldSB8jZ/P
XFVlzGiDhdOo8y6KtruncB33ZAIHAk+zXxS7I8OYNClqXxebtweM6s/5BfGJQZe+
o9vqJABQPbS8IZ89lqTm4joG5QYhF7WInx1lH0G+iZQKSFnizO4CbGZlfRnuXbyi
V2mV4nZtKm1ZEFQa+xPpqMfAm41pY2WjCOOxlXaj0VbZ+Axc5ow=
=wX2X
-----END PGP SIGNATURE-----

--===============7694925943238655530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd2df204f34-f583bd5f64d4.txt

54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment

--===============7694925943238655530==--
