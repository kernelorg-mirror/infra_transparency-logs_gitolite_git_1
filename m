Content-Type: multipart/mixed; boundary="===============6647657049556771593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Jan 2023 10:57:25 -0000
Message-Id: <167352104570.5685.7006157439151448410@gitolite.kernel.org>

--===============6647657049556771593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7dd4b804e08041ff56c88bdd8da742d14b17ed25
    new: e8f60cd7db24f94f2dbed6bec30dd16a68fc0828
    log: |
         6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
         d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
         b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
         dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
         213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
         f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
         14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
         cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
         e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         

--===============6647657049556771593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673521044 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673521042-f745b0979cc1c8d3b58c929b3da412c9072ef63c

7dd4b804e08041ff56c88bdd8da742d14b17ed25 e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO/55QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QvkQANNuJycQaETt51fpK0ch
sScI0yqQf3zgN/QGAXORQHTkeiE8Va4AvZ/UmuCL3fFiBmuKIhA9nPCfPeDPhgks
HXSv8ogihES/Vbqm4RZ7JafxQVDMdQmYGDcqUnn95XGQZaSLlApfaqaZBJmJmdLQ
WaZ9j1IJA+l0yRtJnXn4h1czmtfj3s5NJetjheiD/i2AmBx2mk3Pgmxgy1CRZMsv
Rauz3lkIN+UsnqWYrgByskVtjtbRbGAS3aV2wuY4RcALaqsn1crBZdNKqwAzlKXI
xqqCFoKY9GJtIr7V5TPA9hitG93++HwnejgPG0fZd7DRO0LQUvHvRNxQfynj6Qyv
v4tyiXPUkAldgDWzZxorpMeuP7xSATE/Qy5RmaIleCIaryYNVBabN3OOc9w81kb0
aA5n5JPj8rK/MeXe/JwEcGF3PHlxq6+PUarqD7z7S6hScz0wX7y4B2xC7fp/cQYT
r/pQy3dHVIA2a08LNoQ9mlAHvPb/zRgEzN6F/0zLXgGQnFtT35BQwXr+nf11xotL
s53f9abcj4b/nMK1d8KdfLtKH6BY0GJypxmCbC8M+5FCsoNeCj9yV51hT2m7Tsn9
h36dZZDuK509xC3mfz1wNzGeRPrXLWoWmRq3Ul8JHNBZRMfOAy3H5T0KuPQLBsei
eY63qmetPKjMq8iiDvvvIZCF
=2GWm
-----END PGP SIGNATURE-----

--===============6647657049556771593==--
