Content-Type: multipart/mixed; boundary="===============4996608538727256647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 24 Nov 2026 17:17:50 -0000
Message-Id: <179554067048.1769262.7558817009612402196@gitolite.kernel.org>

--===============4996608538727256647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: 9a470d0e41cde669e1f80fa3c112d8a5a7ef27ba
    new: 147fe245308b3f1e672d86309babd977676da389
    log: revlist-9a470d0e41cd-147fe245308b.txt

--===============4996608538727256647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a470d0e41cd-147fe245308b.txt

e800240c8858739c870c447b89e41528999fa3cc NFSD_TCP_WRITE_ZEROCOPY: build 550's first boot lost port a
1805b82b071d4ed824248496e9464ff7ee646cf5 NFSD_TCP_WRITE_ZEROCOPY: build 550's updates/ holds round 182's stack
d65c3cea17f1d1e293cb392714dc4a3dcf1cbaa4 NFSD_TCP_WRITE_ZEROCOPY: build 550's second boot lost both ports
e183992422fcfe1e637e851fc10d756c1b4fa321 NFSD_TCP_WRITE_ZEROCOPY: build 550's third boot has both ports
46538ae201c936d16b96ab6f2b447b5ff5b88b9b NFSD_TCP_WRITE_ZEROCOPY: profile-y.sh takes the xfs to run on
ba979fb8f4a38023b5bdf517321c231623f0ccdd NFSD_TCP_WRITE_ZEROCOPY: round 183's runs on build 550's own xfs
a2fa6cfbd3048b0f39ef837d49cb9180bb9787d0 NFSD_TCP_WRITE_ZEROCOPY: round 183, build 550's passes and IOPS
684dc1939ba9a72e96aa7df9b61d287a40921223 SUNRPC: Take a connection's next call in the same rtc pass
2c1c9a3ff7026c4df3d1f4975b2bfc4f8eeccc80 NFSD_TCP_WRITE_ZEROCOPY: round 184, an rtc pass takes its next call
c119e66859ade29ce752322cdb2ef47736a942a0 NFSD_TCP_WRITE_ZEROCOPY: round 184's A/B, the pass's own receive
d9ec4b6fc314632ba1765acfbf5e79aa27b0c9f8 SUNRPC: test an rtc pass taking the next call in the svc_rtc suite
13a075e2e667cf966c1a5f6680a44e10ffb747fb NFSD_TCP_WRITE_ZEROCOPY: round 184's FC56 kept, its KUnit run next
d3f80bce3077be54ef3899f2b67d8fddbb5bbc3e NFSD_TCP_WRITE_ZEROCOPY: round 184's suite on FC56, 46 of 47
a6a9f40a84d986cf7f5026ba06c31026b75169d3 NFSD_TCP_WRITE_ZEROCOPY: round 184's fixed loop, its suite and A/B
5976ca1c65bc13a8c7dfb1b582043fdac9822adf NFSD_TCP_WRITE_ZEROCOPY: round 184's suite on DD0C, 47 of 47
e6afc00e10efb0475f3e287cda1b845068b5d612 SUNRPC: Count a synchronous rtc reply against the send bound
388aea6844c950b61ab1a92512a3728b09b609eb SUNRPC: Send an rtc pass's replies when the rqst pool runs empty
30316da98cdec2d2f667e644b9ab06fd66ecd2a9 NFSD_TCP_WRITE_ZEROCOPY: round 184, the loop made correct at FC56's pace
39ab0e95586d9943f3bd43fffd08c125c9e97112 NFSD_TCP_WRITE_ZEROCOPY: round 184's 3767, 4.01 M IOPS and both passes
2d92a878f84a4bb326982898e465561c4d5e331b NFSD_TCP_WRITE_ZEROCOPY: round 184's 3767 kept, a second WRITE pass
ba1f36aa6d8760b288e5ff350f24d6a30e08da2d NFSD_TCP_WRITE_ZEROCOPY: round 184, the bvec overflow found
7f066dbff09ddb10d283aae6bd046ce06512e1ae SUNRPC: Do not warn when an rtc reply batch is full
de822ae8c3ec48b07d3e985bcbdad1ad4ab426a2 NFSD_TCP_WRITE_ZEROCOPY: round 184, the full batch's warning fixed
8095ad81f115b5a97beb0d9a28bc4e949aa5c522 NFSD_TCP_WRITE_ZEROCOPY: round 184's EF5C, both passes, no overflow line
af5763d9aab90706a8ae53eabb3138edfea411aa NFSD_TCP_WRITE_ZEROCOPY: round 184's EF5C kept, two IOPS runs next
078f794f1ac54c41a88dcd3c0429d0a4e4432cab NFSD_TCP_WRITE_ZEROCOPY: round 184's EF5C at 4.00 M IOPS
a222c72440a7f504330b8e0f8ab7ea4e270b6345 NFSD_TCP_WRITE_ZEROCOPY: round 184 rebased without the drain
764282f2f8404c2a4a50e21c7b0fd76453bf4b89 NFSD_TCP_WRITE_ZEROCOPY: round 184's suite on EF5C, 47 of 47
6caa7c70dfddf9dc3b0c70dd6f3191cee99cac56 NFSD_TCP_WRITE_ZEROCOPY: round 184, every KUnit suite on EF5C next
af8bcd24c9ea4922ac79073205907600c5d0025d SUNRPC: give each CPU its own transport under nconnect
f62068e482401e9a3aa1219e9529d9b87091e199 NFSD_TCP_WRITE_ZEROCOPY: round 184's suites on EF5C, as before
3ec0a8d9937472b119f5578685eacb7e862048bb SUNRPC: home nconnect transports on their NIC's NUMA node
bf56a904a039274db8d7e8f08cfa73ef09e191e1 NFSD_TCP_WRITE_ZEROCOPY: round 184's profile, round 185 proposed
d873416d78244f7d02f735f4d89cb0e82b0a1f25 xprtrdma: interrupt a transport's completions on its home core
ce08516a82ad6a55e935e4adf44582d515b030ec SUNRPC: home each switch's transports on distinct cores
916a2425aedc7963391d1f428209a4eff68ba0a4 SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y
64272ad572d4132d8a5c9dde1f6f6fa1bb33014d Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
e56bcb8d84e2ff4a1017bfc157d8bf6b6377ad5a Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
8db7e3c11659e2f3e31a70dc1aef63d82348d4fc kernel-7.3.3-16.canary
c0f20d24b629224db7b891d7d0313c56ac8bd119 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
b412605ecc49c743d038dd29a8ffa80b45cab9f8 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary-client' into kernel-7.3/canary
2118e403a47d48ecc3e773fa22a26fb028296ebf Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
e0dff30b2b831a8232414c0ac71394761df54688 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
910c0281ed0953b3798ff1937242247de537780d Merge branch 'kernel-7.3/jflynn-io500-canary-client' into kernel-7.3/canary
47a9796b064d42a90afb5d224ccddb54c9906fcc Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
c236228c13d1df5d0dfc3a12798f3ae3fc93d789 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
8dc32c81eccbce48614e9fd9e5ce9a3ba15672a7 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client' into kernel-7.3/canary
87e47715a143a4a5c8a36c9a287cb4e2a16cc59f Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
172a78c28c52cf17bc9a57d9ce0c137c2148c222 Merge branch 'kernel-7.3/nfs-client-transport-percpu-with-nconnect' into kernel-7.3/canary
147fe245308b3f1e672d86309babd977676da389 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============4996608538727256647==--
