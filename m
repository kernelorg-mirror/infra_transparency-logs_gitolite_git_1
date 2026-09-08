Content-Type: multipart/mixed; boundary="===============9138145273277754420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 08 Sep 2026 21:10:22 -0000
Message-Id: <178890182249.2855300.2849039250252596215@gitolite.kernel.org>

--===============9138145273277754420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/main
    old: 268f63cfc9b65693f8d7d08ccea68fa93339abb4
    new: dd99802677e9cda34d0fe8c895c996953dbd66cf
    log: revlist-268f63cfc9b6-dd99802677e9.txt

--===============9138145273277754420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268f63cfc9b6-dd99802677e9.txt

ef199712abd612b55a120d637a528d3598d21ee6 NFSv4/pnfs: Free the netid when draining a data-server address list
a861a8957c8ec8f5a195abfebf23310754c71062 NFSv4/flexfiles: Use the full 64-bit stripe_unit
42838011af42a5d803ffdacc800c18743ac34bd0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
f2ba4517ab0c99136b99a7df5cec8df248cf03fb pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2b0bd7f2e0ba0e0b0b12de8510f82899624c9538 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
d72c0304e65bf0c14846e0a26966d0107a20d3f4 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
138da8f5edeaa7c70db21aff277c56d0db0841ec NFSv4/filelayout: Anchor page coalescing on pattern_offset
900cbb92459e924b0780d0bd639ec4d25385c628 NFSv4/flexfiles: Reference the device node across DS setup
103b0fdba9339c38ed40ba21a9dcb4632e4f2fda NFSv4/flexfiles: Carry the device node reference across each I/O
f9a67edf524c58f3ff948f3e65ce9770fe7ebd42 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
2a953b267a3e67279bc27884852a465d994a53e4 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
b78bf912e3249ed46aed98b38b1c1e1cf99b5dc4 pNFS: Add a reresolve_deviceid layout driver hook
ebbbe8606f955876d9e59b9503fdc599b9c1ebb2 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
983b44232e16576d181258da2b57a3608fd52327 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
00d4907808551730a48191291d1417b4084ada0b NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
1ee3e82c652fca597d3dc86df8581f8959337c23 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
8eb51b014ca9252961cd85177a88b5f2da4c02e8 pNFS: Add deviceid reference query and collection walkers
1a2e8af441b9dc01bae0bbf74bbc4f929d6f9761 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
acebdeafe8e8a6a6032fa13106171fac030267ea NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
9711e50d9d5f489059510e82315af621f7fbfa47 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
40fe31bd5c1f0d322295cca470be2b7eba8adccd NFSv4/pnfs: Grow the deviceid cache hash table
39bb331b2a7f213935ac5b3536840c3a83bd78e4 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
87edf2a3bf77be571c8e2b4bf87212db712d1a5b NFSv4/pnfs: Key the data-server cache by its address set and version
4de9c28de5f92dbe52b31ef5b16ef168aa85dda3 NFSv4/flexfiles: Add a dataserver_nconnect cap
69a3d51aaa250e22bfdc472477af07a3ca8399db kernel-7.1.8-4
8e8af182910e17dc99211068897a2e66fdf1032b Merge branch 'kernel-7.1.8/block-DIO-alignment-fixes' into kernel-7.1.8/main
e3ec65587c0297e535e865991e5bb6517b8380d7 Merge branch 'kernel-7.1.8/vfs-7.3-rc1.iomap' into kernel-7.1.8/main
b0e5b480a29f5d6427c32aeaa109dadaf9b5e009 Merge branch 'kernel-7.1.8/vfs-7.2-merge' into kernel-7.1.8/main
5e749a98f2cdeb543e627b82267c82a40f36a32a Merge branch 'kernel-7.1.8/nfsd-7.2' into kernel-7.1.8/main
295bdf0edb530602940ff95c2c6882d112dcf300 Merge branch 'kernel-7.1.8/nfsd-7.2-1' into kernel-7.1.8/main
8dd866f4c117dc3515ce4ed284d18a75bb90e555 Merge branch 'kernel-7.1.8/nfsd-7.2-2' into kernel-7.1.8/main
db7492ff963aca3b89ca1072938de714828cd81a Merge branch 'kernel-7.1.8/nfsd-7.3' into kernel-7.1.8/main
7ccfa3297e0a9c563065b13b53070ad54f68db40 Merge branch 'kernel-7.1.8/nfs-for-7.2-1' into kernel-7.1.8/main
6501170b42806867283be2d57a68616e5506d41a Merge branch 'kernel-7.1.8/nfs-for-7.2-3' into kernel-7.1.8/main
aff80211536b148d31b6927a4c1460bb3b687cfa Merge branch 'kernel-7.1.8/nfs-for-7.3-1' into kernel-7.1.8/main
8eeafe2810f1c41a4bfe2949d763e1287e0e892e Merge branch 'kernel-7.1.8/nfs-testing-canary' into kernel-7.1.8/main
91681391ee1fed2b0f32cfbb60eea210f3f54f74 Merge branch 'kernel-7.1.8/nfs-testing-canary-flexfiles-device-notifications' into kernel-7.1.8/main
0c1edb8537080e6a24ff9b68a4fc1d111c937ee4 Merge branch 'kernel-7.1.8/nfsd-testing-canary' into kernel-7.1.8/main
e350d40abb485bac1abaef0b7b97ce4445552f63 Merge branch 'kernel-7.1.8/nfsd-testing-canary-dontcache' into kernel-7.1.8/main
90c816ae2be4315cebf3a267bde8ce438bfc199a Merge branch 'kernel-7.1.8/nfs4_acl-passthru' into kernel-7.1.8/main
dd99802677e9cda34d0fe8c895c996953dbd66cf Merge branch 'kernel-7.1.8/changelog' into kernel-7.1.8/main

--===============9138145273277754420==--
