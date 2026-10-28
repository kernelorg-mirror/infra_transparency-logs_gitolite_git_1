Content-Type: multipart/mixed; boundary="===============5113245585126027501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 16:59:43 -0000
Message-Id: <179320678344.2589969.16022229538426270219@gitolite.kernel.org>

--===============5113245585126027501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: 9a109950976b03463603a73ff738fcf397195d27
    new: 57ad63e19488825282e247145d1210f027147401
    log: revlist-9a109950976b-57ad63e19488.txt

--===============5113245585126027501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793206782 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793206781-d0815d3c79fc5fdcf189d36d90e2db7d2e37b341

9a109950976b03463603a73ff738fcf397195d27 57ad63e19488825282e247145d1210f027147401 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriKf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R7AP/AyrNmyK4nSE3a/FrPjJ
njt1r+m1UvG9VwJEVtNOLmZs+0AAsKVsJJExlLHV+UM2duCbtFFxbHz2pZ4f0w+4
gXEE3fSo6i6ct838ZVbOxJv7J6ydnH6fFK7pgWYCCDgW4tFY1SbYVdho+2TVSeU9
n+q3yfQQ6IValXVhEfFD6CJ9jNNtqfYBUtWgYkf0AiEaoUJ7UHcryAjYVA6HtjxB
0H3Z/Z8QQ20IFk9xKWQJzGFJ9DXf42RzlhbeF2+1vtcKzB5+eGOwJvPCkGP6f5ZL
0D4GX02u6LPey9E3QoMCU282B/pyM7wXA1q7kxMT+q5wYtZ6WmohEzAKZvfciy4p
mpyXj8VlJBOIS+RODX4G057dQn1M+bbqvlpi6mS2Ljxx//Fg0i37F+yqt5PobxD2
IS7IkF/TDqPiitH0FqjxA3K/MF7dV+sbmeH3oIV4RpuxD3tRxEyI/vp0ko7429nk
HsxhBe/MbVnwD/qkJwCgo31DVfawneeqAlpBOodf/6EPCLK2XT8yaARK/Yxxd00J
pbMwMYhEmLQAB4bT2mghFGVlJzPGxpP4Nooa6H/AskSeMb2h184n0iFKqhyPPcH8
wRon32oZMYmfnjVuWEuKFsS+P9a/e4Plgui3Jqjs+vnZly0C9RDsy8EGZCg7VojD
94mkoZ7OiG8oAfrjYxvrClU8
=PavN
-----END PGP SIGNATURE-----

--===============5113245585126027501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a109950976b-57ad63e19488.txt

bef965900ab0c6808a11cfd86e97a18e90fdac10 genirq/proc: Fix missing CPU header in /proc/interrupts
3fdd7dec9d7d76a5f359feb60632fadfd77e9a77 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a51f6c08606d4f4b04158840c45078c911553a1a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ca17b3132aa687d3bf9ba2a5e5b7f300b0691be5 tools/dma: fix building with O=
d0de461810faa0b714b15a4823a6ab934f5eb26a tracing: Hold trace_types_lock when updating modules in persistent instances
87358934c8e615eab01da0c95bf8197617370d62 tracing: Hold trace_types_lock when resetting last boot data from readers
468ac540aed0d59de0cf50ca500e03ce8d3ff03f tracing: Reject incomplete event filter expressions
431cec6a76dd9e2fb24f03b33feeaa49e1f51054 tracing: Save the event file instead of the compatible histogram
fc1405a1d73ab9ef809040bbe7238fb625e52cf6 tracing: Unregister field variable histograms when the command fails
524782acaa1bd3b74564f5bcd2222fe5b14218fa tracing: Add the bucket size to expr_field_str()
b16b0bc47258b2f0dd0a1447ff732b680a8d61f0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
406d5745e447bad3cb9c026f382c52e3e0a66255 tracing/histograms: Verify event_call identity when updating synth_event refcount
be0e4ffd529171129b4a32371d9093c98efe701a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
aeb3dfe366e1145d663ea6efc305c916b2afb9ea io_uring/poll: avoid retry wakeup loss when dropping ownership
9923c435c10942d50b18975b009d675ee28ef9b0 io_uring/wait: wake real-time waiters from hard interrupt context
1c57cf812d8ed3cf056107b37bb24a83a1ae1279 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
d02a30b0d88ca4c7304b996ff862a60ed39d312a io_uring/waitid: prevent cancel reference wrap
8a5a237f253682ee6e719705108a0c301424fede io_uring: end the drain when the drain request completes
9a0e0f7faac9a852597c841c3c993990b25e59e2 keys: Avoid the owner account dereference in named keyring lookup
dbef1d3e56d13b3a5bcdaef7888ba57725a96fb2 keys: Check the authorization payload in process keyring searches
793b146577bf629b363d85035bbb1534a5cc7450 keys: Protect the type name while describing a key
1a385098e6f1ecbc8198c9ec378710ee689f1372 keys: make keyring indexes independent of kernel addresses
ef8690c31ed4cd131f007a2fc222b39866eec368 keys: Protect the read method check against type removal
be6f9942adf20e72608beacfa210c86cbe4d4a04 KEYS: Fix key_reject_and_link() race with keyring restriction
d3a8f9d707ceaaae3a9bdcdf50156a87d440f211 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
47c741e8a96ec1024f3dde2f346479f55aa06768 keys/trusted_keys: return immediately after TPM unseal failure
0da0491bf0ed38090704e575a58e9f417ec28536 asymmetric_keys: reject trust keys without IDs
529fa49f76ce2d84ec06f94195a442d19580745a ftrace: Initialize modname and offset in print_rec()
9a3021b5c57a5168fce9d4866c4e154b038bd5a4 coredump: hold RCU while releasing parked threads
78a1a389671c93b59033275f6f02c05f88e3f65d signal: only SIGKILL and the freezers interrupt a coredumping task
8d11f2c5c48b0de92a2896e421f81d2582d083f2 io-wq: order the exit bit against worker creation task work
728f8d7d01bb09351f807b40c53baebcdf16d3f0 signal: don't retarget shared signals in a dying thread group
0623a11424827c8b82177973f2ae5b945c2e7946 ptrace: refuse to change the signal mask of a user worker
c64fb0988e215c32267955b4ef8e96c6ad099b57 fork: release the files of a failed fork after sched_cancel_fork()
970a39a26d71e3b6ee0efb0012e9a137536aa06a exit: hang up the tty before closing the files
943cbb8e3872c1739301fa196972b5acb9697e4d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4b1ce72f3cec78dfc21d4f1c8ff6ec44cb62cac7 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
d536a96fe780e6eef246d0e3ecb1e5ef5f7586a0 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
57ad63e19488825282e247145d1210f027147401 Linux 7.3.1-rc1

--===============5113245585126027501==--
