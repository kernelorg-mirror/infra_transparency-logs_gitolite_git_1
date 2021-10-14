Content-Type: multipart/mixed; boundary="===============8354985965867394719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 14 Oct 2021 13:21:39 -0000
Message-Id: <163421769987.2294.628905080331469288@gitolite.kernel.org>

--===============8354985965867394719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/multistream/xilinx-v9
    old: fe833e5c07a4fb49ed68e23fe5665c18d20cbbbc
    new: 0c6c2dd099bb1e8952824c0b4cc3dfedccab25d6
    log: revlist-fe833e5c07a4-0c6c2dd099bb.txt

--===============8354985965867394719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe833e5c07a4-0c6c2dd099bb.txt

788b72121938d377eb8c38591c0535634079fedd media: entity: Add an iterator helper for connected pads
5fc85e96864d4b2b900fcf76471510d892847418 media: entity: Add only connected pads to the pipeline
d535b69f7ce33f2d2337ef9e8788935b89d0fb69 media: entity: Add debug information in graph walk route check
d4533b393bad0d42cc9f1b31ac3a238e9965a312 media: Add bus type to frame descriptors
4429d92919e502d66bf1930e932bfbe9941d6ecb media: Add CSI-2 bus configuration to frame descriptors
3cdfccd83791f00d98d8b7174c8fbe5966bf0108 media: Add stream to frame descriptor
b38f94e284e65ddb49bbadde6201aaacb7ceefc8 media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
6ffe57cdf45eb27a47393abf4e1775b5dfd0e15c ===================== V4L2 Base Routing ======================
eedbfb306b70b4a1db7f3c52c45bd668fdda4720 media: add V4L2_SUBDEV_FL_MULTIPLEXED
94a24daa0b4f2fb84e94127c5bb0d39d06ea4bda media: Documentation: Add GS_ROUTING documentation
3b74fcdeb7bda58c4388d5f41555945cbe65301b Revert "v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations"
ee935a0f64248e25fa4978f2174185690e5077eb media: subdev: Add [GS]_ROUTING subdev ioctls and operations
dc19340a57d295d433253c3d6b3267081cb05397 media: subdev: add v4l2_subdev_has_route()
6f509ee4a61096814288b4e531086ee24661982f media: subdev: add v4l2_subdev_set_routing helper()
9241129405f28f38036017255523e7fae1a9297a ======================== V4L2 Routing ========================
130fd081c782cbcab7a0f1d3cef70bad031c9ebc media: Documentation: add multiplexed streams documentation
71416a6795d83994e774a194f61d566189cdd91f media: subdev: add stream based configuration
10f581253a76893fded4ae30bf678c2f2d45fc0e media: subdev: use streams in v4l2_subdev_link_validate()
e07490940db39d9d62cf8175ab37a2cb8eb379f1 media: subdev: add "opposite" stream helper funcs
74db53a20022aad2c7d057d33aa3fcb662f86d80 media: subdev: add v4l2_subdev_get_fmt() helper function
6127d180c021c9474a4a04a08a3b4c4eb43fba3a media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
5ea988d998d350a6d1c612d7ce58296548f20874 media: subdev: add v4l2_routing_simple_verify() helper
063c93289e3717c5427d821905c1533b3ac64a4c ======================== V4L2 Streams ========================
b9516d5f049b2fafe946f608a7b01ba5bd1690ce i2c: core: let adapters be notified of client attach/detach
2e0ee36e2c379bd729dab8ed748f44b3ad8f21c9 i2c: add I2C Address Translator (ATR) support
0f93675eca4d5318b5216d843041a258249b25f7 dt-bindings: media: add bindings for TI DS90UB913
90715ea36a66cddd64fa435d5c1f6263acd1e8f5 dt-bindings: media: add bindings for TI DS90UB960
181f2d615973f2de5aeeeded086fcf697c63e74a dt-bindings: media: add bindings for TI DS90UB953
2109388311d8be6b07cbf015dad74abcca51e9c2 media: i2c: add DS90UB913 driver
7007c8472950fd7bf00d797ccf43c3d7320f0fda media: i2c: add DS90UB960 driver
205500588f8f4a1bafc7590b5afc7a711018075b media: i2c: add DS90UB953 driver
0c6c2dd099bb1e8952824c0b4cc3dfedccab25d6 ======================== Test Drivers ========================

--===============8354985965867394719==--
