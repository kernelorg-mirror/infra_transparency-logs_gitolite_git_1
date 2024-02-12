Content-Type: multipart/mixed; boundary="===============2210563346936542547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 12 Feb 2024 10:22:31 -0000
Message-Id: <170773335136.323.10189668560693345821@gitolite.kernel.org>

--===============2210563346936542547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: dd95255d44c05c9977f962bf0f2afe5e11f8ab3e
    new: bcaabb95f0c9883fb8e1112bd13eaba9cfd62c15
    log: revlist-dd95255d44c0-bcaabb95f0c9.txt

--===============2210563346936542547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd95255d44c0-bcaabb95f0c9.txt

f68bbe4dcfa303164922bc331d2e8d38ed2d4f23 coresight: Fix issue where a source device's helpers aren't disabled
a0fef3f05cf36338d471e8f35a9ced88a054d583 coresight: Make language around "activated" sinks consistent
a11ebe138b8ddb119b1b75c143429f64d605a54e coresight: Remove ops callback checks
9cae77cf23e317f31de036ced7ad2c261317dc76 coresight: Move mode to struct coresight_device
d5e83f97eb5669bfdd894ec980083f65517df2fb coresight: Remove the 'enable' field.
1f5149c7751c50aba1a871143ffa6cb36af3fb49 coresight: Move all sysfs code to sysfs file
4545b38ef004a586295750ea49a505b6396a7c90 coresight: Remove atomic type from refcnt
053ad9ad1d13f253605d7644de3aa20d958569ef coresight: Remove unused stubs
812265e26ed3ac76d3a131709d8755bafcf31b58 coresight: Add explicit member initializers to coresight_dev_type
d724f65218b994da234081df5dfe417c23802a65 coresight: Add helper for atomically taking the device
c95c2733e5feb1f6848923f166849b2d1c7bf682 coresight: Add a helper for getting csdev->mode
bcaabb95f0c9883fb8e1112bd13eaba9cfd62c15 coresight: Add helper for setting csdev->mode

--===============2210563346936542547==--
