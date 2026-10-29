Content-Type: multipart/mixed; boundary="===============3172730869167502264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Oct 2026 07:30:01 -0000
Message-Id: <179325900195.3241159.4492275340568468407@gitolite.kernel.org>

--===============3172730869167502264==
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
    old: 57ad63e19488825282e247145d1210f027147401
    new: ed2258f9d2e721a540ae5971aa7be1f9d1a55e50
    log: revlist-57ad63e19488-ed2258f9d2e7.txt

--===============3172730869167502264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793259000 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793258999-e49f30a6bd93469d4b2d8bfebb2511c1d2deda72

57ad63e19488825282e247145d1210f027147401 ed2258f9d2e721a540ae5971aa7be1f9d1a55e50 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmri9fgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GYsQAKHKladjvHj7bfJ/S6xn
Ruxeppe+jH86TkkHK9b77mQEySWtuilfSHAN4//cbqRXPE02Vhvp+ftFH2Yiq4p2
VGCr4FRs3yem7PaU0KP3CHKEFD52p+sThFM3ewHSpPx6afN8r5REQpu3EQRDmL3j
zws+MAp1DmXa2G34XT6lcEnMyOsCkHWbpcwRtA5YvDlL+3HTbJDHhZK1haD3bu6d
Say3T1pOmcJkE+newk3dN8HMVfUM1KLuGjSSWuWputElnDsUqTtsH3zvEbcK34xZ
ByIynFvo5GIgvSrHCLBu1yu76kQqxIozfKZGgNTr4OUiHdD0VkNd/tWv6m9PsQje
UjQGJMVgPU2lC8kyBn0xUF4BD0XAU3w54AKo8YHjOflrwLYZCXdiYM7LJAv46CYh
WpAomN1enFt0tLTWBbfmgwww+Up6pFkChVhwlW2QnZGuqI6q9UKCnqQr0mXE1jOQ
AlY6wDnJWeARXp/yYmBsZ8u71j5dHZfLZCLq2VIQ2HMBabrJzyzIilibPzQeoUI+
UIR4NiK7GMP3mvrKrjbOJB5/QCVtrftvs2W2jkaBzEX81yJFLV0X5BpWDq/aRp8+
wPZvP80RqKrfg0mCLeKDSWkJzi5V31S45sDqd1U4oEpvP9ocXG/GEowlkaAPxsxA
SADcQUDzEyPVcYzR56SXHBGF
=txzn
-----END PGP SIGNATURE-----

--===============3172730869167502264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ad63e19488-ed2258f9d2e7.txt

1f17dc70091935761eb2ebb36052eb96e6a42208 genirq/proc: Fix missing CPU header in /proc/interrupts
1d8e08918c499fd84bf142389daa042a0f19a5af mm/damon/core: error damos_commit_quota_goal() for zero target_value
2e5feecee1ac7f9aaab3b89fcb1701d1b12858c0 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
435a3572556209f2fa940656ebb44b22dc94d5a6 tools/dma: fix building with O=
857e9e8ad1dd970346850753b9acf12bcc22f58e tracing: Hold trace_types_lock when updating modules in persistent instances
80ba9791b91d50c8fb248713204923420f238f5c tracing: Hold trace_types_lock when resetting last boot data from readers
edcb8000b395c1e5d730da4a81c065fdc464aec2 tracing: Reject incomplete event filter expressions
96d6c81547c9ef8c5cc59e299d0cba71a79bf73c tracing: Save the event file instead of the compatible histogram
675d1ff949ee0d8b33f006b86effb176aeba11f1 tracing: Unregister field variable histograms when the command fails
a209d5df77e8bdb207743d281ed9dac344aa2226 tracing: Add the bucket size to expr_field_str()
d0c0e66eec55f3667a292d9c6c04d54cd4a86e7c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
71a43be5fa2a0af2357905e7fc3330bab202bcaf tracing/histograms: Verify event_call identity when updating synth_event refcount
1dfc18eaa1395c68ae559de51cd22376db02505d tracing/syscalls: Use copy_from_user for the faultable syscall buffer
c09e16260e33796d825de29f4df1ca66811043b1 io_uring/poll: avoid retry wakeup loss when dropping ownership
eeb682aa24e7059421ba472867444ec24d7b7273 io_uring/wait: wake real-time waiters from hard interrupt context
120a767b13d0695d191a24f38406a50b49957209 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
671eea9500d58ed24754361bb1dabaf4e87f32a9 io_uring/waitid: prevent cancel reference wrap
a0b864596694bc1bf2159663e8e946c25b27c2e3 io_uring: end the drain when the drain request completes
dd2da39c9afd065eba9a602931b02def489c4d9f keys: Avoid the owner account dereference in named keyring lookup
54ee382b6eae1977384711e5b98051c79496898d keys: Check the authorization payload in process keyring searches
e47ee6fd59620a97ed39e16101936d517487f501 keys: Protect the type name while describing a key
e3bff0bded3bdc12deb002a34b70b024ee0580ef keys: make keyring indexes independent of kernel addresses
80590c0deafccd8ce9718a9bbff20dd9dee64fa8 keys: Protect the read method check against type removal
20ab44b3d8250994b15314529275788adcc79133 KEYS: Fix key_reject_and_link() race with keyring restriction
7f3c5028836f2a4e5dc9a53fbf3aa66c7f660496 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
cd6a59c94ed558cc351ba021b240b6e98fe7b51b keys/trusted_keys: return immediately after TPM unseal failure
37bcfdece12d7e14d725615c6992db38e16a591a asymmetric_keys: reject trust keys without IDs
9fc15b7d1f4614126c42a364f9c68a82faf02848 ftrace: Initialize modname and offset in print_rec()
424e9f16e7f80ebb50bc1540894af7105b561a87 coredump: hold RCU while releasing parked threads
d4c36e131d386fe9fcd144c99d5c1d2f0109bb44 signal: don't retarget shared signals in a dying thread group
1c44904acab3966b42dffc356973b6ba63b910f4 signal: only SIGKILL and the freezers interrupt a coredumping task
c35727b0f74face9879587c5dd35b6b48fbfca54 io-wq: order the exit bit against worker creation task work
abbb0146695a2f86ae73f82d7c98e0c833bedc35 ptrace: refuse to change the signal mask of a user worker
584944f9dd04bcee57a37784af5b01811b3dde13 fork: release the files of a failed fork after sched_cancel_fork()
f147f75fd3993e4427d13a14bf1fb1c2d776355b exit: hang up the tty before closing the files
2421e46ec41712b876f087ee27ed0eeed61f7b51 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
06ddb873b9d8d79de21615c1f0be219617cd8e2c coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
144bb82a069ca410fd08875fc4abe94a081cfab7 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
ed2258f9d2e721a540ae5971aa7be1f9d1a55e50 Linux 7.3.1-rc1

--===============3172730869167502264==--
