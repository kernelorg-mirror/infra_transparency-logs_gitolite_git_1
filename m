Content-Type: multipart/mixed; boundary="===============5471850815001880851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 23 Apr 2026 09:09:21 -0000
Message-Id: <177693536101.1778342.10867094207150268042@gitolite.kernel.org>

--===============5471850815001880851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bb8e9a7f6b4faf7ed7532e1f2900774ab1f4f70d
    new: e64d004861115313cd8f0292ad82dac2813db2f6
    log: revlist-bb8e9a7f6b4f-e64d00486111.txt

--===============5471850815001880851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8e9a7f6b4f-e64d00486111.txt

d3f8405bb79d7bf56cc0e101e035070499fe8a73 perf header: Validate feature section size against file size
0be87ff32183b95358cf4b86d185eccd9956b22f perf header: Add section bounds checking to the fd read path
dae0f858f1c33df09ef99de07e0ebb550cc6705d perf header: Validate string length before allocating in do_read_string
8f460e2bf31087f1bf6c6d55b76e2f83e9ba7dc9 perf header: Sanity check HEADER_EVENT_DESC and fix bswap_safe()
b015bd5c157607ea743f3a838d9e8a3857ceb72d perf tools: Validate attr.size in stream event paths
7e07c97a4b9cf43a93b888338aec96a81421742c perf header: Validate bitmap size before allocating in do_read_bitmap()
efa43380c5a23e88db56fff24ab9f64285ad62ec perf header: Bound check nr_cpus_avail against MAX_NR_CPUS in process_nrcpus()
cf0be032adb6cb2d39d845b152860722d582d51c perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
30d84f54cd3d5046cba117980fbeea7b0a116ce7 perf tools: Validate compressed event size before decompressing
fffa6082a3334090422326b04e5dc73c0b35bd9f perf header: Validate comp_mmap_len in process_compressed()
e64d004861115313cd8f0292ad82dac2813db2f6 perf header: Bounds check build ID section entries

--===============5471850815001880851==--
