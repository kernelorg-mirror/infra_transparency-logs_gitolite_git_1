Content-Type: multipart/mixed; boundary="===============5779391804994027212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 17 May 2023 18:47:20 -0000
Message-Id: <168434924063.29864.6650079917663635154@gitolite.kernel.org>

--===============5779391804994027212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 04ead727dc6fd56d6afe0a1827df8d17b70cb6a4
    new: ab3ec222dfb04428682b4c943f1fc1ff5d2934ba
    log: revlist-04ead727dc6f-ab3ec222dfb0.txt

--===============5779391804994027212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ead727dc6f-ab3ec222dfb0.txt

a55617cbd330f7a04f8913cb0c1d6a836e0f238a media: atomisp: sh_css: Remove #ifdef ISP2401
d874e83e527ba9448723ef424784225958461b5c media: atomisp: runtime: frame: remove #ifdef ISP2401
a76dea643ae3224bcb73ed7161c8c741333dcdf9 media: atomisp: sh_css_sp: Remove #ifdef ISP2401
89129ecf715f3ee779108357df857ea5f957a6ce media: atomisp: sh_css_firmware: determine firmware version at runtime
151a769a0e07010576749e7c982c0d4200fc709e media: atomisp: sh_css_mipi: Remove #ifdef ISP2401
d9248245b569b107e52d1c08ee384701b23bc8ae media: atomisp: Remove res_overflow parameter from atomisp_try_fmt()
aeb4cb6295041b89cb82cb543797a656b3aa96a0 media: atomisp: Remove Continuous capture and SDV run-modes
f005fc857aafecc94be83068236cd6fd4c5f92bd media: atomisp: Remove isp->need_gfx_throttle field
4f2dbf3d8e6d3803e57a14744a264be0f8662ba4 media: atomisp: Drop atomisp_get_css_buf_type()
e4df8b3adc1b6b1e3664f4bc11a32f5fe6ff917d media: atomisp: Replace source-pad checks with run-mode checks
0adee49a199d1400575f1dd3e4a3abfc000e0e84 media: atomisp: Register only 1 /dev/video# node
0c26eacc6863bd662ec93d6c47139cb325eb0261 media: atomisp: Drop atomisp_is_vf_pipe()
8ad0b309498cb6b025762dd79b3867edfa817ad3 media: atomisp: Rename video_out_preview to video_out
043cd0e108b616de47fc204c3ec3230b520d9dc6 media: atomisp: Remove source_pad parameter from functions and structs
99048163bda72d80a02f52cedaa4e5176eb4fa18 media: atomisp: Remove 1 line atomisp_flush_bufs_and_wakeup() helper
e634798c109ee54fa5785d3bddff48eb46918f56 media: atomisp: Remove atomisp_subdev_register_video_nodes() helper
a73483680b0f53ce51767481aef8f186c55fbbb3 media: atomisp: Remove a bunch of unused atomisp_css_*() functions
45d8f6b248082d50ec25e664aa48dde5a726d920 media: atomisp: Remove unused mipi_frame_size field from atomisp_[sub_]device
b26bd7f55dc38a164f82c62974af6473b595fb1f media: atomisp: Remove isp_timeout flag
388e2b7d75778d6eef8506787d4636e24e57a8fd media: atomisp: Remove atomisp_sensor_start_stream()
d61a0718a358bc674a3045f6c22b93e1be0d33a4 media: atomisp: Simplify atomisp_[start|stop]_streaming()
7034000b1818778c226127dbed74631b8e0900f6 media: atomisp: Simplify atomisp_css_[start|stop]()
adc9f45c07ac61d00391c6171e8c31e075728db8 media: atomisp: Simplify atomisp_open() and atomisp_release()
898d650d8f5a26753dd2c128271eafd0f36c6b26 media: atomisp: Simplify atomisp_pipe_check()
c9512b8c67a151a821d2dfea9c563a7beb2ba9f3 media: atomisp: Turn asd->streaming state tracker into a bool
e7a9043ce6b251930c37e7c5a6bbc0896cf444c7 media: atomisp: Remove no longer used atomisp_css_flush()
0ace9402fe09c4cc072b8537ead7c8be95eb0ac5 media: atomisp: Remove atomisp_streaming_count()
f6fb45f33e3cc6d1c2b5aec56b8ae2e7cf145d5c media: atomisp: Simplify atomisp_isr() and recovery_work()
d3d787b5748898247f8728fd2ee79cd97f951b96 media: atomisp: Rename atomisp_destroy_pipes_stream_force() to atomisp_destroy_pipes_stream()
33688dde1965835e26b57f1a67cf85e2c1cd7171 media: atomisp: Allow system suspend to continue with open /dev/video# nodes
50961197e81d35d1a3c3ce9d48dd1fe83b3165e9 media: atomisp: Remove atomisp_[sub]dev_users()
64c3060444d89c9cc7965eeb88bc3777933c117f media: atomisp: Remove unused css_pipe_id argument from atomisp_css_[start|stop]()
b000df0f724e85310304689ee7487dc8924ae2dd media: atomisp: Remove unused atomisp_get_css_pipe_id() function
ec19b88e9e7a2161452cf7e8151e8fb5e5f72e10 media: atomisp: Remove in_reset argument from atomisp_css_start()
ab3ec222dfb04428682b4c943f1fc1ff5d2934ba media: atomisp: Set asd.subdev.devnode once from isp_subdev_init_entities()

--===============5779391804994027212==--
