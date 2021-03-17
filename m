Content-Type: multipart/mixed; boundary="===============8206710844938646817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 17 Mar 2021 19:04:46 -0000
Message-Id: <161600788669.28521.3117058391214152942@gitolite.kernel.org>

--===============8206710844938646817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: d4d31b379ba73f4f45fcc1eb208173e1dcf8b713
    new: fa55fe42e2c077166ac5b0d233bbbb2ef9a72c94
    log: revlist-d4d31b379ba7-fa55fe42e2c0.txt

--===============8206710844938646817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d31b379ba7-fa55fe42e2c0.txt

a651d803bce7203d4a54f175d4f4556d6d224834 seq_buf: Add seq_buf_terminate() API
881395c14373c63f1b4e643f4f358c52b0c711ff tracing: Add a verifier to check string pointers for trace events
9b835f294d8a0610144efc20e98833cd4b8ea2bb ring-buffer: Separate out internal use of ring_buffer_event_time_stamp()
9986f3071871d4366b50594a2585e31b7c32326a ring-buffer: Add a event_stamp to cpu_buffer for each level of nesting
08bfe84e772f74d13d1da416a8852fa9d44e6ede tracing: Pass buffer of event to trigger operations
b3a5b9d70bc052b0ab6a07940088c845837a11c8 ring-buffer: Allow ring_buffer_event_time_stamp() to return time stamp of all events
b614628cf0887d587cb9c49f6004cc229b6abf80 tracing: Use a no_filter_buffering_ref to stop using the filter buffer
1ba01c3d56dfd40f1d3d94d1ebceb926fca8af29 ring-buffer: Add verifier for using ring_buffer_event_time_stamp()
8560303285a879acc33498c901f52b3c8c0de097 tracing: Add tracing_event_time_stamp() API
8122ff5230861b365f145b5989e82aeca1fbacad bootconfig: Update prototype of setup_boot_config()
a1cb15697389d7b75fbb6d068cf4720201390f7d tools/latency-collector: Remove unneeded semicolon
fa55fe42e2c077166ac5b0d233bbbb2ef9a72c94 ftrace: Fix spelling mistake "disabed" -> "disabled"

--===============8206710844938646817==--
