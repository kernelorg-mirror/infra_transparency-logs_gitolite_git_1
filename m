Content-Type: multipart/mixed; boundary="===============3294713338982227523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 02 Aug 2021 13:44:13 -0000
Message-Id: <162791185341.9920.11896033220108054758@gitolite.kernel.org>

--===============3294713338982227523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 39b24e56deab4fce090f305b20a546511305a552
    new: 97e99afff9d0502db90173e26e77a5ba1f412d61
    log: revlist-39b24e56deab-97e99afff9d0.txt

--===============3294713338982227523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b24e56deab-97e99afff9d0.txt

e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
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
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
451395f798a3f0a9f257338bc1fbce9a1d6eaf52 niu: read property length only if we use it
695176bfe5dec2051f950bdac0ae0b21e29e6de3 net_sched: refactor TC action init API
220ade77452c15ecb1ab94c3f8aaeb6d033c3582 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cfba3fb68960b4e1fb63b4e3d95970b4a4be8577 selftests/net: remove min gso test in packet_snd
dfd52fa2051fff739273a0b0fc84ca307dbc4d14 Merge remote-tracking branch 'net-next/master'
27977073ab2506801df8279f6a1834750d40e2cc Merge remote-tracking branch 'wireless-drivers/master'
4e24a3edab771a5b03617142d68e70c93d218443 Merge remote-tracking branch 'wireless-drivers-next/master'
97e99afff9d0502db90173e26e77a5ba1f412d61 Add localversion to identify builds from this tree

--===============3294713338982227523==--
