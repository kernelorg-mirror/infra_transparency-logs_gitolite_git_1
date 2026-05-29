Content-Type: multipart/mixed; boundary="===============7176760869491074176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 29 May 2026 10:03:50 -0000
Message-Id: <178004903013.3287492.12011653092974761756@gitolite.kernel.org>

--===============7176760869491074176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_ha_fix
    old: 600dfd1775757766203331e899437992fe58ebf2
    new: 2e37b209c35edad6c7cf48fed54f39e251731bb0
    log: revlist-600dfd177575-2e37b209c35e.txt

--===============7176760869491074176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600dfd177575-2e37b209c35e.txt

a8d78f3a816c078d5a2c79177948a56d89363c83 rv: Fix __user specifier usage in extract_params()
5b9f7f6688bc915a838f83a66025e8e45fe35628 rv: Reset per-task DA monitors before releasing the slot
06b846727c52bf7d8edba25a463f98594afbd836 rv: Prevent in-flight per-task handlers from using invalid slots
97eca17d21a1d7f0460d571815fcfdc0514c899b rv: Ensure all pending probes terminate on per-obj monitor destroy
06e1800b0432488b387a7d2ea49fa40ac4fbcfe4 rv: Fix monitor start ordering and memory ordering for monitoring flag
b07d7448781c7a91a4891c6a9998af787cf44f3f rv: Ensure synchronous cleanup for HA monitors
bb44574cb53c1b85ecdb82dcea3e81d64bc2abb1 rv: Do not rely on clean monitor when initialising HA
7c39b3701b669a44afd446bb0e2aa94a40d29fa2 rv: Add automatic cleanup handlers for per-task HA monitors
e91086bd578cfd5490ac1378be64007ea4a47fd6 rv: Prevent task migration while handling per-CPU events
d680b05f4f2327fd4e57799f3e2d92b670dcdfd0 rv: Use 0 to check preemption enabled in opid
4a7c1df6d8c91b533d470cf640ceed36a1e99090 verification/rvgen: Fix suffix strip in dot2k
47dda37aa96e60aad30b651eae545a7578032a88 rv: Fix read_lock scope in per-task DA cleanup
2e37b209c35edad6c7cf48fed54f39e251731bb0 verification/rvgen: Generate cleanup hook for per-obj monitor

--===============7176760869491074176==--
