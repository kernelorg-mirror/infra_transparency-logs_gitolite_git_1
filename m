Content-Type: multipart/mixed; boundary="===============3073491479409563592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 25 Jun 2025 10:52:34 -0000
Message-Id: <175084875477.1263890.15028898485569537093@gitolite.kernel.org>

--===============3073491479409563592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/driver
    old: 8dfc72c9b8267dc788712aa40ea25c6b6cf0d6d6
    new: b33cc1db6fbc6442689f1c6c2fa3814a4d78f72f
    log: revlist-8dfc72c9b826-b33cc1db6fbc.txt

--===============3073491479409563592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfc72c9b826-b33cc1db6fbc.txt

2839e66eb7de57eae4ceb406a449b22b6c89057d ptp: Split out PTP_CLOCK_GETCAPS ioctl code
00c42d0c969caf6782b83347bb8a0b85361a583c ptp: Split out PTP_EXTTS_REQUEST ioctl code
7edcb331d41971097e79b47f2bc7f4781f3811af ptp: Split out PTP_PEROUT_REQUEST ioctl code
d314a853b1831134d8c4c81efc034439b7471df7 ptp: Split out PTP_ENABLE_PPS ioctl code
2659960371a33a16494f5ec30b03a91ad43572da ptp: Split out PTP_SYS_OFFSET_PRECISE ioctl code
0ed0c31a0b736f8da861daebc02f162f58c08a3f ptp: Split out PTP_SYS_OFFSET_EXTENDED ioctl code
8157cfef97f881228079d462572e8397527fd3d9 ptp: Split out PTP_SYS_OFFSET ioctl code
bdac8380eef42b80b9dc36edb16248c4e55a070d ptp: Split out PTP_PIN_GETFUNC ioctl code
94a605369d0cbcaece1c23ca83c9af1dbdd1c285 ptp: Split out PTP_PIN_SETFUNC ioctl code
3ad6f33161bc64a4a69fdb3eb202868fdcc6a268 ptp: Split out PTP_MASK_CLEAR_ALL ioctl code
4ce1f076dca2295a0e8a37d2e7509258c3941539 ptp: Split out PTP_MASK_EN_SINGLE ioctl code
23921c1865c8c423e0052608a6d5b2e31fc6ca50 ptp: Convert chardev code to lock guards
b33cc1db6fbc6442689f1c6c2fa3814a4d78f72f ptp: Simplify ptp_read()

--===============3073491479409563592==--
