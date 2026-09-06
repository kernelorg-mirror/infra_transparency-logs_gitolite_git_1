Content-Type: multipart/mixed; boundary="===============5708581549154446049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 06 Sep 2026 21:50:13 -0000
Message-Id: <178873141371.467561.6927814912920503095@gitolite.kernel.org>

--===============5708581549154446049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2beb1b31a12b57e19cd5c82ea6d54e56520605e8
    new: b1e00ffaf91c41eb752a1c200295c9ab7abfae1d
    log: revlist-2beb1b31a12b-b1e00ffaf91c.txt

--===============5708581549154446049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2beb1b31a12b-b1e00ffaf91c.txt

f4a771cc684c7354b6200147f7252c58d17408ff tracing: Have show_event_filters/triggers files take trace array ref
9100191e5acb2e5ea2313f436667bb5fce129f47 ftrace: Take trace_array reference before accessing its ftrace_ops
4617721c502b2ddaa4e324e86da4997edf738fa5 ftrace: Synchronize the initialization of ftrace_ops
f2951ebd15c36a1ea4820a7f0cbb0b5f1c028b73 tracing: Take trace_array reference when opening options file
6365c44a824ff138e7926413932bb5c2e28a4c8c ring-buffer: Allow splice reads on static buffers
6c001a62c34f13fe1c6a24304c289b387d9e697d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d7dbdd2ee01e12211046d4a535623ac732b749fb tracing: Fix to avoid creating trace instances with duplicate names
dae8dda341d2d9034a90d59e8a7d502e1263813f tracing: Fix subbuf resize races with trace_pipe_raw readers
f2b2b645595c82b4e824880f6cb987e077a8da19 ring-buffer: Cap static ring buffer nr_pages
c843fd3c73c94cb90b01c6bfe8d83796e652864d ring-buffer: Prevent truncation of nr_pages / nr_subbufs
5cbea500775dd1944995f23320af030b9b24b24b tracing: Fix comment in tracing_buffers_splice_read()
d80e12156f1fd490adf29a8d28489725a3ac817a ring-buffer: Use a macro for static buffer bits
b1e00ffaf91c41eb752a1c200295c9ab7abfae1d Merge tag 'trace-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5708581549154446049==--
