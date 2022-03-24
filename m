Content-Type: multipart/mixed; boundary="===============0224154320308481170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Mar 2022 18:46:01 -0000
Message-Id: <164814756140.8651.966361246880222539@gitolite.kernel.org>

--===============0224154320308481170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b3f38ba2d1ccaa4c4b2096a310e7b170ef559d4d
    new: 2f71476397e5cf20202f52e85950863a9befa1a1
    log: revlist-b3f38ba2d1cc-2f71476397e5.txt
  - ref: refs/heads/dev.2022.03.24a
    old: 0000000000000000000000000000000000000000
    new: 2f71476397e5cf20202f52e85950863a9befa1a1

--===============0224154320308481170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f38ba2d1cc-2f71476397e5.txt

d557c417ae8ba3e2179a79849f9da413af09754e rcu: Make the TASKS_RCU Kconfig option be selected
7b1173649471680e751732357f34a6cb20a35bf2 rcutorture: Allow rcutorture without RCU Tasks TRACE
2067c83075286dbbd6173bd2cc8580795803c748 rcutorture: Allow rcutorture without RCU Tasks
7bd67343162d03ddc03039e1c194bac41340d72f rcutorture: Allow rcutorture without RCU Tasks Rude
8cee6f82bcd91745e8f883e52b5be2e3dc1951ca rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
4c84e5a35bb3e5034cf411c89ec749ab14e77fc2 rcu-tasks: Restore use of timers for non-RT kernels
07e5de524cd706227112bd616b1398d7fee78842 rcutorture: Allow specifying per-scenario stat_interval
4f987fdce767031cf900c93cf54cbed1ca454bb0 tools/nolibc/stdio: make printf(%s) accept NULL
617bb397c92d014e821b2bdd04667da677bbfd66 tools/nolibc/stdlib: add a simple getenv() implementation
2e0ab9aca131a446b04c02b82aebf77fa1341bce tools/nolibc/stdio: add support for '%p' to vfprintf()
35b50aeeb1aee33016c4741743606df864acc739 tools/nolibc/string: add strcmp() and strncmp()
c1da6bfcc740f921e9cd6beaf07e7c0b066680e5 tools/nolibc/sys: add syscall definition for getppid()
b1c11837534bc1465dc9c5a1e94e90b7bb9cada4 tools/nolibc/types: add poll() and waitpid() flag definitions
cb29683e6e08b9ff794a8854c9d6f978a1718d1a tools/nolibc: add a makefile to install headers
17601273248dfee6e09502b025eb6c3ef239191d tools/nolibc: add the nolibc subdir to the common Makefile
8d8d21a10bf2dc083a4f1b6b84af78aebd511399 rcu: Make normal polling GP be more precise about sequence numbers
5363e30ca83c561155f3ff3df8a786e4ac71d3e6 tools/nolibc/string: do not use __builtin_strlen() at -O0
3f2f4baa172d1c1aad48e871a80e1289fdebf9d4 tools/nolibc/stdlib: only reference the external environ when inlined
e354c1870843568f9ec65130c8d6287bc2e3296b rcu: Remove needless polling work requeue for further waiter
af392c7e53d69f7284d215fb35fbca89c2b87270 rcu: No need to reset the poll request flag before completion
cd65a9e4782f1817bc8d99f2ab91619c0bb08839 rcu: Perform early sequence fetch for polling locklessly
9e4b3b9e9484cc3a870d22386cbab76135970ab7 rcu: Name internal polling flag
2f71476397e5cf20202f52e85950863a9befa1a1 rcu: Check for successful spawn of ->boost_kthread_task

--===============0224154320308481170==--
