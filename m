Content-Type: multipart/mixed; boundary="===============6608516811517382921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Sun, 22 May 2022 00:41:10 -0000
Message-Id: <165318007073.345.8292080964849956304@gitolite.kernel.org>

--===============6608516811517382921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 60f7d865b975ee31e099a09e13b148da2f9097d0
    new: 76b55935e332eac61717b3061b68e31c07c0a0b3
    log: revlist-60f7d865b975-76b55935e332.txt

--===============6608516811517382921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f7d865b975-76b55935e332.txt

41ddd3e8b422ddf06bcf205d110bad3d03e5cb8e trace-cmd listen: Do not compress for v1 of the msg protocol
5e4ed7563019d87c193f93a7ae1333defa513e87 trace-cmd record: Make start_threads() static
dc8590f4c6a7a2c0b6c0160ca9bbfe5537f1089d trace-cmd: Move add_guest_info() into trace-vm.c
ae9f80b268907e242b1f151a98c6445f67fba0bc trace-cmd: Simplify add_guest()
c85eb13572f876201f101834607e8ebc3aa3a44e trace-cmd: Move find_pid_by_cid() into add_guest()
a517c0f72b3f593412b9df6afc6496b44cf3a0a6 trace-cmd: Move find_tasks() into add_guest()
3d2eb7083e12ae97f327f68eb00638c4e9e0cd82 trace-cmd: Move trace_msg cache file to memfd
d877803049f252b523fcc9b4444ff4bfd6060f6e trace-cmd Makefile: Change test-build to link as well
97aa979817816d481c94812625b98cf64010533f trace-cmd agent: Test if memfd_create() is available
acc3bf3b5ce6bed0520b51b02077bce62e3e769f trace-cmd: Add kernel-doc to trace_record_agent()
e15bb88cdb447e43daa485f73d8fc5a3c6c198c1 trace-cmd: Move selecting tsync protocol out of tracecmd_tsync_with_host()
af9cb7315036be1e8b3afedd71ce21fd938f8609 trace-cmd: Move accepting tsync connection out of tracecmd_tsync_with_host()
04ccbdd5419f25b35b66411c492167a882abc76f trace-cmd: Have get_vsocket_params() cid and rcid parameters be optional
a8f7693d8f4a1c6692443fc54252adb0f674a81e trace-cmd agent: Add trace_tsync_as_guest() helper function
8e3a91e19a5818d0208eea27f04e0c32eeb4b5bb trace-cmd record: Pass cpu_count instead of an instance to stop_mapping_vcpus()
aa12b16f256a78c565f55ff19b74c7e6de8673c9 trace-cmd record: Add trace_tsync_as_host() helper
da180bba24a35e3146d4afd28126c33ad5d8f4b4 trace-cmd: Move tsync as guest and host helpers into trace-tsync.c
7c49d368a49bf99ec76a7ce3dfa8d285eb56c207 trace-cmd msg: Add PROXY communication
4f9d216ee312fdd6f460aa3534d739c2f69e1d66 trace-cmd: Add agent proxy communications between record and agent
cb60a765157a06cdf117fbcc540946d4c2c7699f trace-cmd msg: Keep track of offset of flushed cache
a2f33146648dfcb0a0cb418712c3e7aae0926ff2 trace-cmd library: Add tracecmd_prepare_options()
d45104e444487e862801171d7eab9bf25e1648a1 trace-cmd library: Add tracecmd_msg_flush_data()
4ec34dd1cd5037c9253803f3d7ca9a2219352ffe trace-cmd agent proxy: Allow agent to send more meta data after trace
8a8e8824e67adc9ca87e3d646592e93952a2e0e8 trace-cmd agent proxy: Add the remote guest cid to guest list
ea00ec7d5a0c72c76f4fa4b4206a3a582cf432ad trace-cmd agent-proxy: Send options at the end of the trace
5697197918adf0a3ca3595ed202226f5dbcb6a15 trace-cmd: Have the guest structure hold guest trace_id
9e1914265637be30d4df448361ee1a131b90422a trace-cmd: Have the host agent proxy control the time synchronization
c1af390c936a7e07e7fe3c622247df947d4d4efa trace-cmd listen: Use copy of host for connect_ip()
76b55935e332eac61717b3061b68e31c07c0a0b3 trace-cmd time-sync: Pass role to tracecmd_tsync_get_proto()

--===============6608516811517382921==--
