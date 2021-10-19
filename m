Content-Type: multipart/mixed; boundary="===============4081873331030660082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Oct 2021 22:51:13 -0000
Message-Id: <163468387334.32102.2202393155859844778@gitolite.kernel.org>

--===============4081873331030660082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 10e19426b5d2b7d046d442ea053914eb4197b82f
    new: 2f1e51e2f65e5b2c06f7abb33475ba2fa856def5
    log: revlist-10e19426b5d2-2f1e51e2f65e.txt

--===============4081873331030660082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e19426b5d2-2f1e51e2f65e.txt

4087270b5f3ef3b69d5b4c1a6af886b20ee78ecb ice: support immediate firmware activation via devlink reload
a807be431ee41095107cff112e32f0b95ecae492 ice: Fix problems with DSCP QoS implementation
5330945e846b0275ff2b499d1762c18692b1f90b ice: introduce ice_base_incval function
ed59cd9c02f277a29647244ca0faf6f85f8869be ice: PTP: move setting of tstamp_config
90375a4f169d5f38bad3d9a0e148475786bcae2b ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
e3b909a1c39907163df3ace1f8a7e3d91b343e72 ice: introduce ice_ptp_init_phc function
6e8f3cabbcb75762daf23b219f39dd2ae01f8bdf ice: convert clk_freq capability into time_ref
41ef227e4a8621a0ddc59fd79fa95cad3ea37357 ice: implement basic E822 PTP support
4ed91646ea96a59d3306f4871cf2a3cc26a2cebd ice: ensure the hardware Clock Generation Unit is configured
0cbebdf0a6adb4cd0af97e3081b1f1a79fa26fc7 ice: exit bypass mode once hardware finishes timestamp calibration
363aa88c91769f46202309020043fecd73ac1642 ice: support crosstimestamping on E822 devices if supported
326da1924d21a8e4aae6ebd08d1ec811bddbf576 igc: Remove unused _I_PHY_ID define
5f756caa15c6e9e947698a66fe7c9553b5ccd6f3 ice: send correct vc status in switchdev
cf263253d591e42d025cf366b4b586b0ceed2638 ice: fix an error code in ice_ena_vfs()
e3488903fdc2e8779091f3a36fad98583a3a86b4 ice: Add support to print error on PHY FW load failure
c99130e051376ef9c408c967e1ac33aec31ee2cc igb: move SDP config initialization to separate function
22fd5085b538fa51cf4f2ccf4ca3ae2bea3c4d62 igb: move PEROUT and EXTTS isr logic to separate functions
1024cc59c4c6c5f9b7f85333adc5945a24021b26 igb: support PEROUT on 82580/i354/i350
c7a3fdd935fa33cc8f448ed45228fd7bfc6f1691 igb: support EXTTS on 82580/i354/i350
a4c6adf9fc58802d0b0e6c20732a1b0073853dfd ice: Add support for changing MTU on PR in switchdev mode
89a5f562ca11cc5997fc73616dc60d6b1d04756c devlink: Add 'enable_iwarp' generic device param
5c1182d7653ee5f70685767632c71735013628b8 ice: Add support for enable_iwarp and enable_roce devlink param
2f1e51e2f65e5b2c06f7abb33475ba2fa856def5 RDMA/irdma: Set protocol based on PF rdma_mode flag

--===============4081873331030660082==--
