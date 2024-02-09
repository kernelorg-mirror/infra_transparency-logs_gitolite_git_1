Content-Type: multipart/mixed; boundary="===============3170253967656404811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 09 Feb 2024 13:18:51 -0000
Message-Id: <170748473147.22173.17333430982703951342@gitolite.kernel.org>

--===============3170253967656404811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-jacopo
    old: d2f436900dbfd2f61852cd458526544ed2a78cbb
    new: cdb608542990b8ddbb66377bc7599ddefc8af19f
    log: revlist-d2f436900dbf-cdb608542990.txt

--===============3170253967656404811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f436900dbf-cdb608542990.txt

dce717ed7b38ce6d1dc326a01e418c3aaa8a915a HACK: drivers: media: cfe: Increase default size of embedded buffer
04a4c38b9556d511cbfb14f64705aa722c4f673e ========================== BSP CFE ===========================
717fde185bfe5c19df88b488b1c143a18bc8ec2f Revert "HACK: drivers: media: cfe: Increase default size of embedded buffer"
0d238e1be83956474b2b6f7c5634966a0018a215 Revert "HACK: media: imx219: Fix BSP imx219 to compile in upstream"
dde75b5e0884985fa71d32f91ea5753df9135271 Revert "HACK: media: imx219: Copy imx219 from RPi BSP kernel"
597ff80c36a6d507d6f20e32b1992fdbcdd26e8c Revert "HACK: media: cfe: Fix BSP CFE to compile in upstream"
8920603afcbe3245f28029abb879bfffeee66381 Revert "HACK: media: cfe: Copy CFE from RPi BSP kernel"
02608074220f783833f2d10c95a5edfcb3623bec Revert "HACK: media: Add RPI_FE_CFG and RPI_FE_STATS v4l2 formats"
d5d2fea2eb667421c430c809ad864ebcf825d97e Revert "HACK: media: Add MEDIA_BUS_FMT_SENSOR_DATA"
c1d63ff4f39417622569bfa7cf6141b14d6cb020 Revert "HACK: media: Add V4L2_META_FMT_SENSOR_DATA"
a53fd6cc6fdf8861ad1b9a82a390faed509d0bc1 ======================= Revert BSP CFE =======================
a3f92977e20256dd145bc90d5244fd4a5950f25c media: imx219: Add streams support (WIP)
eb99bd2c281c1219d27036f1d6b6425e1118a633 media: Add RPI_FE_CFG and RPI_FE_STATS v4l2 formats
f6ea68ae84fa3a03dbec2700afef1e985ec5297e WIP: dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
ef881d00c44d9f8f410956be2c3e1108ce39608a uapi: add FE headers (squash to CFE)
96f9a019aa3ad469b39dffb8bcc3468c7a06bf57 media: raspberrypi: Add driver for PiSP CFE
cdb608542990b8ddbb66377bc7599ddefc8af19f ============================ CFE =============================

--===============3170253967656404811==--
