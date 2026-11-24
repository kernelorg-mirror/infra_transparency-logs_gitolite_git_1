Content-Type: multipart/mixed; boundary="===============4141278203071506613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 24 Nov 2026 02:08:01 -0000
Message-Id: <179548608143.1023950.10006812722168371962@gitolite.kernel.org>

--===============4141278203071506613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-client-transport-percpu-with-nconnect
    old: 207378b9822299bb6d103507c8b82718a1c57a7d
    new: 87ae26368a0e584eaf2c23fbfe3905959a8c9d49
    log: revlist-207378b98222-87ae26368a0e.txt

--===============4141278203071506613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207378b98222-87ae26368a0e.txt

66b80595c6b4f91cd0c9e99d423ef11c2efbb9ff NFSD: Lend a kept file handle's dentry without a reference
6cd0c560ba10baae9c685743a19a2cbfb0556aa4 NFSD: Set an nfsd_file's LRU flags in nfsd_file_put() only when clear
a4bef365fd0c4eba31603eee120ce1e7d1e3d0d3 NFSD: test the lent dentry in the export borrow KUnit suite
3cb8ea1ab6c3b2439171c96beae45af7b9a5314f NFSD_TCP_WRITE_ZEROCOPY: round 179, the READ's shared references
e1e6c8019fb7e1cca5eda436f3d4c8b442b68637 NFSD_TCP_WRITE_ZEROCOPY: round 179, the lent dentry's A/B results
1a771a0721c4b99b0ad7665920d8cdf4da627563 AGENTS.md: tardis2's updates/ holds nfsd D9A1
755be7e6bbaa1dcf41597fe26c5744fa93defa5d NFSD: Lend the open file kept with a lent dentry to a READ
fbf71d18c6bb03d6c5568130162d676939492f23 NFSD: test a lent nfsd_file in the rtc READ KUnit suite
473ee75ebe4542343e9bc8f6c34fb0a2c69b96f6 NFSD_TCP_WRITE_ZEROCOPY: round 179, D9A1 kept, the nfsd_file lent
93a9cb26dd1657c751e5920551abc309d5a0ecf6 NFSD_TCP_WRITE_ZEROCOPY: round 179, the lent file's results
d088ba220e50a605b68c251e84e9fcfc5bd57f20 NFSD_TCP_WRITE_ZEROCOPY: round 179, 3B32 kept
e36ebef7e8fd0ec88211eaf42de738a9e60faf40 AGENTS.md: tardis2's updates/ holds nfsd 3B32
cfbdc3e168df49424f37029ea2a39b3860d7b7ee NFSD_TCP_WRITE_ZEROCOPY: round 179, t2-r1513's counters and clock
3e822a8d9ef7351ea0aafdf4bea2879e1acfa8ec SUNRPC: Check the rtc pool's parked ceiling only when it can be reached
3de0987eace8972f9b657264e5b5d272887656e9 SUNRPC: Take the rtc pool's parked high water only at a fold
bc161e69a06665915040cb52f95a54470af8a0dd SUNRPC: Take an rtc call's start time only while its latency is traced
19a60fce9a964ab2cf9d0dc1cd46eef098932437 NFSD_TCP_WRITE_ZEROCOPY: round 180, the counters and the clock
8c1d0fb387d6d9f0a39f3e6a66c05606c057bbd5 net: rx_loan: count a unit's copies to one counter
ca7b6779894d0236b295488b45f259b08a76d68d net: rx_loan: test the host-wide copies total across a destroy
e90ada949e0a96a4d36054661683ae4741194c4f NFSD_TCP_WRITE_ZEROCOPY: round 180, the copy counters for gitlab
e2c4008417ec75a2fad50919721fc7455cbd565d NFSD_TCP_WRITE_ZEROCOPY: round 180, 60CB against AC4A
bd17271345a24edba9e1ca4ad09a0ffba97b54e5 Revert "SUNRPC: Take the rtc pool's parked high water only at a fold"
a40f8f584b393742db6d4579307fb335b2bec3cd SUNRPC: Revert checking the parked ceiling only when it can be reached
42d92027e1f3e60176e94a152ad18381578c94f5 NFSD_TCP_WRITE_ZEROCOPY: round 180, rq_stime kept
ead1fec16d1b494a8e973d6bae5ceb3b866fbf41 NFSD_TCP_WRITE_ZEROCOPY: round 180, sunrpc 5C3E settled
04757a6339f2fdc92248ba1e408499b15a97b72a AGENTS.md: tardis2's updates/ holds sunrpc 5C3E
fde30409b1370cbe7118e24c43f656416c104e9f NFSD_TCP_WRITE_ZEROCOPY: round 180, READ passes in turns on 5C3E
de5686443834124487d6e37c0cd8e50a4d3c2b88 NFSD_TCP_WRITE_ZEROCOPY: round 180, READ passes in turns
8809f6dd29057c9c22780f2d5e7a13fb9573d09a AGENTS.md: tardis2's updates/ holds sunrpc AC4A again
c0080a56f4abdc863ba37773c33a819332ce38dc AGENTS.md: tardis2's updates/ holds sunrpc 5C3E, kept
28967a3297014efb61af6939791b1c86e833ad64 NFSD_TCP_WRITE_ZEROCOPY: round 180, 5C3E kept
06ab77f04e2f4907abcfec5d4cf7ae5cce42d775 NFSD_TCP_WRITE_ZEROCOPY: round 181, the slow READ passes profiled
6e55ead671dd2a2c070bd48c457feebf91435ecc NFSD_TCP_WRITE_ZEROCOPY: round 181, the recycle's READ A/B
4a27fe55da0840488f855f6718a0cc5efcda5b8e NFSD_TCP_WRITE_ZEROCOPY: round 181, the recycle's IOPS sweep
2f4d3323f807e70f91b48d4db3ff72112b3b8355 NFSD_TCP_WRITE_ZEROCOPY: round 181, the recycle's IOPS sweep results
80769692999eb0a6c52e46ecc62abf10704b7339 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the reply recycle at 128
20c2b5cbc4fe0f10c2d8de01b8000fa4fd3f9ba5 NFSD_TCP_WRITE_ZEROCOPY: round 181, 128 settled, 256 to test
a89baa431b7c171ab24a398a9bd18a0a4ed897ae AGENTS.md: tardis2's reply page recycle is held at 128
981621e0c53e3705a87bc2bb33b7c2ea26df8d06 NFSD_TCP_WRITE_ZEROCOPY: round 181, 256 dropped, WRITEs at 128
1a98fb72715231049694b33e915bbc302946cadc SUNRPC: give each CPU its own transport under nconnect
e570de2deedfdf8936690b85538360c3e12587ea SUNRPC: home nconnect transports on their NIC's NUMA node
7e63a21a852d95c951659021b051530963e5b997 xprtrdma: interrupt a transport's completions on its home core
cf90b3f0679efd3b1efb410d77a4d3dc9d8dc20b SUNRPC: home each switch's transports on distinct cores
87ae26368a0e584eaf2c23fbfe3905959a8c9d49 SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y

--===============4141278203071506613==--
