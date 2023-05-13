Content-Type: multipart/mixed; boundary="===============5033337696801060489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sat, 13 May 2023 12:32:38 -0000
Message-Id: <168398115851.8758.16742401536640939730@gitolite.kernel.org>

--===============5033337696801060489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 4f6dfa02b9bdc92894e9839c785a8d5ea351fd3d
    new: 04ead727dc6fd56d6afe0a1827df8d17b70cb6a4
    log: revlist-4f6dfa02b9bd-04ead727dc6f.txt

--===============5033337696801060489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6dfa02b9bd-04ead727dc6f.txt

9dd6d1163f55aa8ce747da5d3e0c9bd51365612e media: atomisp: Remove res_overflow parameter from atomisp_try_fmt()
b275450e471626ed09caeac374c3d986953316a7 media: atomisp: Remove Continuous capture and SDV run-modes
7efc3a0af2db90cffcd1f3fc1b08a053c79e895e media: atomisp: Remove isp->need_gfx_throttle field
2a3417dc054787d0c3fb6c6bedbe47c1b68cba0e media: atomisp: Drop atomisp_get_css_buf_type()
98be92d844580cc3d6821b7a9b3f583b0f27a2fc media: atomisp: Replace source-pad checks with run-mode checks
298649b23cf3687bdb0e21fc4c01e9b93d79172e media: atomisp: Register only 1 /dev/video# node
1eac11a4b452f8b09c6fdaa7c5d2862fe32b79a4 media: atomisp: Drop atomisp_is_vf_pipe()
0e142089218535dd755bd2b67146f3376f70cedb media: atomisp: Rename video_out_preview to video_out
428d501f1c3c4c7f73de934d10acec5aec104d9c media: atomisp: Remove source_pad parameter from functions and structs
ae2a60587b3a7d53fe60badf2909ced34f1dd66d media: atomisp: Remove 1 line atomisp_flush_bufs_and_wakeup() helper
ab9fcae8e37dbb2fd82b05fd5fd9ae76445195e1 media: atomisp: Remove atomisp_subdev_register_video_nodes() helper
a200fd59172b5ec4cc0cac6336e00b1761c7d8bc media: atomisp: Remove a bunch of unused atomisp_css_*() functions
ffa4b68e0d0cdd7e7237c663f926a39544feca5c media: atomisp: Remove unused mipi_frame_size field from atomisp_[sub_]device
c16fd659107ffd46ed88e83cbc5ddbe2ab31c2d4 media: atomisp: Remove isp_timeout flag
0e0448930446ee9c5377ba1015bbd0777371a356 media: atomisp: Remove atomisp_sensor_start_stream()
cb8e1bc33d9dd37806716a4388e3bbd03dcb8e88 media: atomisp: Simplify atomisp_[start|stop]_streaming()
1e8ba866ade43c9563df4f2a9ed2741cb58628ab media: atomisp: Simplify atomisp_css_[start|stop]()
38accbecacf2fb76e27e1063507de6d1abd5721e media: atomisp: Simplify atomisp_open() and atomisp_release()
9c2654673f3ad6fdda4e2c8e93d9dc47976a1839 media: atomisp: Simplify atomisp_pipe_check()
868d4623ebffb9b21b3575e2b36da274001d091a media: atomisp: Turn asd->streaming state tracker into a bool
90c3af10fc52ff43f6e7f1e162e941d8d5c85b7f media: atomisp: Remove no longer used atomisp_css_flush()
348c87ffdf29bd4bafcf80704b4527055bdcfd4d media: atomisp: Remove atomisp_streaming_count()
13caf5e9ccc1dd5c3cea4a302f3671926a856487 media: atomisp: Simplify atomisp_isr() and recovery_work()
aef3438c7e790e96e0262266795d0955479b92df media: atomisp: Rename atomisp_destroy_pipes_stream_force() to atomisp_destroy_pipes_stream()
5b6b65face883e20fc305867faa5e26b71b2fc56 media: atomisp: Allow system suspend to continue with open /dev/video# nodes
d8f43545b9e1f43b48e8ec584d328087886eb672 media: atomisp: Remove atomisp_[sub]dev_users()
edfa907932acef29b937d1d541c19e7724c16b1f media: atomisp: Remove unused css_pipe_id argument from atomisp_css_[start|stop]()
2d62e70e3eb4c30a0455f5667fae37a0d9510876 media: atomisp: Remove unused atomisp_get_css_pipe_id() function
8a6373475a784ce0012ad1199a6a4e37838816ab media: atomisp: Remove in_reset argument from atomisp_css_start()
04ead727dc6fd56d6afe0a1827df8d17b70cb6a4 media: atomisp: Set asd.subdev.devnode once from isp_subdev_init_entities()

--===============5033337696801060489==--
