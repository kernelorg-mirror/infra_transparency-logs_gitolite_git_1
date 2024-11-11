Content-Type: multipart/mixed; boundary="===============5552255416923641278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 11 Nov 2024 16:23:27 -0000
Message-Id: <173134220729.1511624.12796983062358884784@gitolite.kernel.org>

--===============5552255416923641278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: a2b4a9cddae87e6ff605cf0d2014c749cfbaf14e
    new: 7b6e5bfa2541380b478ea1532880210ea3e39e11
    log: revlist-a2b4a9cddae8-7b6e5bfa2541.txt

--===============5552255416923641278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b4a9cddae8-7b6e5bfa2541.txt

ec8d3b5c2adc356d3b34c0fe44a5be74022be037 selftests/bpf: Allow building with extra flags
5249b164e666cbdea970c88f2f0e5b06577f9e7b bpf: Remove trailing whitespace in verifier.rst
dcf04676f347133a0c5944152e8d5110aa28d2dd selftests/bpf: Fix uprobe consumer test (again)
17c4b65a24938c6dd79496cce5df15f70d9c253c bpf: Allow return values 0 and 1 for kprobe session
f505005bc7426f4309880da94cfbfc37efa225bd bpf: Force uprobe bpf program to always return 0
d920179b3d4842a0e27cae54fdddbe5ef3977e73 bpf: Add support for uprobe multi session attach
99b403d2060d3e2604958a0ec3a7f37b18256d6b bpf: Add support for uprobe multi session context
022367ec92794a00ad2eb1348c019709faf5c476 libbpf: Add support for uprobe multi session attach
4856ecb11524c96bfedbd7dc44d60f394d32bc9f selftests/bpf: Add uprobe session test
f6b45e352f0f822bc0bb01b14829ac8f3158d056 selftests/bpf: Add uprobe session cookie test
8bcb9c62f0689402e90886d3b65fc649d7c600d7 selftests/bpf: Add uprobe session recursive test
8c3a48b0d9b41d8c3903a88d35b8f32c260e1a57 selftests/bpf: Add uprobe session verifier test for return value
504d21d905002f2b3e2a8703a3d4630a680362e2 selftests/bpf: Add kprobe session verifier test for return value
c574bcd6229333c211dbf4ecba2988c3581b0f92 selftests/bpf: Add uprobe session single consumer test
b1c570adc7a6f6cbb42926d5313036ed1543f00e selftests/bpf: Add uprobe sessions to consumer test
abaec8341a86e556dff739d093aa30babc498ec5 selftests/bpf: Add threads to consumer test
269e7c97cac8e19117518056e9f4bd3a1dfe9362 Merge branch 'bpf-add-uprobe-session-support'
b9e9ed90b10c82a4e9d4d70a2890f06bfcdd3b78 bpf: Call free_htab_elem() after htab_unlock_bucket()
503cfb103c8d6ca4f23a9abbf36672c9cfe6f745 selftests/bpf: Move ENOTSUPP from bpf_util.h
cb55657c7fc800b722f2ef0afaf4d9c3c8902e6d selftests/bpf: Test the update operations for htab of maps
266a557981ab3b0a8f292e9a5bdcd242424ff458 Merge branch 'fix-lockdep-warning-for-htab-of-map'
937a1c29a287e8f48c4cea714c76a13e14d989ac selftests/bpf: skip the timer_lockup test for single-CPU nodes
f6b9a69a9e56b2083aca8a925fc1a28eb698e3ed bpf: Refactor active lock management
ae6e3a273f590a2b64f14a9fab3546c3a8f44ed4 bpf: Drop special callback reference handling
7b6e5bfa2541380b478ea1532880210ea3e39e11 Merge branch 'refactor-lock-management'

--===============5552255416923641278==--
