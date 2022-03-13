Content-Type: multipart/mixed; boundary="===============6946681373955551299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Sun, 13 Mar 2022 20:24:47 -0000
Message-Id: <164720308774.24231.16763906606512009234@gitolite.kernel.org>

--===============6946681373955551299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-03
    old: 91c92d46077f70b03fd162128dd3373663d529d4
    new: c6fc8cec901d45823a828f1fe8ed7679fcf8158e
    log: revlist-91c92d46077f-c6fc8cec901d.txt

--===============6946681373955551299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c92d46077f-c6fc8cec901d.txt

3b5d4ddf8fe1f60082513f94bae586ac80188a03 bpf: net: Remove TC_AT_INGRESS_OFFSET and SKB_MONO_DELIVERY_TIME_OFFSET macro
539de9328e3ab444efe51ddc7416ce2a3f0f23b2 bpf: Simplify insn rewrite on BPF_READ __sk_buff->tstamp
9d90db97e4d4537c82a5ee476b1c13553e487f28 bpf: Simplify insn rewrite on BPF_WRITE __sk_buff->tstamp
9bb984f28d5bcb917d35d930fcfb89f90f9449fd bpf: Remove BPF_SKB_DELIVERY_TIME_NONE and rename s/delivery_time_/tstamp_/
3daf0896f3f958b48d7747e96dd57a6b10745b76 bpf: selftests: Update tests after s/delivery_time/tstamp/ change in bpf.h
60695896e41a6a0c7f8518fd13f8db79f880df0a Merge branch 'bpf-tstamp-follow-ups'
58617014405ad5c9f94f464444f4972dabb71ca7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1b773d0003aa90e60953d263c2ee31e6fb4a8a69 bpf: Use offsetofend() to simplify macro definition
357b3cc3c0467b2f7cd6c4a87f7a18bfd779ce5b bpftool: Ensure bytes_memlock json output is correct
bae60eefb95ca8f2abebaf157d4815ce8fbb0e75 ima: Fix documentation-related warnings in ima_main.c
280fe8367b0dc45b6ac5e04fad03e16e99540c0c ima: Always return a file measurement in ima_file_hash()
174b16946e39ebd369097e0f773536c91a8c1a4c bpf-lsm: Introduce new helper bpf_ima_file_hash()
2746de3c53d64436a5a565e87d74b65d82ab6ac7 selftests/bpf: Move sample generation code to ima_test_common()
27a77d0d460cdeec57fda2bb6c4f8820ab6e8b38 selftests/bpf: Add test for bpf_ima_file_hash()
91e8fa254dbd0890c34286acdc12e96412305840 selftests/bpf: Check if the digest is refreshed after a file write
df6b3039fa112e17555776213cab7f07c0a8d98d bpf-lsm: Make bpf_lsm_kernel_read_file() as sleepable
e6dcf7bbf37c9ae72b0bc3a09d5f91dd1f5c19e1 selftests/bpf: Add test for bpf_lsm_kernel_read_file()
7bae42b68d7f070a346fde4c7c1ce182f2284933 selftests/bpf: Check that bpf_kernel_read_file() denies reading IMA policy
a77c2cfd4ee4bfb5267653dad3de8ec45a58b0b7 Merge branch 'bpf-lsm: Extend interoperability with IMA'
6789ab9668d920d7be636cb994d85be9a816f9d5 compiler_types: Refactor the use of btf_type_tag attribute.
b6f1f780b3932ae497ed85e79bc8a1e513883624 bpf, test_run: Fix packet size check for live packet mode
c09df4bd3a915079eec5e77160366225a28699a2 selftests/bpf: Add a test for maximum packet size in xdp_do_redirect
d3b351f65bf42ccda1f686de3ccb21ea1a0c4f5a selftests/bpf: Fix a clang compilation error for send_signal.c
3fe7da22c313d0258965f92ca51d76dce7eb740f bpf: Add a PIFO map type for queueing packets
1cc16c4489cbf066b09942ea224e6dc9ac6a46ac bpf: Use 64-bit return value for bpf_prog_run
2c6c2736a0b63cead855889da40f6c56ab1afefb xdp: add dequeue program type for getting packets from a PIFO
5c65911746e03e4f96ae8e12b5ff8379d4c12dd6 bpf: Allow returning referenced dequeued packet from dequeue prog
e706681f911fa88cdd13347a6b04d88067b833c1 bpf: Add helpers to dequeue from a PIFO map
f01c5e821965ad7ec5e399ff471c73ccfa8346c9 libbpf: Add support for dequeue program type
28d9ca982b9ae96bcad2bee81647ba18ae049a69 bpf: Enable direct packet access for dequeue packets
e782c8c9f59caf828d76484a8e9700c4ef881b93 selftests/bpf: Add DPA tests for dequeue prog
c6fc8cec901d45823a828f1fe8ed7679fcf8158e selftests/bpf: Add test for XDP queueing through PIFO maps

--===============6946681373955551299==--
