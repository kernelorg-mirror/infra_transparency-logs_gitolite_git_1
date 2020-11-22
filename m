Content-Type: multipart/mixed; boundary="===============8609703969779705130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Nov 2020 09:17:37 -0000
Message-Id: <160603665761.1465.11141077542509135305@gitolite.kernel.org>

--===============8609703969779705130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 1398820fee515873379809a6415930ad0764b2f6
    new: 5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2
    log: revlist-1398820fee51-5dbeb9f76cef.txt

--===============8609703969779705130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606036697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606036655-23e5bc479de3f545ff2aa49da83cbf3d4b51a591

1398820fee515873379809a6415930ad0764b2f6 5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+6LNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/wP/1Yx2w1/7/NK5+ZobmSC
31uZm63PFeOJhTziSWeTnYWvk5NdGx0stqtKKbYWMow0CxY5DfacsLo3e3l0YjUp
rGKMNbj1mOW/Db+WFcy1sVxibbgy/iC6uZ07yCHh8vsLlfWjH6ZZZI1tflM486bh
Qy8m/8kR1+vLUSIiAoTk+NtOOaRerhRYsJUPqUPn5OVZtqNWdv3l2En0QpysZilK
xrFEqqLVp3MgL/SjbNdvIr3NoqNaYz0hef/KX4FP7sPa+OnL8tIXkuayex1qLnMw
GLme8zIFjq+2zhtZ/ob/HD9YgUZNuAw9M38zaKdERqS4M66cJumD1bT8FfFalunr
BtVLv5b7u9c1LznwViXMdhcwTCLkHSHOSxqMySDbo/zkIjH9xG/9wsnvY+m29H8h
33xUD1IB61wtU4i+h5v+Y1eSlp7VLaSTB1dXGxSq5x8l3JUPsmuUmO9RzFmbFxTh
w1OcR5o5Z0liFyNuhvZ90picbUFpLr4Yv9cisp7uw1dk0+QGhfxnnbrPqfHqBHUB
NxXo5oznxynp6nEJL3X4DZSGr7HD3IQp49D3uMgspm0dwMdduCkCkQiuuTM8bLsA
KhDjjOT47JehXJzH+oHl75qU+o7MSUk/9REeb0S4dut9fgTeheMrJfyYPZyBQIRQ
kgXbglRa+tBcAh8s46rljo5B
=Eohn
-----END PGP SIGNATURE-----

--===============8609703969779705130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1398820fee51-5dbeb9f76cef.txt

401ef334343a305f9e1582920b81d8d731fa78ff selftests/powerpc: rfi_flush: disable entry flush if present
e590b36718d6e740b7b19514f710402a6499164c powerpc/64s: flush L1D on kernel entry
ab13e7fce101aabea634b4087bfc0f4a131e8bff powerpc/64s: flush L1D after user accesses
8db6f38cab14b09aea6e21da6438dad278517abc powerpc: Only include kup-radix.h for 64-bit Book3S
12eb3aedbc7b201d7856d87a1044323219aeff04 selftests/powerpc: entry flush test
b871e3a7a70e5cfaab6e8b1159e66e217fdedb23 leds: lm3697: Fix out-of-bound access
88d9fe1e1487a5a084c12d4e92ec40b908553ce2 Input: sunkbd - avoid use-after-free in teardown paths
03d5c11b7b4a07220275528335001b9b8be839b0 mac80211: always wind down STA state
d56b58aba072027aa1fe6d9260a3e273585124cf can: proc: can_remove_proc(): silence remove_proc_entry warning
022f47b5a4e6bd69da89b984aca01edaced6b095 selftests/harness: prettify SKIP message whitespace again
a048ffdf85506fa3489d38ed47a88f80d63e2194 powerpc/smp: Call rcu_cpu_starting() earlier
6a3ecd17b2f8853700cf34af36e29ec0f6d8a17c perf/x86/intel/uncore: Fix Add BW copypasta
312630a7d5af96a4b6c939837f203cadf72e59f6 KVM: x86: clflushopt should be treated as a no-op by emulation
aeb3c71085fdbfd7a73e99199bd1c16a09d6ed8d ACPI: GED: fix -Wformat
5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 Linux 5.9.10

--===============8609703969779705130==--
