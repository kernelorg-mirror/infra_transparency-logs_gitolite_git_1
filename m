Content-Type: multipart/mixed; boundary="===============2171038394244096423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 12:10:26 -0000
Message-Id: <179336222691.1152672.16910119183971687250@gitolite.kernel.org>

--===============2171038394244096423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: c03c1a14507dfaf8b856c2608f9ac216021fc222
    new: 79a907609d53d5cd645b42c11550d295d43abf99
    log: revlist-c03c1a14507d-79a907609d53.txt

--===============2171038394244096423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793362225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793362224-29e9f0ca4c0d9812c1d5917fc3d4a58838e7ba7b

c03c1a14507dfaf8b856c2608f9ac216021fc222 79a907609d53d5cd645b42c11550d295d43abf99 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkiTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XkQQAJDUvzFG3Yt8JPQW0Y5d
hzcCNAvsH6ITEHQX5KslqXPJhJd6DI1ehbYpDXSJx1LvM5J1ekdVtf4OJiwf6oIm
Ft7MIK+xps4EuzahjnLrbyfpVdsfN8Z+RsdvSciR8fAxG1yx5MRJJ5yTlrQhbZH9
tmZsx570D15hgdAPDLI45FBooqqQxF4ReFBiPzuWMdSvefXwfA9wzJXYtP8yAU9e
NZEeRyjPIEUeT5JyvboqtkFg1d4KF+z09LWM2UEDSaVu8JurAYJjjDYsLZ72YTs8
5dp8ExXkonutewVrXXS3nxcvQiNRWfdx4j9A23uhGojJ483yguwq//czuuCXf6Ph
rGPOc8FxThXyITReOeB+11sTYu4zvcGWXtC94gm/jtRSvEw5X43SWSfalXWwuU69
H5OWYjDzaI0KD8zl8haxXCFAk1qHl8DlpxND8bwPr7ywOMQ5lsOQgsE3TlcvzHhn
5oz4+hPutKWg5r0yQEVDGPFxsXcyj/Pl52wlU6adtEb2kRIZx+F1dGXvzfiR8MBZ
Nb7jGolUY76PSH+ZSWTUPBBxvXlTxD4tCTf4Rwh+sFfgwrZ8gVbeLtkp5HqGFyEV
W7225qg4BzWLeThrR6AvBJ+jrp8DZzX7EKvjk80MJoNR6t5cc9FyEzuwoAqXPVNz
8cmbMmiULi4ohFX8zRxqj3V/
=D7jo
-----END PGP SIGNATURE-----

--===============2171038394244096423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03c1a14507d-79a907609d53.txt

6184eaadca4a1826dc56ba639976e5709903dbb3 genirq/proc: Fix missing CPU header in /proc/interrupts
156aeda4d74e9007b56492ed1f3b5838822632be mm/damon/core: error damos_commit_quota_goal() for zero target_value
d3afd7803f9bc2a8c4270199497b60158b2fc647 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3bdc8765af493be7ee8d3c4a4e18a448fc004a94 tools/dma: fix building with O=
244c442f54601a24c86ad90572bf36fc3df41c5e tracing: Hold trace_types_lock when updating modules in persistent instances
1f06cfe0b60a878619d1d8efe1cd0f515b7dc2aa tracing: Hold trace_types_lock when resetting last boot data from readers
5bcdf3c18c3471122ee9652b0e2f5cdb718d9a46 tracing: Reject incomplete event filter expressions
7cafc82e6153f05a221be678cd649d02e06ba909 tracing: Save the event file instead of the compatible histogram
d0090baf02dd08f6e909f36f0ad54a4e80f5e79b tracing: Unregister field variable histograms when the command fails
b8b68fb3978de1c3bb3fb1410568ec4904ebda7a tracing: Add the bucket size to expr_field_str()
9d8297ec7f0c9ab6398df004e941d9ddbb113f18 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
cf4e31d5da80fae4c9cdbe7af55b7c3ad213f0e4 tracing/histograms: Verify event_call identity when updating synth_event refcount
041d1a568a11a7ed7415ef1408d0c65041c1ad69 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
521e8a65e9b45532295ba1082ef12be6e80c173b io_uring/poll: avoid retry wakeup loss when dropping ownership
70ecde6bbdbb5c7ace18ecb4da3b8bcea6f162b6 io_uring/wait: wake real-time waiters from hard interrupt context
e8f229e48f03115329aea2d848944fcdc4364682 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
22fb4a4518e305164c7f203608287564de292f34 io_uring/waitid: prevent cancel reference wrap
e01014ea788fef3df8c136eba70a81821c0f0253 io_uring: end the drain when the drain request completes
40b12b93ae4ab9e22c3d571e9b09fd08afad53f6 keys: Avoid the owner account dereference in named keyring lookup
49f4e768540d25d8852ef750313afda6a4774871 keys: Check the authorization payload in process keyring searches
0461bc8f91116aae4a020e15f4e1c1fd535ab35e keys: Protect the type name while describing a key
a113eba06bd1183c614d7994864d6e7054140cb9 keys: make keyring indexes independent of kernel addresses
e2a2deda08d91644f5e30c17d267b1cdc5f124b2 keys: Protect the read method check against type removal
23a9163cc40b4996ba1e20533b1210a1a0bee416 KEYS: Fix key_reject_and_link() race with keyring restriction
fc2850c39b738380fd81524cfa4c3205a4892408 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ed697a5f667435bbb1cedbe5bd9f300de645047d keys/trusted_keys: return immediately after TPM unseal failure
57e54b6939c6539d90a81c7e57531901d5991651 asymmetric_keys: reject trust keys without IDs
d97dba9ff13987d1fc415408557a54adde980311 ftrace: Initialize modname and offset in print_rec()
b0eca0edddf4c1dbaf6d1f6a8636b4235f5bc573 coredump: hold RCU while releasing parked threads
10e2681cecfeddf583a1138890e4746efd1d41be signal: don't retarget shared signals in a dying thread group
6d8f10ccd3f4308a66d720ff95655f3315e43e13 signal: only SIGKILL and the freezers interrupt a coredumping task
31fc780b75b278d37700373d54a99fdb4117fdd6 io-wq: order the exit bit against worker creation task work
1fb3e7276a1f80aa04037a1bb0099967fcac7a13 ptrace: refuse to change the signal mask of a user worker
afa8eb069694bd9f845e5e44eac6e81cbc06780e fork: release the files of a failed fork after sched_cancel_fork()
f307e69545f022149d9ede8e4b091a7b7949baac exit: hang up the tty before closing the files
f750c60b24ee77b4f4f5204782524b015e31faf6 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
2f22342b9f4c9fa88edede522881f4cc3beeed0f coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f46cd8241d9b83f2279cc0db3e9d3e181b548a59 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
a2795d9c65bd9d8b863a04dfbf6a05c2e99381d0 io_uring/poll: don't loop on HUP with multiple references
79a907609d53d5cd645b42c11550d295d43abf99 Linux 7.3.1

--===============2171038394244096423==--
