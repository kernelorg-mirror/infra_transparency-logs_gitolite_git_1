Content-Type: multipart/mixed; boundary="===============4862789301363178742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 15:09:56 -0000
Message-Id: <171690899643.20258.15238456879303252186@gitolite.kernel.org>

--===============4862789301363178742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 3e289e4a6acc4c1c3c5b5815f9b591968a8f4419
    new: bb3d0ed06ff6c6ddc1d804ccc6d8198b81fdf70f
    log: revlist-3e289e4a6acc-bb3d0ed06ff6.txt

--===============4862789301363178742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e289e4a6acc-bb3d0ed06ff6.txt

258c0b6a141b5512fe891193e592c2785e4bd1ec prctl.2: ERRORS: Simplify
4912906cf4e19e4013dae90acf116074939a4cc3 prctl.2, PR_CAP_AMBIENT.2const: Split PR_CAP_AMBIENT from prctl(2)
ed863a188a4db1025d49a486dbee5ff2c390a04a PR_CAP_AMBIENT.2const: Tweak after split
56f3308db13d09aaef94e636f54e67d84908ca54 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
5cd7db908a76c77370921a5e52ca8ccadb88b4fe PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
3adea3031fd86bb7f576fbdf7c24e074752e51c0 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
9b843d49e98a477572f4ed916eadd0e679c10036 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
0735c3a45ba1fcae7351979cdb448076ea3dac50 prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
d70f3b48aad6e979508e43770a929d301c247d2a PR_CAPBSET_READ.2const: Tweak after split
2cc1e3b9ec0564cfc242fb12d8264750fd91be20 prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
f7ebeea8e32e0dc0e496f97a4759da37778f4a2c PR_CAPBSET_DROP.2const: Tweak after split
fd490ba17b9fd9fd6d803d90085212ec8a1d795d prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
9322a879c9f42904b83a79fce2cc9c845199d8af PR_SET_CHILD_SUBREAPER.2const: Tweak after split
31087ca2c92abf1c5399f2a53098cb3c86f6b929 prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
8a3f42e9611eedad7498922ad7c6ec99d0a95a1c PR_GET_CHILD_SUBREAPER.2const: Tweak after split
87e6110a5e5986b5fa4c7a22c94892654f12c6b6 prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
9e568bdd00fd04b7b2abe61a7274c600a472f8ac PR_SET_DUMPABLE.2const: Tweak after split
6a6d8df630dd2fba7b8200a5aa4e337d313b98a1 prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
bf5ade0419a4bea2e49d9e5d1b9bece14347ca61 PR_GET_DUMPABLE.2const: Tweak after split
4b695f3fb3613e80c7abda715eb160ee26e32fec prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
90d8b1c1e635c3d0c64571a881588384fc354ec0 PR_SET_ENDIAN.2const: Tweak after split
d8d9d43b111f87b2ef99655b3b0007c3be891868 prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
bcb6d62c711fb930a9794ce71ca2a77c84867499 PR_GET_ENDIAN.2const: Tweak after split
db755e1f4304938553aaa67c3abaa412a83f811e prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
a4f5fe1da8b364c59736723c4d6fd30b57b17cdd PR_SET_FP_MODE.2const: Tweak after split
9275836f8a64393597d8824b550be41461507b3c prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
19b99f6f13d7df95449e0674153d87e63e405255 PR_GET_FP_MODE.2const: Tweak after split
9335d3aa8b31fe42ac398c2bcab3c2363b7c19e1 prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
8938d306e0dc170088de20096bf1dd214bea85dd PR_SET_FPEMU.2const: Tweak after split
2bf5e2b9a9c2f134c350998f469e11e82b0f2c91 prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
da06d42aae8549c898a61e9b2e56ced396e568b5 PR_GET_FPEMU.2const: Tweak after split
839a6fa8f03b1bdf42237a0523d4cbd1d5baa989 prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
92e5aff5187de77e85ec2491cadb918b7c641142 PR_SET_FPEXC.2const: Tweak after split
40e7cfd0c7c3db6b63caac291069b2a90c2bc3f0 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
dc5c32d1ce43771ffd76021965abf66478feed24 PR_GET_FPEXC.2const: Tweak after split
a5eab6ee8f1dd729a45bca1aa9397e4712e18713 prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
0323c5d7fe912a609527d7907947812caf158b4c PR_SET_IO_FLUSHER.2const: Tweak after split
ab80a09bc48b57de3e88829168f599a0599084a7 prctl.2: SYNOPSIS: Simplify
eccc6561594b8a73941bb0ca3b2aacf30fb3d88d prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
7879346feae61f4eb42e8ce4e5720ecee51937e7 PR_GET_IO_FLUSHER.2const: Tweak after split
86b5c4f0f69cfa8feaf5c29bb1bf053ad4d7356e prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
94ee8b0d0c9b0facd35ecab65bc46bfeb27f7ecd PR_SET_KEEPCAPS.2const: Tweak after split
5a185cc79d0ced501abf5e2959dee986b314ed6b prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
bfb34547c76e98af73e2a563da5b03ab1c4aadbf PR_GET_KEEPCAPS.2const: Tweak after split
bb3d0ed06ff6c6ddc1d804ccc6d8198b81fdf70f prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)

--===============4862789301363178742==--
