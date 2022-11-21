Content-Type: multipart/mixed; boundary="===============4011125103190438809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Mon, 21 Nov 2022 12:40:03 -0000
Message-Id: <166903440376.14243.7400275532382332402@gitolite.kernel.org>

--===============4011125103190438809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 985ba58c7f70076bd00a78560652af70f03fcee5
    new: f084f456dcfbc62e31bbcaf8917eb90ea64689fb
    log: revlist-985ba58c7f70-f084f456dcfb.txt

--===============4011125103190438809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985ba58c7f70-f084f456dcfb.txt

9d0008ad0a65381752da3633ce4996b7f6cc58b8 media: atomisp: Silence: 'atomisp_q_one_s3a_buffer: drop one s3a stat which has exp_id xx' log messages
2f72d8620d9c4a66292d28216e988c38410b71a8 media: atomisp: Remove accelerator pipe creation code
61416f5eb78810cb7565fd7ade6363b4bc24aaca media: atomisp: Remove unused QOS defines / structure member
df11441e9343555fb482a813b8bdbd6bb3f6f64d media: atomisp: Flush queue on atomisp_css_start() error
3475fe071bdc2153ff88bd3de90a2a3e8420e4e0 media: atomisp: Log an error on failing to alloc private-mem
0f565c129e3f3c00ef60113f4f04d1ef1c3802a2 media: atomisp: Fix deadlock when the /dev/video# node is closed while still streaming
0b100bbf787a281b1f5797be3e309656e3857358 media: atomisp: Remove 2 unused accelerator mode related functions
e0f160a9e51a09ac404fc16ef8415bebef7afaf0 media: atomisp: Remove atomisp_css_yuvpp_configure_viewfinder() function
776d8f40bc389fab224ef7e761c25b1629fbcaab media: atomisp: Remove unused ia_css_frame_*() functions
9f6b8b8fbd7690b9cc3979bba9165c077b7aaa23 media: atomisp: Drop userptr support from hmm
fb15d750f2ee2a29eb84d0e19368f9165e4fd563 media: atomisp: Remove double atomisp_mrfld_power_down()/_up() calls from atomisp_reset()
1012464e0f092b1abba288860bc83db41d2bfd28 media: atomisp: Remove atomisp_mrfld_power_down()/_up()
c243972f6274566dce10ad6a821c2243a7ecc135 media: atomisp: Remove clearing of config from atomisp_css_uninit()
8db4124cf8d592c7ec3565afd578938567890f26 media: atomisp: Remove atomisp_css_suspend()/_resume()
592b925e9ed5c2161813a0f5906d0cc0491f0223 media: atomisp: Remove sw_contex.power_state checks
a909fffb26e4d3a5c345af804bdb5bc1208787a8 media: atomisp: Remove duplication between runtime-pm and normal-pm code
da426f9a1e38fd540b4213857234a870ad090d8a media: atomisp: Move calling of css_[un]init() to power_on()/_off()
930a953cd0c0f27cdaa9b8df739a8e6e9f7fecd3 media: atomisp: Remove atomisp_ospm_dphy_down() call from probe error path
4216ac3d4c466868201bdc13b8e35559bbf497d0 media: atomisp: Remove atomisp_ospm_dphy_up()/_down() functions
f084f456dcfbc62e31bbcaf8917eb90ea64689fb media: atomisp_ov2680: Fix 1280x720 -> 1296x736 resolution

--===============4011125103190438809==--
