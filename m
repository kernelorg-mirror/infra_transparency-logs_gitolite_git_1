Content-Type: multipart/mixed; boundary="===============6714394228475581218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 21 Sep 2026 13:46:19 -0000
Message-Id: <178999837984.950642.17136632028826243193@gitolite.kernel.org>

--===============6714394228475581218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.coredump.close_files.fixes
    old: 5b719231925aafb4574d3701b825bb0a6db4f4f9
    new: 6f1644cfe33837fd44c7d26636666f81892663a2
    log: revlist-5b719231925a-6f1644cfe338.txt

--===============6714394228475581218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1789998378 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1789998377-d37288cdb8ba9c9663f2dab36fd494b025acca2e

5b719231925aafb4574d3701b825bb0a6db4f4f9 6f1644cfe33837fd44c7d26636666f81892663a2 refs/heads/work.coredump.close_files.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCarE1KgAKCRCRxhvAZXjc
ov/0APsF9iY15JpvuHIB6lzVLIA9xRsKsbY1mvYLQjhNPRamkwEAsII2h2S5ngkn
jIpW/oT8d+kBPe+e+3sJosXWkCYaTwM=
=KwNX
-----END PGP SIGNATURE-----

--===============6714394228475581218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b719231925a-6f1644cfe338.txt

a3caee6d950e96048f109cecad9e7682f384120c coredump: hold RCU while releasing parked threads
db5cf26776620773b86a16d020c24c25ceb7526a signal: only SIGKILL and the freezers interrupt a coredumping task
e340053dc549e1ca2665c857e475520690579761 coredump: parse a snapshot of core_pattern
648318d37aadffe0864242aa01316d963380ff34 io-wq: order the exit bit against worker creation task work
1485e35eaa992ec800f099aeaad89a79dcbd8728 signal: don't retarget shared signals in a dying thread group
7ca4d11970567f6d32b46b586cc69be9ac4e73d8 selftests/coredump: test shared signal retargeting during a dump
6bf254804df754b97a6754a6dda5e331506a6937 fork: release the files of a failed fork after sched_cancel_fork()
850d5ff98c108ff9434202b05721f12575313df0 exit: hang up the tty before closing the files
adca71d69b08ce7799eba0195d2ef870259e23d2 ptrace: refuse to change the signal mask of a user worker
2278d86d9e70bed9c3bcba332064205467b6717e selftests/coredump: test a user worker as the coredumping thread
443eac6715f09597f42dcafb0b1b82ebc2af705b selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
fe5be11b8b9a0310147811cb99a597caed13a011 exec: cancel io_uring requests before de_thread()
42611f5bcf0833a6dc95d41e2511bcd36b7a388f fork: move the coredump and exec checks into create_io_thread()
3ae937e3d6b2b738bc0226714768e9af12a713bd fork: don't create io threads once PF_POSTCOREDUMP is set
997f4c97d6690c4e216af47ac768fcfcaa537562 fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
45d36e9307087d748a0a420bbd5203660e29532d signal: enforce the user worker signal mask in __set_task_blocked()
2b1ea6acca5a0a87325ad056427c47c1bd2e1326 fs: close files from the highest descriptor down
6f1644cfe33837fd44c7d26636666f81892663a2 coredump & signals: an impossible affair

--===============6714394228475581218==--
