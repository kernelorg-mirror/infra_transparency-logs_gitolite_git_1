Content-Type: multipart/mixed; boundary="===============2257986481996156917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 16:46:59 -0000
Message-Id: <179407001931.2622245.17131001094136326059@gitolite.kernel.org>

--===============2257986481996156917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: 3215a4b2dc778c246656f4b567e29398a6c35ccd
    new: 103cc9ffafdddb96a4eebc3877a2edf29ccc6ec9
    log: revlist-3215a4b2dc77-103cc9ffafdd.txt

--===============2257986481996156917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3215a4b2dc77-103cc9ffafdd.txt

6995d407d74cf6edf7fe8ff509ef002dab89608b NFSD_TCP_WRITE_ZEROCOPY: hold nfsd's rtc_read and rtc_write off in settled.sh
d2ea851a78192e6bd83edcfb17e63fa7a2210968 NFSD_TCP_WRITE_ZEROCOPY: build 514's runtime baselines in the tardis2 canary handoff
2926d04d0b63be28c0717bd65e8c888db21ce590 NFSD_TCP_WRITE_ZEROCOPY: hold sunrpc's pool_mode at pernode in settled.sh
afedb4f20342631669aabb4dc6e0ce1327148633 NFSD_TCP_WRITE_ZEROCOPY: build 514's denied loans in the tardis2 canary handoff
c07fe143b04e61caed50aa1084682bef2374871a NFSD_TCP_WRITE_ZEROCOPY: build 514's nfsd cycles over 507 in the tardis2 canary handoff
031594c06eafe369ebbaa9fcf9fdf1bffabdc9d9 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B kernel in the tardis2 canary handoff
7a6e24f25737cf9c0dbf753965e3d29efbaf7069 NFSD_TCP_WRITE_ZEROCOPY: tardis2's boot into the bulk return's A/B kernel, the handover
df609eae3a9dcd10f21183105d18ae8fb8dbc5ce page_pool: return a bulk's overflow to the receive region's slot at once
9f3f2e8735644879b85d6a72d720e5559c2972eb NFSD_TCP_WRITE_ZEROCOPY: the A/B kernel's first boot lost port a in the tardis2 canary handoff
8b11900dcb3b278e85a86593256f9dca19363b7a Revert "page_pool: return a bulk's overflow to the receive region's slot at once"
be78a45ce087c7107934161a6363f30fc48fad34 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B, dropped, in the tardis2 canary handoff
82b1c8c6983b4482420f275f26cce8444c7ded5b NFSD_TCP_WRITE_ZEROCOPY: twoport samples a region with no low-water mark of its own
cc36af365c8b03df90cb2be6ed4f78894893b3f9 NFSD_TCP_WRITE_ZEROCOPY: the bulk return did not grow the region, in the tardis2 canary handoff
82fc34ce2c2bc09148b50f7dc9f41ce597a6fecc page_pool: count the receive region's pages held and their peak
52dce8c8d4cb4aadb4f0c9dab8289a322f65b1da NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, its boot and twoport's reading of it
b7eccc7d9b2436281c0c40fc9712133e4d49b5ad NFSD_TCP_WRITE_ZEROCOPY: what to know before the held mark's runs, in the tardis2 canary handoff
9ec2fcf2f467d272f3e852700c4af7a05a7479ec NFSD_TCP_WRITE_ZEROCOPY: the held mark's first boot lost port a, in the tardis2 canary handoff
f1a7da0ac0d9f9451b2ff02b127716162be6709a NFSD_TCP_WRITE_ZEROCOPY: the held mark's second boot lost port b, in the tardis2 canary handoff
8da7989557b2071835e0ff42cc53ef088cde102d NFSD_TCP_WRITE_ZEROCOPY: a port dead after boot
87631ec0b6dd3ee863f30be8b4881472763bb8bf NFSD_TCP_WRITE_ZEROCOPY: a reload of xeu does not bring a dead port back
fdec40054a85d710413ba594034fc830fd1881ff NFSD_TCP_WRITE_ZEROCOPY: a PCI remove and rescan does not bring a dead port back
9e33772ece3d3a3acfbd6e96d9ff75f2d21c42aa NFSD_TCP_WRITE_ZEROCOPY: a function-level reset does not bring a dead port back
84bb54b30c3ff5444473acacab1588fc5291875d NFSD_TCP_WRITE_ZEROCOPY: a bus reset does not bring a dead port back either
fbff0b8d4dda0eb123596fe3bc77a6356931d8ca NFSD_TCP_WRITE_ZEROCOPY: the held mark's third and fourth boots lose a port
f232c5db3f58bd730e86281a79bf2568d7dcdab4 NFSD_TCP_WRITE_ZEROCOPY: boot stock build 514 next, to count its lost ports
4aed82af2d18d005ac779d6828a6cfb1ce7b043b NFSD_TCP_WRITE_ZEROCOPY: stock build 514 loses a port on its first boot too
45fcb061ccb3c406a9e07d4a5aa878eb31c0bc06 NFSD_TCP_WRITE_ZEROCOPY: stock build 514's second boot keeps both ports
3d67cce92aa370809c08543c9baf164003e2946d NFSD_TCP_WRITE_ZEROCOPY: stock build 514's baselines again, on its good boot
31fa065ae7a877ea6a731f5a93567354c54f6da7 NFSD_TCP_WRITE_ZEROCOPY: boot the held-mark kernel again next
6e884e85660739e1e5c20a86497e97a10926b5c0 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's fifth boot loses port a
455683941fe787f3fda7cd90e8331da7860fe5ea NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's sixth boot keeps both ports
6c7d648cfac079dfe0dc50364907a97cf36577bd NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, A/B on its sixth boot
5b5da313857d27bb454171ab3c4be9d9543ad4c0 NFSD_TCP_WRITE_ZEROCOPY: keep the region's held mark
5441a5ef0105f848bd17d205de001fe688db439e NFSD_TCP_WRITE_ZEROCOPY: tardis2 boots the held-mark kernel by default
c9378d7931dc867c137f00abd60dc9a45e0cccf2 NFSD_TCP_WRITE_ZEROCOPY: 514 holds fewer region pages than 507
38f0d86ded4a1ac70a2891cdb335fed0bdee8f2a NFSD_TCP_WRITE_ZEROCOPY: stay on tardis2's sixth held-mark boot
be51684057f0a145702188b87cb45ebc3e695ee1 NFSD_TCP_WRITE_ZEROCOPY: 514's rate gap is not the runs' order
998476b979bbb6ae325d57b2ca8fc014fc31855f NFSD_TCP_WRITE_ZEROCOPY: 514's wakeups and its fast runs, from the logs
da44549d9d60cdd691fb52454e186473f75daadd NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records the client's time by process
d6211e7802d2ddf7b734770cab314e3111cc26aa NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records where the client sends from
873834559898d535b25bc51f9aa1cbc3a9ee4f0d NFSD_TCP_WRITE_ZEROCOPY: the client's fio pinned to its NIC's node
32ba1ba3201710dae3e975b42ca3befe493573da NFSD_TCP_WRITE_ZEROCOPY: the client's workqueue scope, numa against cache_shard
813248e7265921c3ce6a1da54a0940a9f5c26c6f NFSD_TCP_WRITE_ZEROCOPY: twoport.sh pins the client's writers by default
c0401b33a160a8146795981f4ade0eeab6e90801 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets the client's kworker scope and irqbalance
a7dc73e7d7cc1c3f4fd656c2dcebe19bfeb25f4c NFSD_TCP_WRITE_ZEROCOPY: pinned with the numa scope, 514 reaches 70
b01881cb95cda9fd029c42bc6f7bd7804e8f757d kernel-7.3.3-13.canary: add NFSD_TCP_WRITE_ZEROCOPY-canary-part3
d9b756506bec257c1ef7aee9e08a52dd79463a7a Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
d7718071437f7e874f5597fb1117f1ab395a0c3a Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
397522381e5f25f9780a400ab2283af93ce2800b Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
2bf18bbc3be96822c8bc531a3837bada1804367a Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
e9394f4d96dd50d2f2420d47a30733e3f5c5759a Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
119084213f40a1add88a223e441b1cce89131b95 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
afbe7237855706d4e888fc59e144ea25339917fe Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
103cc9ffafdddb96a4eebc3877a2edf29ccc6ec9 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============2257986481996156917==--
