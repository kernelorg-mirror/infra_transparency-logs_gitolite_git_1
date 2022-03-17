Content-Type: multipart/mixed; boundary="===============8281977450407683200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 17 Mar 2022 13:06:11 -0000
Message-Id: <164752237147.21795.16935583833339708363@gitolite.kernel.org>

--===============8281977450407683200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: bc47ee4844d6b7d7351536cd99d35848c4449689
    new: 03cd03b5c3f9836e625a99fa603b4683dc1ebb47
    log: revlist-bc47ee4844d6-03cd03b5c3f9.txt

--===============8281977450407683200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc47ee4844d6-03cd03b5c3f9.txt

089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
9357cab435e6a746fe6d475d7c09022ecfe9f676 ftrace: Add ftrace_set_filter_ips function
6a0b7e0605d8192f81c8fdf3f389d6ddf4046313 fprobe: Add ftrace based probe APIs
98ae23bc9b3b275a82a9a8121c5332ab4406a359 rethook: Add a generic return hook
3f0d3824173cd64f4fa741e2f6c724fe1649e9aa rethook: x86: Add rethook x86 implementation
371ce29069762d992f8dcaa9ecabb6ff78a73f22 arm64: rethook: Add arm64 rethook implementation
56e528e8d08b9b20abaab4cedb408f359af85f4a powerpc: Add rethook support
643481f9aa54c5360a2d20faa19201065fb3a60c ARM: rethook: Add rethook arm implementation
6b142311f91040c847702773bdf441afdc658984 fprobe: Add exit_handler support
ab871758227a9d6e8d2b5cb4a83632e331b7ce7e fprobe: Add sample program for fprobe
427f500e823f0f8c03e4052c3ceaba18470fd458 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
0a9e96cd35ff69293181eba5e890f1fb217b3ddb docs: fprobe: Add fprobe description to ftrace-use.rst
03cd03b5c3f9836e625a99fa603b4683dc1ebb47 fprobe: Add a selftest for fprobe

--===============8281977450407683200==--
