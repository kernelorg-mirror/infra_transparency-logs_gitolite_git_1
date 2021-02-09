Content-Type: multipart/mixed; boundary="===============1817174786610571035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 09 Feb 2021 11:28:13 -0000
Message-Id: <161287009347.451.10900627722683657346@gitolite.kernel.org>

--===============1817174786610571035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: ee4a9636df747b1f63cf2afa90aa33dba10a13ab
    new: e57956d9b06ef68154e596d853a08dbb24654a07
    log: revlist-ee4a9636df74-e57956d9b06e.txt

--===============1817174786610571035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4a9636df74-e57956d9b06e.txt

efd7e8227b77ff4307eb7893786f08b89904865a perf/x86: Fix possible Spectre-v1 indexing for hw_perf_event cache_*
3591ba5c5259f984beaaca670e019f5b41cd980b perf/x86: Fix possible Spectre-v1 indexing for x86_pmu::event_map()
8b36783e62b06427e672d4ab308ac4e5d36d3582 sctp: handle two v4 addrs comparison in sctp_inet6_cmp_addr
7ed07928b0f6d2eb13388b5620a586ae007c012e audit: move calcs after alloc and check when logging set loginuid
32aa2932770f36640c3666f5ae02da2c6382d879 ALSA: hda: Add Lenovo C50 All in one to the power_save blacklist
3e2fd589b6315871615295653df91b5253867efc spi: pxa2xx: Allow 64-bit DMA
eb1c6641d6c2da490cf675a47125bb9940f457f5 cpuidle: coupled: remove unused define cpuidle_coupled_lock
947ae9f09e581de2b6176b0c5454ced4fa89aea3 vmscan: do not force-scan file lru if its absolute size is small
63e057834fa2d3e5a944e9f651fd696503c58d8e mm: filemap: remove redundant code in do_read_cache_page
8ea30a96cf6dafdea81849c87bb688019cbea83a mm: filemap: avoid unnecessary calls to lock_page when waiting for IO to complete during a read
797b8bfde59ab6a606e975a16f18a0b94f61e9b2 signals: avoid unnecessary taking of sighand->siglock
4d8200a24d454af8831925b5adaa3bc9142b66f7 proc read mm's {arg,env}_{start,end} with mmap semaphore taken.
2794dc6b7ba2fd5af5568347d458633ea6057b76 Btrfs: fix xattr loss after power failure
99ae49a08d6eece6a2707d2962b5d8c3cd1a4f29 btrfs: fix crash when trying to resume balance without the resume flag
efa964b6a457c84341b0d2bd6b4d4e10fb3eddd2 btrfs: fix reading stale metadata blocks after degraded raid1 mounts
85a094931c56453300428d4ac7c68c566ce7637d packet: in packet_snd start writing at link layer allocation
04e45cd33f8e6565edc4dfe03a10005d0921a0f0 dmaengine: ensure dmaengine helpers check valid callback
e57956d9b06ef68154e596d853a08dbb24654a07 gpio: rcar: Add Runtime PM handling for interrupts

--===============1817174786610571035==--
