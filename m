Content-Type: multipart/mixed; boundary="===============5521001873461783990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sun, 12 Feb 2023 22:47:01 -0000
Message-Id: <167624202129.20589.5388793716296610234@gitolite.kernel.org>

--===============5521001873461783990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 896e7e1546626e239135be80553000c62117ebb0
    new: 5328bc7f8dbe6afd374791f4f0987429cbbf1edb
    log: revlist-896e7e154662-5328bc7f8dbe.txt
  - ref: refs/heads/time64
    old: a840001eb14092dc4583889e360021638462c919
    new: 0000000000000000000000000000000000000000

--===============5521001873461783990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896e7e154662-5328bc7f8dbe.txt

ea8e91a7db06e623bbefa378e70bd566b3302035 [klibc] m68k,s390,x86: signal: Stop using broken <asm/signal.h>
871a230845c8baf46f97cdbb055a23e7e5a034db [klibc] i386,m68k,s390: signal: Switch to RT signal API
6a3789f80c027899f7a7c39be0efe3db3f28e9d9 [klibc] signal: Make RT signals mandatory
79ee6b096470c6627f9e921668d6745d2418c951 [klibc] resource: Avoid using <linux/resource.h>
e3a0f7bae41eaf18c28c6731cc4961c426d0322d [klibc] stat: Make all stat calls wrappers for statx()
5e8a2426ec3950742c4377be5bf6c72aa7312d59 [klibc] utimes: Make all utimes calls wrappers for utimensat()
26dded7e0a855dc8d8b80e93a4562ede6f4e3c98 [klibc] select: Remove support for pselect7() syscall
0743d8d14da1086bc903159cec4504c7cef756c3 [klibc] select: Fix handling of NULL timeout when wrapping pselect()
df8acc6168d9abd9dee5c2eb6b9e6a25311676bc [klibc] select: Make all select calls wrappers for pselect6()
0b35ac6c018c83be12a66db6b026b81b3321846a [klibc] time: Use clock_* system calls for time-of-day and sleep
dd8e32a4a6102db2d34ff8e5bfc39bd60f481337 [klibc] time: Use 64-bit time types on all architectures
5328bc7f8dbe6afd374791f4f0987429cbbf1edb Merge branch 'time64'

--===============5521001873461783990==--
