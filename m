Content-Type: multipart/mixed; boundary="===============6455132753639397276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 25 Jan 2025 17:30:36 -0000
Message-Id: <173782623649.1473779.9363232865722169018@gitolite.kernel.org>

--===============6455132753639397276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 57b79f53096f1182d8eaf37012026fc824f188c4
    new: 9f80ed31798315358ec28e62c58349e6cfe7567a
    log: revlist-57b79f53096f-9f80ed317983.txt

--===============6455132753639397276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b79f53096f-9f80ed317983.txt

6c432b56a16a0727561211a137f37ec47f96f1d0 verification/dot2k: Fix template directory detection
ca08e071c59d96cb1db19b20ba70e9db7b9d5791 verification/dot2k: Unify main.c templates
91f3407e13b89b7391ebc5b6143fd22edd901041 verification/dot2k: More robust template variables
64b3e5f0d45329bc593e13b64dcdcf836da006cd verification/dot2k: Add support for name and description options
bc3d482dcc062963e7dc20565be2a887e5fc9a2d rv: Simplify manual steps in monitor creation
9c6cfe80980056042f1f80d65c74806021708989 verification/dot2k: Simplify manual steps in monitor creation
de6f45c2dd226269fe9886290a139533c817c5bc verification/dot2k: Auto patch current kernel source
87c5d7f5e5938f713bde4e7435e6b207372a7f8e verification/dot2k: Implement event type detection
f7c848431632598ff9bce57a659db6af60d75b39 orangefs: fix a oob in orangefs_debug_write
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
8d917ef841480ae5da751d3c413359fc7560d240 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
2fb5a0e2dc601b3386313275548886ce14b9f186 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
f68b41573dc2d1a3983ff7837194c28b00498cba Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
9f80ed31798315358ec28e62c58349e6cfe7567a Merge tag 'for-linus-6.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux into linus-next

--===============6455132753639397276==--
