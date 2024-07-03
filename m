Content-Type: multipart/mixed; boundary="===============0693771393068082127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 03 Jul 2024 19:06:26 -0000
Message-Id: <172003358662.20977.17041730346178946372@gitolite.kernel.org>

--===============0693771393068082127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/pending
    old: d2fcea450854bc95fb9185aeb9e87354a3c290bc
    new: cd01672d64a358cccc087c8b845ebe6b7e9e2ca4
    log: revlist-d2fcea450854-cd01672d64a3.txt

--===============0693771393068082127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720033506 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1720033505-fc042ba72465de3062f5f51dbef065db073dc0a4

d2fcea450854bc95fb9185aeb9e87354a3c290bc cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 refs/heads/pending
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaFoOIACgkQ10qiO8sP
aACVfA/9HN9ZpXVZNhFbCgI4P0/iWlDbwmDkmfk94b/r0COUsbBwoxMkizsFksMY
5uWo5KsuT9deL7HF5Nc72BkQY+LOVdDJ7hIjdEbJUyLVXGVTKxx994tAq3baJjV4
3XMpR6uTOtnFnfQliu0msEaX48PCv0ZrmHoSOmsQvSwI6xC7TMc2oBXo2NVVDgpp
BRRbcUHxajvuAqFla/ZV69v7RRTtB5j9nz3PZlLpquQAdb2QrBWvFBL4/WHAJ3p+
QEWhacz7FaNpZju95wTCiaHy1EeZHYpzeQEtiFnmSimA3hHqBx/jVAQd4OdIS/3k
2OtkTl9Qac/YCiydI2YvZWuLge1yJ+1yp41rCw9uIWU8BfshWcp4zCHIlf0rkj2A
GyyfzI28q6Y3RkU4vZC/VgUd3E5V2O/OOrcXy72m3Tx+22t70Ao/Grio23uO/8ZI
GDpISj+mQbcJJ0Oq3Z9pIi4BxdhENx9AdSDbC50ZmzQh1PMb3WJfS3vLFtkObRA5
D/eWbQ05dRyMo9j18GDhfCn9KY9DMCI+4TRrJpDVRdKvfb+zd4J0VQqA91GAEoe/
//ZenzApydgXp+ptqWg1D1/WfeJ/RpJ35k+qCIlG0B748vnFmOa205ODAZbS1NJL
zYjJvd0s4PSRXotFZ2VSh5+RX3wiKqveI5AUYpQuU86Vb+UdPJ8=
=5dh0
-----END PGP SIGNATURE-----

--===============0693771393068082127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fcea450854-cd01672d64a3.txt

c140a5bd5da48de353be8bf9356f71a66f622a68 um: irqs: process outstanding IRQs when unblocking signals
c6c4cbaa01b61eff2232d8cf4d441565535aa53a um: chan_user: catch EINTR when reading and writing
4cfb44df8d12a5fc2b801d18dc41b03bf7e6cd7b um: chan_user: retry partial writes
b2f9b77c7f7f377534ba75508162390432a9945a um: chan: use blocking IO for console output for time-travel
12b8e7e69aa7a008323d7a903392686ad0903828 um: Remove obsolete pcap driver
ddd268c42871b78c75e12a5c28207fb481138f41 um: Select HAS_IOREMAP for UML_IOMEM_EMULATION
7d0a8a490aa3a2a82de8826aaf1dfa38575cb77a um: time-travel: fix time-travel-start option
1cf855ded6962825da8623b467c4650a80776cad ubd: Remove unused mutex 'ubd_mutex'
6fdae1da764abeff77d0d884101f42c114b8f93b um: Remove unused ncpus variable
cb2759431acae9c6093f6f4cb270e3a3bd0f4e73 um: Remove /proc/sysemu support code
9a2123b397bbe0da5e853273369d63779ac97c8c arch: um: rust: Use the generated target.json again
ab0f4cedc3554f921691ce5b63d59e258154e799 arch: um: rust: Add i386 support for Rust
5cd93c7532ea31108e83720cbe25589a4ee57c50 um/mm: remove redundant assignment of max_low_pfn
53585f9ea40a9466ab9c1151f15984513eb542f7 um: enable UBSAN
267ed02c2121b75e0eaaa338240453b576039e4a hostfs: fix dev_t handling
6555acdefc758a4dae7038c3f2301f311e287218 um: time-travel: support time-travel protocol broadcast messages
5cde6096a4dd114b7dc5ac37a71778ea68507938 um: generalize os_rcv_fd
e20f9b3c59041d82199e7a622efa4495dade66c5 um: add mmap/mremap OS calls
bfb80d8bc92fa70f5b44a57ed2b24d57685fe188 um: add shared memory optimisation for time-travel=ext
36c5005f11bec763ae296732c71170aaea8ea204 um: harddog: add missing MODULE_DESCRIPTION() macro
be5d511d1a2b242b35a42f9d512bcf3de6f35bde hostfs: add missing MODULE_DESCRIPTION() macro
45610225885564dc1f962cc5be02e3b33ca81de2 um: time-travel: remove time_exit()
2cf3a3c4b84def5406b830452b1cb8bbfffe0ebe um: time-travel: fix signal blocking race/hang
d1d3a2e69b2419d77f8f99315ac931c5ba3cb475 um: Remove stub-data.h include from common-offsets.h
dc26184a9d4acde988e996a437b0301b81c1ae2d um: Create signal stack memory assignment in stub_data
542dc79f6ea601788704a79ff54283c2bea265e9 um: Add generic stub_syscall6 function
76ed9158e1d474e963fc59da7a461b27a2212c5a um: Rework syscall handling
6d8992e49e2aed3ee2d73b88050f40f26ae6bf86 um: compress memory related stub syscalls while adding them
7911b650a0708a3ee3412d80838b9574b21a53c8 um: remove LDT support
a5d2cfe749e2917266956751262328da35e0925d um: remove copy_context_skas0
3c83170d7cdf3df12e430c429462776dcb52ff87 um: Delay flushing syscalls until the thread is restarted
5168f6b4a4d8fb5f731f2107924f72dffeae84fc um: Do not flush MM in flush_thread
ef714f15027ca6f72e90d9a198c72e93b855e2a8 um: remove force_flush_all from fork_handler
573a446fc8ea4ca9be60b1db2091297da48d0a0d um: simplify and consolidate TLB updates
bcf3d957c63d8b6d718b862fea18c5f14ce803e2 um: refactor TLB update handling
cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 um: Enable preemption in UML

--===============0693771393068082127==--
