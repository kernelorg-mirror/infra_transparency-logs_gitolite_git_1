Content-Type: multipart/mixed; boundary="===============2329030524364718213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 25 Sep 2026 13:18:08 -0000
Message-Id: <179034228889.1274799.9966969975420528246@gitolite.kernel.org>

--===============2329030524364718213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-timens-conditional
    old: 7c76d825931dee9137e9f76cf56b2c359138227b
    new: dbe6d2a5ee3233a9e819a0663236161d27841d5a
    log: revlist-7c76d825931d-dbe6d2a5ee32.txt

--===============2329030524364718213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c76d825931d-dbe6d2a5ee32.txt

7d98fcd2a580de66af75b7f767bd6317c29ef0bd EDITME: cover title for vdso/timens/conditional
533f6f0dda51ebf7cb6678a4c3990a0a5d7b20ee vdso/gettimeofday: Avoid runtime conditional in do_hres_timens()
169db7b820cc12b4dcc9415d1c94f0c64f60e7ac vdso/gettimeofday: Clean up read of tz_minuteswest and tz_dsttime
07a48ba4b6a51eb30a443af8738fed61f5012d6c vdso/gettimeofday: Use 'struct timezone' to store the timezone
5c7cb5594d8df747112fc54333dab4467cfe493a vdso/datapage: Add named aliases for vdso_time_data::clock_data entries
d0873cceed2d84eb0c0699344d3bda855052d629 vdso/vsyscall: Switch to the named clockdata fields
065e75068a5eb9e83d13d66f59da74b9adcc9ce1 vdso/timens: Switch to the named clockdata fields
e58784e4d3c1a96c5d216aa66dccdbfe6791607a vdso/gettimeofday: Switch to the named clockdata fields
f1a794054da7410bd8ed4f298f87fa80ae35fcaf vdso/datapage: Remove the clock_data array from struct vdso_time_data
f415f24e64234beeb49e9e6181be8d3ea69d494d vdso32
5d17ca65d48076fb2c3966ecab95b7a19765c27c vdso_has_time
dbe6d2a5ee3233a9e819a0663236161d27841d5a VDSO_HAS_CLOCK_GETRES

--===============2329030524364718213==--
