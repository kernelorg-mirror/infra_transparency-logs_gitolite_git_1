Content-Type: multipart/mixed; boundary="===============5793596392187777838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 08 Dec 2024 13:51:37 -0000
Message-Id: <173366589781.1134885.415511758849703177@gitolite.kernel.org>

--===============5793596392187777838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 8467552f09e1672a02712653b532a84bd46ea10e
    new: 336e6a4d1f3e99d3dd22d266eb8724893bd07e43
    log: revlist-8467552f09e1-336e6a4d1f3e.txt

--===============5793596392187777838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8467552f09e1-336e6a4d1f3e.txt

c4d37ad61121eb009b7ed5a6d36767e59537dcd8 xfstests: add a multithreaded mode to bstat
4532b921a06ce888bde301169f0a2c892796119b xfs/448: get rid of assert-on-failure
c6ee8fc73b88e036161a32b947a170c0c6dfca32 fstests: cleanup fsstress process management
4a978af22a0354f4268b5cb6ed0bf39dfcbc5ff7 fuzzy: don't use killall
f767e360673365f674e318843330be86b78b9ca4 fstests: per-test dmflakey instances
bca9b24160cc086efbc530bbb47f8f30c1c9e5ab fstests: per-test dmerror instances
39f9ed26593f672e44ab78be659c866ea7a92707 fstests: per-test dmhuge instances
ce9b41c7c9c788ef8e2d98856f0d8fe523c75c54 fstests: per-test dmthin instances
0db15acede67418377da680cadcffbda12d400f3 fstests: per-test dmdust instances
a29bfbab3710bd081640d062e0bb5b0dc15cf9ba fstests: per-test dmdelay instances
6da0e76efdaeb5e336ce432f7c5e5c76f699105e fstests: fix DM device creation/removal vs udev races
1641b1b736b18c04fc90f16ac75b8f7c0d989f68 fstests: use syncfs rather than sync
6e0113cddfaf54a6a5cffbc0c689b1b7c376f67b fstests: clean up mount and unmount operations
d799bb05ae77e91b323a66a0b7d8b0df80d3be97 fstests: clean up loop device instantiation
e8297c88f7ddff5e317663eb2c73e6a1839406a6 fstests: xfs/227 is really slow
a1cfc836a013344b7df393899e7166f5fdfa654e fstests: mark tests that are unreliable when run in parallel
d71c97769688ecd8dd5d89cbd908e1c3302da9e6 fstests: use udevadm wait in preference to settle
90bceac48d2463c1cf51c99c9c6996fb3141def0 xfs/442: rescale load so it's not exponential
6679616e340bb97780f2fff5305cb9b06e1dd5de xfs/176: fix broken setup code
f0ac7ff01204a5f8e9bdbed610f7244e67c5a5ca xfs/177: remove unused slab object count location checks
68c8af131a37d381f423690cccb984f7e2e30a29 fstests: remove uses of killall where possible
e61f5ee9e73bf49c65853928c201bb393f536171 generic/127: reduce runtime
1e2768b0cc4985b694af219758fb8bcfc3cebc9a quota: system project quota files need to be shared
549091e64296898343f9772c21c947b2fb4beb19 dmesg: reduce noise from other tests
5b8c85d23ef9550c6a567dc3b1fb42aabca7593c fstests: stop using /tmp directly
52621daecbfc46cc767c3b0641f5f7628c261d83 fstests: scale some tests for high CPU count sanity
3d78efbaa4715009d713c939f97f4c32fd610743 generic/310: cleanup killing background processes
c0f8fc2084a1440cdbcca1ad45d19f80376dc89e filter: handle mount errors from CONFIG_BLK_DEV_WRITE_MOUNTED=y
62177921cc41f75c74a337fb99ec14221933cb80 filters: add a filter that accepts EIO instead of other errors
0d6bf2913068e0734e56c969a324f6c80cf1a702 generic/085: general cleanup for reliability and debugging
1f4be3c045d6b05a3e7eaa2071993d700493b3ef fstests: don't use directory stacks
8fae48ea6cc7ba6da8f1d2308bb6a8fc8155298a fstests: clean up a couple of dm-flakey tests
9bd16cabdfc19810470560b11826be1799cc9bb7 fstests: clean up termination of various tests
ace9efd19eee4a4aa0d950d82045cf3fe7437212 vfstests: some tests require the testdir to be shared
7c9e1ab301be9adeffb1c6c26f0baa42d158d55a xfs/629: single extent files should be within tolerance
4f623016069eb344ba50fc24c14110985d1d2673 xfs/076: fix broken mkfs filtering
b7c3e4f84d6b7779e37931d0fb3c8c3db69a9522 fstests: capture some failures to seqres.full
c6b5baf020cb6ac29f9df3bd534aa00b6cc5e4cc fstests: always use fail-at-unmount semantics for XFS
27bf7dffddc8e03bb411e82ea340d45ff151a150 generic/062: don't leave debug files in $here on failure
226427728be4f3ca1a6dd8a1703c5c614dabe0a7 fstests: quota grace periods unreliable under load
336e6a4d1f3e99d3dd22d266eb8724893bd07e43 fstests: check-parallel

--===============5793596392187777838==--
