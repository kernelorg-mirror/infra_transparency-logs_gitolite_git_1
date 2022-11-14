Content-Type: multipart/mixed; boundary="===============7568419501996292876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 14 Nov 2022 22:38:35 -0000
Message-Id: <166846551550.31254.9162025707868140568@gitolite.kernel.org>

--===============7568419501996292876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 263b115105ee2d57db821cb5cb516ccc8e58f46e
    new: 01d683a36602dbd831f61d8842b6a00ed0496de6
    log: revlist-263b115105ee-01d683a36602.txt

--===============7568419501996292876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263b115105ee-01d683a36602.txt

26b8893efda7c4ef3110228a356b432d08c1ffc3 libtracefs: Add reading of per cpu files
da88fcef46b46a091ac5eab30c04fc00fdd58b93 libtracefs: Add tracefs_cpu_alloc_fd() and tracefs_cpu_free_fd()
050d968377647125cfe93679e5bb8ba752827269 libtracefs: Add tracefs_cpu_pipe()
15ad9f746ec511bee6854dc635b016773f33435d libtracefs utest: Make helper functions for affinity
0f45e68cb04a480491517660d5a29ca45187ff8a libtracefs: Add unit tests for tracefs_cpu functions
29cef9383ac49b6e3a639473e269570bea0abd32 libtracefs: Move tracefs_cpu_open/close into its own man page
91aa46119b428835aeac6e4338c6f9f4666bed11 libtracefs: Add man pages for tracefs_cpu_alloc_fd() and tracefs_cpu_free_fd()
9788ac2150eee7dd864c458896f64ae04c344a70 libtracefs: Add man pages for tracefs_cpu_pipe()
772fdb8dad255249a7cc79dd77e62802fd2124c4 libtracefs: Add tracefs_event_is_enabled() API
936193d852423321c0baf1ca7e09a8de50bd46ca libtracefs: Add tracefs_instance_get_buffer_size() API
48c026fbb430e712c489d7e5671b8711ef23fdf2 libtracefs: Add tracefs_instance_set_buffer_size() API
7c2b882ed11639736070beb97d5748942813742a libtracefs: Add tracefs_tracing_dir_is_mounted() API
1388ed664739b89e0221e25696b525c527c560a6 libtracefs: Do not return negative on EAGAIN for tracefs_cpu_flush_write()
01d683a36602dbd831f61d8842b6a00ed0496de6 libtracefs: Reset errno to success on EAGAIN for the flush functions

--===============7568419501996292876==--
