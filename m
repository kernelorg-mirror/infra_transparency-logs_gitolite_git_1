Content-Type: multipart/mixed; boundary="===============5303788476689028252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:46:54 -0000
Message-Id: <179320241486.2532182.6247145127811097353@gitolite.kernel.org>

--===============5303788476689028252==
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
    old: b354fa7f7d1a32320f33f8b1c9ade84d6e634422
    new: 9a109950976b03463603a73ff738fcf397195d27
    log: revlist-b354fa7f7d1a-9a109950976b.txt

--===============5303788476689028252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793202414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793202412-4ef9fe433729c627e35c3b45f919e1eb75a59cd6

b354fa7f7d1a32320f33f8b1c9ade84d6e634422 9a109950976b03463603a73ff738fcf397195d27 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriGO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f9MQAK3LznWSFDXm/JBp74Fl
9W9JVhPr/MiF9bZsdCvkTViT3pK+5r2y0Sr817/fS0acCuGqZLDHe27U699QnLyo
Sd5fIrU0YvuegtjjNQX7AWdE1qQ7vbCVx0rvI3LqCJQAudZEG91aVyYpjy3RzLAg
Zo1YYTPqgNC59ibqzrGBK55Gw6Uyg+4gjTYifOmaSbt+uxr7OK1D9TBUuyWofDtW
uwrycGNd1mQONMHwqrY147ao2kRzqCgpH7Fs1aEZFmVzhnegNcu03e8DG0PFPun+
E/9bQMppX7Qy2K7SCDNTPYyShf6jj6rnhUuV6zMfGbMXwiAXnq39I5U0262HLqqD
1FXaldc+WDpJv4mz7RRRcLa5prvYl/K6+O4kOcwXN5q+BnRovN9oZRaQfXEVC1DX
xSmhLXvGRrPMLhy5cb2WpJqdWdsHYtKuTiis1OdHAEjkZ5ri/7FoI1C5nktbnKTa
LX6qHeo350+FxmTgfinY0sJIl94qBZaHTTK22/US+fGXO0NCLpl4DCRP7VCtqHR+
Z+w6l1Nl3xpPwkSW8S0ieZQ2ik3cHx5n7WD2fNfd/Qz3vzj+O+xN6NzQq1gl3c+g
qC125VSunR9WALMTK2q5mt4qqFQonYeRWYiFrJnpyBSOEZ9274nCRmvDCyb3+znW
monLBmt2onrQpUbNveWDpDMJ
=QCBE
-----END PGP SIGNATURE-----

--===============5303788476689028252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b354fa7f7d1a-9a109950976b.txt

d006747fccb7f85102490ac98251483f871ee69e genirq/proc: Fix missing CPU header in /proc/interrupts
32c2ba2b61f8b185596cd1f7f88634bb2eabf715 mm/damon/core: error damos_commit_quota_goal() for zero target_value
24ac88db2e165ddf9af1a0a522fc4244c8457414 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
fd4ef8a0c67da94b69fb2faeca041a69813ac9d7 tools/dma: fix building with O=
bf42e8659d3db015e3a7f94369aa0935dfd7c6fa tracing: Hold trace_types_lock when updating modules in persistent instances
da7b82e9618319d9ed981899cadc80cfedc4c236 tracing: Hold trace_types_lock when resetting last boot data from readers
b034060edfccf13eae6177c3f5de0df1c0a95c17 tracing: Reject incomplete event filter expressions
14a083f4cf0cb79bac1a6cb03d5c99f8720fbc05 tracing: Save the event file instead of the compatible histogram
c5b8b643095339a039185f067a2e374173326de2 tracing: Unregister field variable histograms when the command fails
5d07036e881fca819ca591d3a6a95bf6249ff255 tracing: Add the bucket size to expr_field_str()
2bbd891a5a12dd8ff5fc14587ce84e75e1950384 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
a1856d187de65d536512ad23c946eca7993b56d3 tracing/histograms: Verify event_call identity when updating synth_event refcount
76b8ed05155f820b102108a8858d4e906e7bdc7c tracing/syscalls: Use copy_from_user for the faultable syscall buffer
a607cfff07153fb443c98ced1e76ce92751708fe io_uring/poll: avoid retry wakeup loss when dropping ownership
e9d987327df7cb72e59b825c1322ac9c3f18686b io_uring/wait: wake real-time waiters from hard interrupt context
06d03d88bb355f47b0e8f4540447f46aa2137561 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
68b3b06d6b25edd63ca73bf947bf6cedab44a21e io_uring/waitid: prevent cancel reference wrap
581919d957d5543d6f4e4e90b1907f5324a3c8ad io_uring: end the drain when the drain request completes
a2b98d21e729e0f38d0c26cecc770afadefcd19d keys: Avoid the owner account dereference in named keyring lookup
38b87c777b292024800154319047aa7da0d585ce keys: Check the authorization payload in process keyring searches
9900becdbe097365d39bb255fcb260acc2346fb8 keys: Protect the type name while describing a key
a2960fb69275772e1625d53f72b63af4ed88121c keys: make keyring indexes independent of kernel addresses
16ff9937edd918dd54f2af9af16153fa07afa8af keys: Protect the read method check against type removal
bc003774ace645af90455566bfc06081e51e6692 KEYS: Fix key_reject_and_link() race with keyring restriction
75ff48c719cea221a01f3cc9066c05fc55ffd1d1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e6ae252a6c59a3fc9991c0025156b347329e3c3e keys/trusted_keys: return immediately after TPM unseal failure
62082f9c26242847a73012730db6c01b889a2e01 asymmetric_keys: reject trust keys without IDs
cc362c7b9f1eede7ed5ed76dfa21c7f44c92f72e ftrace: Initialize modname and offset in print_rec()
01cb5275f42f09358757d94d9d7ffb7ee88dec7a coredump: hold RCU while releasing parked threads
a7e85ed5b08a68b5275c648df6619acdd706ddaa signal: only SIGKILL and the freezers interrupt a coredumping task
f9ca9aea3bc8ed51ec89c13fe5fde4b2a4e0c326 io-wq: order the exit bit against worker creation task work
7dcf861104162e8b0858efcd1d000ea02811ef07 signal: don't retarget shared signals in a dying thread group
1db90b31275c56ec4a8c04cbc736a89560b07d5e ptrace: refuse to change the signal mask of a user worker
e859aa816170076ca1522068609d3df4787e0cec fork: release the files of a failed fork after sched_cancel_fork()
f46359b02754947de784ad7c172ab87906fcbc6d exit: hang up the tty before closing the files
01ad362ff4a6b9b2f878d61b44b91e820aaad672 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
6db0b18d58931ab564916d72a8f2f7585a1f2b24 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f099fa2e62f89aa24c96e2577bd54127b7c1421f signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
9a109950976b03463603a73ff738fcf397195d27 Linux 7.3.1-rc1

--===============5303788476689028252==--
