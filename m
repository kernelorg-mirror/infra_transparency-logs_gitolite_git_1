Content-Type: multipart/mixed; boundary="===============5574721622120306775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 02 Aug 2021 13:23:22 -0000
Message-Id: <162791060255.27866.1909862793968112104@gitolite.kernel.org>

--===============5574721622120306775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f3438b4c4e692b49b7dc2bab864d20381024be16
    new: c500bee1c5b2f1d59b1081ac879d73268ab0ff17
    log: revlist-f3438b4c4e69-c500bee1c5b2.txt
  - ref: refs/heads/merge
    old: d12c654975aa501119bef004e89576108414a8f4
    new: 98b7252a619bc485763d8e7b9f446f7cc3b992e8
    log: revlist-d12c654975aa-98b7252a619b.txt
  - ref: refs/heads/next
    old: e1ab9a730b426fadc018f91b7c98412473e542fb
    new: 135462ae7692a824e5b63299178684fca3a366e6
    log: |
         8119cefd9a29b71997e62b762932d23499ba4896 powerpc/kexec: blacklist functions called in real mode for kprobe
         7cbd631d4decfd78f8a17196dce9abcd4e7e1e94 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
         4bceb03859c1a508669ce542c649c8d4f5d4bd93 cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
         135462ae7692a824e5b63299178684fca3a366e6 powerpc/stacktrace: Include linux/delay.h
         
  - ref: refs/heads/next-test
    old: 2861326d8d5ec28ddb72f127ce5f2d1ec0726911
    new: 135462ae7692a824e5b63299178684fca3a366e6
    log: |
         135462ae7692a824e5b63299178684fca3a366e6 powerpc/stacktrace: Include linux/delay.h
         

--===============5574721622120306775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1627910562 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1627910561-4e702c33a508d4227284fa23aad7c4c144526fed

f3438b4c4e692b49b7dc2bab864d20381024be16 c500bee1c5b2f1d59b1081ac879d73268ab0ff17 refs/heads/master
d12c654975aa501119bef004e89576108414a8f4 98b7252a619bc485763d8e7b9f446f7cc3b992e8 refs/heads/merge
e1ab9a730b426fadc018f91b7c98412473e542fb 135462ae7692a824e5b63299178684fca3a366e6 refs/heads/next
2861326d8d5ec28ddb72f127ce5f2d1ec0726911 135462ae7692a824e5b63299178684fca3a366e6 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEH8aITHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgCxVD/4hpxB/6iBxeU+3iqk4sBk3w7yJByQP
7f9+3ml3XIj83StP9KVdjLg10uI3LRGUOHtpEOJtH3PWju7yJPw+KJvyEh5QRtR8
by5B/gtTPSSA/K3eR5HWf5NmkLRKFErM6D4KmyGcIu5sXSymjDj4XSh69Z7weM3C
41+jZzsThPtFP2SjyCa/Dp2HdjJ4iCJgAGEGHmzdtRjCBLg0vCJSVWkgJUgjW7z6
ffnCQRFIuFtS3NQSzwzRDhkxyPdBB2Bj+MwTXKcYGQIE6WvUhLT9o5YytjRyCEr4
YIQ+/B7K3lCP0UpjyLum65C2bA/ZAurLP93wFhSPb9R+aFOp5GKe9tqOtsIIZNDH
xTxdhQlDuIOF9lQ21PUTsv2gfyZ7h3vjHDTk7ndNWBF58kbfiuQgOrJT3uhCCbE8
GUc/jwqyRWYJLg0f+etWMr6cuJeGBMMg+Jz6HF9w2rbHXA6k4xRUstY2rDy+QOkw
QjDDmCmI4K73GBfGXFO9g1tNSb6XFbfgv3ZCfvT7wnjqP6Wae4F2MeGZmMa9luKU
iC01Xf/NLudA42/xLZuaXBYCdy86RBm+/oZ4GzaqT7VAecqKLWJeL1FLVSTRfvlK
5fd7FRAjoPsWzpAe2CLhqpgNZTd1q8lWbTrRUMkYXoHplMoKWrovtBm6MCl5heqK
u/5XOjUMmbfEjw==
=nmij
-----END PGP SIGNATURE-----

--===============5574721622120306775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3438b4c4e69-c500bee1c5b2.txt

e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4

--===============5574721622120306775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12c654975aa-98b7252a619b.txt

48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
98b7252a619bc485763d8e7b9f446f7cc3b992e8 Automatic merge of 'master' into merge (2021-08-02 11:50)

--===============5574721622120306775==--
