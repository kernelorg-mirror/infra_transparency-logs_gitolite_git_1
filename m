Content-Type: multipart/mixed; boundary="===============2964435434042405579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 Oct 2021 23:20:55 -0000
Message-Id: <163434005508.15801.10718125896771085123@gitolite.kernel.org>

--===============2964435434042405579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7764745ff3144b01828e2849f49917428316cee9
    new: dc0234f4504c270d77b5097a65b163e8fa959e13
    log: revlist-7764745ff314-dc0234f4504c.txt

--===============2964435434042405579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7764745ff314-dc0234f4504c.txt

dfc168c8f220ce686b7afe7af0d85986c2be0a13 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
0bde2540b5d1bd2f933c764df4ad875212260ebc ice: support immediate firmware activation via devlink reload
16836f8c306f93169f457df072ce995a3ca93b85 ice: Fix problems with DSCP QoS implementation
36533a9656b6332e7f0c9172f107ecaf8fb3ab7f ice: introduce ice_base_incval function
9a29de1bd39a98d4f4ffe446ba75024daf80f8c4 ice: PTP: move setting of tstamp_config
3a9cabc193c84ddbb82ad833038827dcf7fb510b ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
3c70434df5f06d2ea21020956224d43c1e48e077 ice: introduce ice_ptp_init_phc function
cf74bd83c7f0133d8d948e79378945e718755d12 ice: convert clk_freq capability into time_ref
94aa3d0bcf132fd981a5e732d1c1a66dd8f287b3 ice: implement basic E822 PTP support
90c687195517e119eab8f745d14602124f8a12bc ice: ensure the hardware Clock Generation Unit is configured
a194a15a641e7ac16c2fb1622aef8ef6cb17870b ice: exit bypass mode once hardware finishes timestamp calibration
8d40d88387952f49f36ba1a0cd424ea546c9b45b ice: support crosstimestamping on E822 devices if supported
91de5c33320bf7e00aad8862a53d8f37704d1c05 igc: Remove unused _I_PHY_ID define
64c1a9c887b52fbf018c6b31cf58c1c066672a5b ice: send correct vc status in switchdev
8ca5d546a327c61d16d3932ec5c9afdb4cc8f0a1 ice: fix an error code in ice_ena_vfs()
053e813caee1483957e59d6057ff0482586a258d ice: Add support to print error on PHY FW load failure
19c036025f8d2e20aa603209359029e662442783 igb: move SDP config initialization to separate function
c262eea35ad5c8845d1779b1113daa7775bd5aed igb: move PEROUT and EXTTS isr logic to separate functions
308f68212bcaa5a84404996df1fe59e926c271a4 igb: support PEROUT on 82580/i354/i350
dc0234f4504c270d77b5097a65b163e8fa959e13 igb: support EXTTS on 82580/i354/i350

--===============2964435434042405579==--
