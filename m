Content-Type: multipart/mixed; boundary="===============3027329062509118677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Feb 2025 11:51:14 -0000
Message-Id: <173918827456.3985896.1420206682003739940@gitolite.kernel.org>

--===============3027329062509118677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 66781759fd3ce9219c2855976afbeed6c231ceea
    new: e18c21096714545db6c4855e20c43bbb1541489c
    log: revlist-66781759fd3c-e18c21096714.txt

--===============3027329062509118677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66781759fd3c-e18c21096714.txt

b08e50b78c544df5c78a54a7a9c209de04bff072 man/man5/proc_pid_limits.5: tfix
6f02ec4e583a56864dfe69fe168439e6198c593b man/man2/rt_sigqueueinfo.2: tfix (tid => tgid)
ca69daf45f94fda061f796efcc4f24ca76d8e380 man/man7/sched.7: Mention autogroup disabled behavior
ac93c406a779bd0def5817d78c30f8a25bb318b9 man/man7/signal.7: Update definition of SIGCHLD for POSIX.1-2001
2904e040ded291a898aa5e74b361d12ec90d5a2d man/man2/mkdir.2: ERRORS: Add EOVERFLOW
55685aa7d74e1fe25b773886716b386a62717786 man/man2/clone.2: Use munmap(2) to free 'stack'
210c9d257530b66c9a1ddd3718a78bd472704476 man/man3/regex.3: EXAMPLES: Don't use z length modifier with unsigned int
644d5ee433751b62a41cf5954ef367c8eca7b37d CONTRIBUTING.d/: Move style to style/man
2b122f511b1ebb3fb9b86222e3d94a7a299e0d9d CONTRIBUTING.d/style/c: Add coding style for the example programs
185d0530f8450fb4c9588b451b3674c2dae9862c man/man3/timespec_get.3: Correct return value and clarify description
76f12e3fd3eab022f4f4d608c9a8e4d80cb81fd2 share/mk/: Escape '#' in regexes
50c914d25b40ac6a4d63ce10ed146653098014a2 GNUmakefile: Require the user to specify '-R' if their make(1) is too old
0d69e51cd4b855c7f2555748620a4d36b913c41d share/mk/: Use ?= assignments for user-facing variables
e18c21096714545db6c4855e20c43bbb1541489c GNUmakefile: help: Show only variables assigned with '?='

--===============3027329062509118677==--
