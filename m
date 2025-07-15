Content-Type: multipart/mixed; boundary="===============3694716990273040449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Jul 2025 16:46:05 -0000
Message-Id: <175259796514.2168884.1534368784873545360@gitolite.kernel.org>

--===============3694716990273040449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-testing
    old: 59b9458b6ff2b3bf4d9c62fc98cff7f693f6ef1b
    new: 5eef786250dbbdbcdbbcf694b50484c021c6b819
    log: revlist-59b9458b6ff2-5eef786250db.txt

--===============3694716990273040449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b9458b6ff2-5eef786250db.txt

913973883bf49a8b0579d33f40440354ac9aa7be Revert "NFSD: Clean up kdoc for nfsd_open_local_fh()"
91b394f93a3f5aca00447fbb13a5c32f90bee8f9 Revert "nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer"
3801e82c228c182568fb241549fd7a7a8957a0ef Revert "nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()"
c2213c8fbf21db6dc68bb814e8897457eb5f5b0a Revert "nfs_localio: duplicate nfs_close_local_fh()"
df64a21e228a3cb0356678a35ae2838c9362153b Revert "nfs_localio: simplify interface to nfsd for getting nfsd_file"
a29d31467a33a26204d1ad1652025007a8e96c3c Revert "nfs_localio: always hold nfsd net ref with nfsd_file ref"
670386ffa13f8c3d1dc72ff5d555cadbb532f273 Revert "nfs_localio: use cmpxchg() to install new nfs_file_localio"
57a995d08008144d5b7060eba7e83882b49f2d41 Revert "softirq: use bit waits instead of var waits."
18a71c7b9c536d74ea415c25e72bc9199dbb5578 Revert "sched: add wait_var_event_io()"
4a0f2144bc4581eedb8ff97612d5ceb4a7acac7a Revert "sched: Add wait/wake interface for variable updated under a lock."
f6011a4ec7090042b9e2fb72196a16fa1f24ebc4 Revert "sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()"
fbb16dfa17c206a27e8a2b2052f7789dfc560ba2 Revert "sched: Document wait_var_event() family of functions and wake_up_var()"
3257df22967fb3430cfc5d1712218e211f1e8709 Revert "sched: Improve documentation for wake_up_bit/wait_on_bit family of functions"
9579e7754498925e94b575eb74b8a653160e464f Revert "sched: change wake_up_bit() and related function to expect unsigned long *"
e91589d6c50dd35d387a8333ca3f018859c0f299 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
19b7ffa08d04cac9de68647fa575e7c1a9d4c39b nfs/localio: add localio_async_probe modparm
d3696ac52f156e8dbf8ce5d216e43e8105a82a56 nfs/localio: make trace_nfs_local_open_fh more useful
5b8f4bd343ba998d64edde469382cb5b0ae1c998 nfs/localio: add nfsd_file_dio_alignment
216cb5547486e3d56bdff45b134728dcf034fa8b nfs/localio: refactor iocb initialization
4ff6427e5c73d1a46ea28d2b90014eea3793bec2 NFSD: switch back to using filecache with GC for nfsd_file_acquire_local
4b3fa9640932b7e361df5c4153f24ca255a0ea25 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
1173122516bbb7c0b1edc8012a57372124ae3225 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
d72c792fc4381e169145d0e5d08a62c5536031cc Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
4012a7dca09ee823601fa1e15c351733256b1c9f Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
b3d8593c0343225961a1c5f17d33c2d70c402857 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
4a82844be95e896dcd00387969c6938a8cf10826 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
cf56e3a9af2ce861a9d18dfcaa35be1054acafb1 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
965af56a1cca90b18e7ce3b1c4c74c582ae95363 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
fe9116c012b895eeda67729fe77f6256be83d80f Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
69d81a331dccde5f06be898282f81ee6880a13e0 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
9d0e46338a7e33e6d73bbfffcbe31e156b0112c3 kernel-6.12.24-1
32cc52eb3102ab2bfb62c0f3c67250ca4c11ed1d kernel-6.12.24-2
d9915ca884126ad113795d5e194214727feccded kernel-6.12.24-3
dccaf6a186e709d2ac27a4b9ee4b985ea98b34c7 kernel-6.12.24-4
6d4762e0a28bd503d71de121c98d72f11320c885 kernel-6.12.24-5
5806623a509889acc1f451ef463f468b99782845 kernel-6.12.24-6
47ba3c2f4c14e6843557b6bbd067e18d977c5a96 kernel-6.12.24-7
4bab323ad168cf5e91cab1bc7623498fbce23aaf kernel-6.12.24-8
5eef786250dbbdbcdbbcf694b50484c021c6b819 kernel-6.12.24-9

--===============3694716990273040449==--
