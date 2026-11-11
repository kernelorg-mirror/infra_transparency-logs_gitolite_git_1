Content-Type: multipart/mixed; boundary="===============2646431267466697627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 17:11:22 -0000
Message-Id: <179441708276.3087336.2483757257420624663@gitolite.kernel.org>

--===============2646431267466697627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: 9444e00de90ff16f46c0f7c9af8b1272ae4a1d63
    new: 68dc4fc5f34f53fbe73a75edaa5c496a5e658361
    log: revlist-9444e00de90f-68dc4fc5f34f.txt

--===============2646431267466697627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9444e00de90f-68dc4fc5f34f.txt

c07fab013c2a90718a20f8ff28a856ffcfd6b2d4 NFSD_TCP_WRITE_ZEROCOPY: build 522's first boot, port b lost
4ce2996aaafca37381697c491f0a25a4a3f65d02 NFSD_TCP_WRITE_ZEROCOPY: build 522's second boot, round 88's plan
78760904d841fb130a079956681fd65c374dfa08 NFSD_TCP_WRITE_ZEROCOPY: round 88, the profile on build 522
96fc2d3b2b198ed1fc9d2f846c450233235e3d5f NFSD_TCP_WRITE_ZEROCOPY: round 89's plan, the release traced
e338ae201bd407da7fa714535e11e23dc3fb46b5 NFSD_TCP_WRITE_ZEROCOPY: round 89, the release traced
42c1e672946f6631af1dbc9e1fa8b939c42145a8 NFSD_TCP_WRITE_ZEROCOPY: round 90's plan, the pool's stack size
c5696498db21ee07b6fed32942a8088c9fc85a6c NFSD_TCP_WRITE_ZEROCOPY: round 90, the pool's stack size
d78150f948abbbe48036b205efbcc0b08c2962ed NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 64 against 96
7eb1a343f0bf76fb0297d113d9dacf76bbe51b78 NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 96's peak not shown
0cbb5045c4e0feb80308359fe9668029fad1719d NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the pool's stack at 96
5cf02c7ea96887d944d115c18ad9d47bafbcb562 NFSD_TCP_WRITE_ZEROCOPY: round 91's plan, the client's far senders
707b8b34cc6ae6f9d0257a8046b39b20ff8e67e1 NFSD_TCP_WRITE_ZEROCOPY: round 91's trace again, D was common.sh's
9e6c2e34ff52084b5b997700a1c6cc0e49cb3d70 NFSD_TCP_WRITE_ZEROCOPY: round 91, the client's far sends are rpciod
38a9a9df8ae1020108d94d8e9e12827fcf148a60 NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod on the client
b1b9f562676ad58b2f4e3e91dba6fef261b34acf NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
ad9f13c99afe75b579deb0127d4d6f180634ba37 NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
ca2568deaeeb65472a7f22c81c484b51d5e17269 NFSD_TCP_WRITE_ZEROCOPY: round 91's F with xprtiod strict
ffa2405106ae4764b52fedfb32c0ea7d021999ce NFSD_TCP_WRITE_ZEROCOPY: round 91's three arms on the client
2b01434013ed140bff6273e8e668e1e2d833b9f4 NFSD_TCP_WRITE_ZEROCOPY: round 91, F's far sends are xprtiod's
a096dc21184efbe0a74abd9a5d24e5f737b741c0 NFSD_TCP_WRITE_ZEROCOPY: round 91's ring drops, A and S against FX
18a5d47218909c0cda083335d0c6e0f6f1dc458d NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops go with the rate
52373290f4498e79cc9726caa755411cf42942a1 NFSD_TCP_WRITE_ZEROCOPY: round 91's rings at 10 ms, and GX
397ff75e6459155418cea3c6796a3e49cc3f6c08 NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops at 10 ms
2968a4d25312cfd4762ee6c53005516b35ccf8f2 NFSD_TCP_WRITE_ZEROCOPY: the client keeps rpciod and xprtiod strict
014612152aeb23c8edd123015d37a5be7367a01f NFSD_TCP_WRITE_ZEROCOPY: round 92's plan, the receive refill path
d9e2650995d2d984db8b3b9ed839c24340de807e NFSD_TCP_WRITE_ZEROCOPY: round 92's first trace, too heavy
1a33ce097ad7e80be02da629094992692b82b8f6 NFSD_TCP_WRITE_ZEROCOPY: round 92, the refill path is not the drops
75a705b0d0a9c35b8e0e763f02167cf640b3a653 NFSD_TCP_WRITE_ZEROCOPY: round 92, the wrap fixed and the poll gaps
cce4d9c8cb60fee217c44bf60e58ee22071c5b5f NFSD_TCP_WRITE_ZEROCOPY: round 92, the polls are on time
d2a61ecedf0993682d75deea6eeab904d2002cff NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rings of 256
bed7256848e4d04040c30095f65cb4cffb21d1ab NFSD_TCP_WRITE_ZEROCOPY: round 92, rings of 256 drop nothing
ada81491f853b258f2941be40dca544db7ee7508 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill written
e815ccb1017044be6c7bc29f36c3188e00fc96ac NFSD_TCP_WRITE_ZEROCOPY: xeu Release 15 reloaded on tardis2
0bd181f06752e7ece244f17d66d45dec2e49a239 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid's A/B
023f469e9b094cd32554d700269e28b1c8282382 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill drops nothing
009b93a3faada00b1ae4def19bfaf901e63993b8 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid 48 and 64
26ee63247b200363d94062609408003e53bb85e4 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for 16 against 32 in perf
c54ccfdefe02c6ac98667320a84574551b465b80 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill's edge
950f93429c9ac522e99bdaf540aacaf5b2c95fee NFSD_TCP_WRITE_ZEROCOPY: round 92, rx_refill_mid 16 costs nothing
5e2b6ccc44bee71accf04f09211dc29894cb93d3 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for a third set of 16 and 32
675928bfba9bdec167e7619ff5655b0f83189ba8 NFSD_TCP_WRITE_ZEROCOPY: round 92, 16 holds no more of the region
c5f5551adb3d2fce6c48de5b2807d9f6684bf384 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_refill_mid at 16 on tardis2
915e4bfd7c205e71f8b83ba271f4437bc88f2cf3 NFSD_TCP_WRITE_ZEROCOPY: round 92, the three ring settings side by side
841ef651929714d52f9182183c8cd1ac5df3843b NFSD_TCP_WRITE_ZEROCOPY: round 93, the region against the L3, the plan
0627aac5ed48cc2a88f9ae6001144685f772f9d2 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
57e07e4ff7e6487ef9d57a465ec9ec84464dccde Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
9e3f5f38d2eed99a3b1f5833e95110e914fda0d1 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
78bd2d7ff1d97ce91377f6f6e5e8731573d5df82 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
9d99168ec0674864368f1db5725aeaa621a8c706 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
da952226fc2958a4974c5443b61469493989d948 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
04f734ee81759ccb67c3d9c87a1808052a1d560b Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
68dc4fc5f34f53fbe73a75edaa5c496a5e658361 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============2646431267466697627==--
