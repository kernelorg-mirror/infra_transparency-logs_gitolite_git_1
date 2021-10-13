Content-Type: multipart/mixed; boundary="===============3528659437658170756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Oct 2021 17:32:38 -0000
Message-Id: <163414635876.22364.8596741445483553291@gitolite.kernel.org>

--===============3528659437658170756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b42fdbb25c956227fe1c8a8b3b04e30fc47191b4
    new: ce020027d3bbe5a3250841d7dd229168ca347dad
    log: revlist-b42fdbb25c95-ce020027d3bb.txt

--===============3528659437658170756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42fdbb25c95-ce020027d3bb.txt

0234d67305429df9cecfbc57b923c06584c0f33c ice: support immediate firmware activation via devlink reload
72c7abf4d9ae232cd795fb2fca63e335c2675edc ice: Fix problems with DSCP QoS implementation
c638dd1475d6a683558e0143d344b2362fe4de86 ice: introduce ice_base_incval function
dc0734c78c494ae5adccf6454df4f36e009cd813 ice: PTP: move setting of tstamp_config
e309f7027cf6558d4a23fd4981a9cc21f200f82e ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
6f8435591cdd2e790bb1459013d066f6cdc14047 ice: introduce ice_ptp_init_phc function
054242cb4169e69dfa44aa53e28106fe4b715e67 ice: convert clk_freq capability into time_ref
ce7b32371732ecd1fdb5c184a9681f4f87bf175d ice: implement basic E822 PTP support
bd4238323f07757ff90064ff033139f1d9cddb0d ice: ensure the hardware Clock Generation Unit is configured
8d0f5e2e75e9a92e3cdd01a96cea25e87e9c5a80 ice: exit bypass mode once hardware finishes timestamp calibration
0a8cb4c00a4dd5c7af0cef2155572e7b36cafe77 ice: support crosstimestamping on E822 devices if supported
f9fd5a734189a4635b3e97bb5f992266a95405cd igc: Remove unused _I_PHY_ID define
ce020027d3bbe5a3250841d7dd229168ca347dad ice: send correct vc status in switchdev

--===============3528659437658170756==--
