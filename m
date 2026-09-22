Content-Type: multipart/mixed; boundary="===============4882297176760866241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Sep 2026 15:47:35 -0000
Message-Id: <179009205569.2270165.17334297538919042354@gitolite.kernel.org>

--===============4882297176760866241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: aeaddc6a3711283c09a9183068897d4fe1fb464f
    new: a55e35036b7e984e601264565c767a23582c2175
    log: revlist-aeaddc6a3711-a55e35036b7e.txt

--===============4882297176760866241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaddc6a3711-a55e35036b7e.txt

1a2b6be91033a31e13b676163be3e232201b1e3f SUNRPC: use assign_bit() where applicable
664850982f887da5f9e5b891e3c5b6a8892306a3 NFSD: Make the DRC size limit independent of page size
ded1a3d1d99f12d7db127b9263bc1746a5cd2d11 NFSD: Remove hard cap on duplicate reply cache size
f4320c1b058edd29eeae6908899be6e1a660892c SUNRPC: Assign a unique identifier to each svc_xprt
327c6953b9ad62e16d3cd9c1f2984fe1c6449a80 NFSD: Track transport in DRC entries
9ec8e452c2c528f205132d91181a563a16325376 NFSD: Prepare bucket pruning for additional eviction reasons
ca76a7b362aee8a2ac6a6c6046a180e08f87796c NFSD: Add tracepoints for DRC entry eviction
98db4c23f79827368a7f75f9af4bbd5cccd65137 NFSD: Record DRC population in lookup tracepoints
aee340dd04000328c0af7290de86db6566a56d48 SUNRPC: Publish reply positions for upper-layer consumers
a8aefd2fdfbf28ac84e0b85275e7985fd88c52cf SUNRPC: Publish TCP reply positions
f54484967138356519c0269bab4eecd9698dabfd svcrdma: Publish RDMA reply positions
f0331d94d5b84896acd1136f08c7dad4b904da92 NFSD: Evict acknowledged DRC entries
60e844dc0ea34b2644bae7cb5667c4f9bcb4613a NFSD: Remove DRC checksum and payload_misses stat
7fac0708e360e8eb922b10607eab3b701c9c27f1 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
4f9f629366e263fe25af47ea26838dc1d4f599a0 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
ae8781102ad3581253178c2c06f0b5b45e4823ce svcrdma: fix a page leak in backchannel sends
526bd5d1de8fb5a153e8abfff61a2db46986c273 svcrdma: release a send context stranded by a partial post
8940bbf30b95ddd5339ba8f15ba5ed5f963dd554 svcrdma: release a receive context stranded by a partial Read post
77881893d52fc4ac737bd55727eca54cb95d6002 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
4a29b69535eb2778255634b795ad9c026269a95f nfsd: make max_blksize a per-namespace setting
88815584b68611c3eeb6f536b8dc1f4a2274c129 nfsd: move the control plane to a per-namespace mutex
828e48566b8145969f93df212628349e4d2849d0 nfsd: rename nfsd_mutex to nfsd_global_mutex
4ad8170fd7287fbf7adc493c785a284fe213065f nfsd: give the open file cache its own mutex
e99f6a7157acd18cda500c2bcbb17761ecfede3f selftests/nfsd: factor the netlink plumbing into a shared header
20801469b68a678a06b51592a1f90cb018983cf9 selftests/nfsd: add cross-namespace isolation tests
a55e35036b7e984e601264565c767a23582c2175 selftests/nfsd: add a cross-namespace control-plane soak

--===============4882297176760866241==--
