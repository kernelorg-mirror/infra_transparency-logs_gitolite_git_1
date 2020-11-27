Content-Type: multipart/mixed; boundary="===============3988094910117445347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Nov 2020 19:24:41 -0000
Message-Id: <160650508148.6131.9874669398551219849@gitolite.kernel.org>

--===============3988094910117445347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3311bf18467272388039922a5e29c4925b291f73
    new: f80c21509984190b7fd462ed2c9ac5a294a99dc5
    log: revlist-3311bf184672-f80c21509984.txt

--===============3988094910117445347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606505068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1606505068-7d4f49087566c8df9fa9d262dc1bc7be24215b8f

3311bf18467272388039922a5e29c4925b291f73 f80c21509984190b7fd462ed2c9ac5a294a99dc5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/BUmwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+okUP/A7tLwUsyXBYDTvoTvbo
e+ghLTqnO2cTdE3uWDRJTKbDmSyOAAYPImm6OQf1DIqWdshcK8JPTsuVJO+7q22s
65kzm0NvE81NUxbSvLWQrVWuE1TkWuLGaJqkf9fb6loQLB36Vj9ZCEMQueh0KG0u
e0wbKuGRJvfeO5cy3UegXgDEjzxwlheiaduOAckVdi45oKcijCe3MoE8461m3sFZ
bN/0ANWQHu0B9bbiYRuxv9BNimcyg4bo6GeA4sp9hReLAC6kxHqO/dor2d1UYLUg
UogwyWDlV+fRytYKnLS4qZ01S6YGpKMP5bGx/O8mIgo6vZTyWKji2jNoAofPTQVd
oQtL4B9EGPsxJrDJpeslB37WXrj+F56a0XeSn6LxGHIovR59yDAOh5uHhvpEnhv4
6FO0w9TYlxGxvYjLUMprgDO/4qb2fhfAtWsx+OSA8Fxj4M7LNbtmtJnRvB7nL1Dm
W1M48XCMIHTk2L6LD8UNoL/bTUzTdAcSf6AKA61GJpwoy6HQ5QHf/g/5VVPztZZc
lgeRpuy0GEeLJ+iANe0HSdLd2zV0b/4hN0WaTho0cX0KX9CjGGHf+vj63TbAcCJj
IiUv3Z/V0VRX4ZSvngUvHcYbBCD9rdisPBkzWtRhIvVRwsodrWdkspVs32XN8pmx
5IS1tl5BbkNCm7s4XE6ya2d9
=HPBV
-----END PGP SIGNATURE-----

--===============3988094910117445347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3311bf184672-f80c21509984.txt

ac0f82b1b4956e348a6b2de8104308144ffb6ef7 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
3ac1e0069b2c4fafce1317b389e7d1cfac69a039 coresight: core: Remove unneeded semicolon
93dd64404cbe63b0afba371acd8db36e84b286c7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f2603b22e3d2dcffd8b0736e5c68df497af6bc84 coresight: etm4x: Fix accesses to TRCCIDCTLR1
4e2187274fe8f3ddf55870e7e6b1aa7d65ba12eb coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
6288b4ceca868eac4bf729532f8d845e3ecbed98 coresight: etm4x: Fix accesses to TRCPROCSELR
60c519c5d3629c21ba356782434d5b612d312de4 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a4ecf0e047c66382de1463d2e47d5683b934e008 coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
868663dd5d69fef05bfb004f91da5c30e9b93461 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
22b2beaa7f166f550424cbb3b988aeaa7ef0425a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
92815c0041ffd16799b408ff9fce9bae697e2bf8 coresight: tmc-etr: Assign boolean values to a bool variable
1cc573d5754e92372a7e30e35468644f8811e1a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
56a9ecd2a26d7c4997e7b4355a5559e3adc23ac6 coresight: Fix W=1 warnings in core framework
ea966a4a5fa59d9dc57f19427e3ba2b70766860b coresight-tpiu: Fix W=1 warning in TPIU driver
f80c21509984190b7fd462ed2c9ac5a294a99dc5 coresight-stm: Fix W=1 warning in STM driver

--===============3988094910117445347==--
