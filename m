Content-Type: multipart/mixed; boundary="===============8845950609943521808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:45:50 -0000
Message-Id: <179320235010.2531009.4874297783105051268@gitolite.kernel.org>

--===============8845950609943521808==
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
    old: c03c1a14507dfaf8b856c2608f9ac216021fc222
    new: b354fa7f7d1a32320f33f8b1c9ade84d6e634422
    log: revlist-c03c1a14507d-b354fa7f7d1a.txt

--===============8845950609943521808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793202349 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793202347-7e4e318444d739f058d3c0572543a70ff7071aa5

c03c1a14507dfaf8b856c2608f9ac216021fc222 b354fa7f7d1a32320f33f8b1c9ade84d6e634422 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriGK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mjoQALH8V5O6jaRpuJuSlarT
asS6c/AxbDC+LuBJTFjx7QuCHdy2nyjDzvH4wj+tVrtGJGmQPn/13amfgPZamJLN
sAS0rl7P8JGiSwyYIaOUq8jsLQOrdr/bO4ztLdsrhwm9/9MFsLQihGYMkK4KIIxY
sH6BhDJ7f/iOBocO2IkR+qJ8CzM7Eo85UUIFfKulycHt4XTjzZ2GfL78/ox+PL0S
0NM+OrCrSNZxcgPYrt8TjJvTximymWUFK10fQFkDYv4HjmN7E++VSBPplGj6TCqY
/qv13BzTjiDX1SN+r7A8MDJpaBof2zvW1Lq/ZS3tiD7ShupedRvL0Fp0HTOnuuk1
BSb+p37fFYUY8lK+QJJTkcpJEaIJiSklBQc7rAjE9wI4FU+eFfhfAhS2QLt3iHd1
PDjnxy9ZiYi0DeADyXpNY2xi68yljt7poISMNCaGXzmVGV5RgqCiM2VM39QqdmF3
vZgUeXy2gXcGTMJ5FjChr+pkGL2p1JosZFXxkJ9luoMxI4XYvf1uwREbi4uETWI4
pqc3TVKSC5NOKMFR/br0IgDVvjJxB/YjWSRcQ4XRMBukaKA/zgVykY+ite6b6VAy
aC0o3akzL6HLX3qSbnW6/cNh/y5lGpiVqrIaJBmU7xhJcR9CY+xqTj3QHvA7D/C7
/QlMtZY/QKTR7Jzk211us6Rb
=woQX
-----END PGP SIGNATURE-----

--===============8845950609943521808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03c1a14507d-b354fa7f7d1a.txt

cd6c17ca1acb10ce8c280164ddc15966b821ba4b genirq/proc: Fix missing CPU header in /proc/interrupts
35a4534beadd2b15d1afb6a0cb928fdc75206b4f mm/damon/core: error damos_commit_quota_goal() for zero target_value
ef2de46132ca1337f8d45a5215e51faff289864c Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
9ce3ede329d3c991a80a127498eddb4d844a3eb0 tools/dma: fix building with O=
3b5c0fb8bfbe2e2002a7bed32330644302ef0bb0 tracing: Hold trace_types_lock when updating modules in persistent instances
ac1ca857101d7c34dab04e82aa2014a50613d499 tracing: Hold trace_types_lock when resetting last boot data from readers
83ee6148fd96883b8d84d10b51525e347408ee87 tracing: Reject incomplete event filter expressions
7f9faef24db1d354fca48e10b77d807dcb37d77e tracing: Save the event file instead of the compatible histogram
e175184f334381a767c45b69780cac49caf9643d tracing: Unregister field variable histograms when the command fails
e478919d04e32205eae91890b8d3e96f45ab1b88 tracing: Add the bucket size to expr_field_str()
60f25d0dd4bd490b584f3980b943b09e14aef576 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c08e8f9a9f90fdca3752bcee2782ace0f8015a28 tracing/histograms: Verify event_call identity when updating synth_event refcount
b7f96bcb3fe5df406c942cd943cce08692a9a94c tracing/syscalls: Use copy_from_user for the faultable syscall buffer
7232c85da9a86cf00ac70acdc04195329bdd870d io_uring/poll: avoid retry wakeup loss when dropping ownership
2e4d08d11b7ceed4190a855487a79e41b5383873 io_uring/wait: wake real-time waiters from hard interrupt context
8cbd1bc70d251ecd4913fd5698cc5747615164ca io_uring/net: keep recv buffer select length within MAX_RW_COUNT
ba059dfbaf174b84e9254b63da943008b8c75616 io_uring/waitid: prevent cancel reference wrap
5b2e2b551a8c93d5bd76da35f92d5905bf17abd9 io_uring: end the drain when the drain request completes
30f4313e360816337b88dc0bf3159ba297ddcfe0 keys: Avoid the owner account dereference in named keyring lookup
762e3e9da6869c74412ba25ce39223cca685946f keys: Check the authorization payload in process keyring searches
ea843e731b65afd74f2fcecbc7b26e90722ccba5 keys: Protect the type name while describing a key
6951241e1bf21f606fb593cdd33a2c35a32ceb82 keys: make keyring indexes independent of kernel addresses
d979b0046c3c3096d6917ecdad190b2251f6788f keys: Protect the read method check against type removal
dd409eb6117e01686c48bc14ee8376ae75f65c12 KEYS: Fix key_reject_and_link() race with keyring restriction
21400ac44d51ac0cfb8410db427e9069cff2c61a KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
5ab0e45e69456875f12eab341c7b5ddceec5d5da keys/trusted_keys: return immediately after TPM unseal failure
675093d05150599fb9e551e46d1da4f227909edd asymmetric_keys: reject trust keys without IDs
f05f6eec3b84ef83192cf7b997ff3859d3461e40 ftrace: Initialize modname and offset in print_rec()
0fd2d7bfde4b8284711dc7d2e3cd4fd52394c85a coredump: hold RCU while releasing parked threads
509dbacdecfab953a4f1c131febc41e4c94f00e5 signal: only SIGKILL and the freezers interrupt a coredumping task
790db5ee96befaa6b3699425364d85ef8995e0a7 io-wq: order the exit bit against worker creation task work
9eeba14deed069bf9742d6b77437b187e80e2e0c signal: don't retarget shared signals in a dying thread group
ec32cc0728db65b3e243bf4ad08d9efc4a7ff922 ptrace: refuse to change the signal mask of a user worker
7f7c69c24f8e54eac9474c6c0399145974d0f6d3 fork: release the files of a failed fork after sched_cancel_fork()
fe16ccca319fdf1d7317dc5cf651af258c813c61 exit: hang up the tty before closing the files
405b6a1cd292942020c31f4e77a45b2d830a2574 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
1efb5eb351419f8ef23b6732298d14c7809b58fa pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
9cce8653550399bd4c0d2c12fb35bad6cbd21286 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
b354fa7f7d1a32320f33f8b1c9ade84d6e634422 Linux 7.3.1-rc1

--===============8845950609943521808==--
