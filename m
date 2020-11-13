Content-Type: multipart/mixed; boundary="===============8595442128627419979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 13 Nov 2020 09:22:40 -0000
Message-Id: <160525936094.19996.15679101248717538162@gitolite.kernel.org>

--===============8595442128627419979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ff3c6fd66fa6be33e4f0a5900be9caf95bfc9aa8
    new: d4cb6a0335d328b7653f2456b90e8101eb00e69b
    log: revlist-ff3c6fd66fa6-d4cb6a0335d3.txt

--===============8595442128627419979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3c6fd66fa6-d4cb6a0335d3.txt

405d51edf4374d17130d0f2f109adda263bcd8a4 lscpu: add very basic cputype code
450cb0b7240839074874c27a3c7b20861ebfcdd3 lscpu: (cputype) add debug stuff
71464ded30fb1132967949cd209ff93804bd8256 lscpu: (cputype) add ref-counting, allocate context
ad2659383c1b3e7b0f1174515730bafebbeadf84 include/strutils: make xstrncpy() compatible with over-smart gcc 9
329ec35ff03b073d13ec6bb52283cb6711537569 lscpu: (cputype) add cpuinfo parser
cbf8f1297bebc33b9155e5a5826e8c2b783a9e80 lscpu: (cputype) add header file, cleanup patterns code
7079f4662ceac676866c2accf302c0533f4d59c4 lscpu: (cputype) move temporary stuff
855bab2a2ecd9c2be7c483501857580311d300de lscpu: add lscpu_cpu to internal API
d234a381018f3e16bb654978965be30f9bd38925 lscpu: (cputype) simplify cpuinfo parsing
d34b7f1b8224066e380f978dbe3ab97d283fb108 lscpu: add lscpu_read_architecture()
551f2b4dc9f33375a4fb95ec04654123d183a86c lscpu: add lscpu_read_cpulists()
5a6da72c421db14b312b63d91046238485f4bdfe lscpu: add lscpu_read_extra()
b152ec5436705cc5b65239e2a4bcf783fcfc70f2 lscpu: cleanup lscpu_unref_cputype()
0796923aa8ec67877326a663880f09554ac02b1c lscpu: add lscpu_read_vulnerabilities()
617d8fbec5a7075f3027108f368813a1eb231a1c lscpu: fix mem-leak in cpu
154ee5a992b1a3b1dda25c1bd7ed296197e65bfd lscpu: add lscpu_read_numas()
909d35758e1b12030afaf25220f850ffe06ecd75 lscpu: add lscpu_read_virtualization()
a94bb4357eb45666089dd792b9dda936a3e81c02 lscpu: cleaup arch freeing
504de58512129831398bcf4aba51f19a97b609d9 lscpu: convert ARM decoding to new API
9c5b106b01da6ec5f5d6de77a9497ad9842c8833 lscpu: add lscpu_cpus_loopup_by_type(), improve readability
9d5f3b4873e0da8eb69ffe8fd02747a7ff9b9fc5 lscpu: add lscpu_read_topology()
314aa95fd51ffb2bc72ad64fe41f85d4b8f82386 lscpu: add lscpu_read_topolgy_ids()
b8a319460dba9c62c7f92044915498da8d7827e3 lscpu: deallocate maps
fa6a21bf63c4d3e09111c472063eb1da6d6a3725 lscpu: calculate threads number from type specific values
0266f5cbab96104b92a0ead571c1b45ec5b44c3e lscpu: improve topology debug message
f669523ba023343b7e50342782cf17a3b638d504 lscpu: move topology stuff to separate file
fd35a1dae62f5232cab5fba5bbe1fbef5a92d777 lsblk: add lscpu_read_topology_polarization()
fd5999d9ac50ff56264fc0d593ead5a214032f53 lscpu: support s390 cpuinfo processor-pre-line format
6baa4df7ec2ddb8c07402b55202500f98432128f lscpu: improve topology calculation, use /proc/sysinfo
801b125f8f9c29bef4715ba3def84b63d6ca4ddd lscpu: temporary commit
021d0b3d1dc5871eaa265f13e06e8b8ee2f0b088 lscpu: keep hypervisor name in allocated memory
f5d13532460d0cb2be632057b76d32cd2594d3e0 lscpu: new cpuinfo parser
f495abb799c4405afbcd24a2907bd118fd38f50d lscpu: (cpuinfo) fill empty cputype
ee0fabda3039b934b14c9154e856fb79bc9f42e5 lscpu: (cpuinfo) rewrite parser
5d68f974b42f0f4e414cbd491d7726820b13e3af lib/strutils: add normalize_whitespace()
9aa82cd7e62f0da65f371fc88e342689ebf203ae lscpu: (virt) simplify hypervisor parsing
2075eb60b5895688bb51452b08a67a64a6eeb5fa lscpu: hide all to lscpu_read_topology()
6d1a2705f7eec178a2826188b47031c42800059f lscpu: (topology) add read_address()
8c587fad9f9d19758b7ade69ef25e63d99cdba16 lscpu: (topology) add read_configure()
9d08a19d5452c51e175a0e7403d0900fa8bc55a2 lscpu: (topology) add read_mhz()
25c2a72cd62c17bf05baeb104424ac68179d8179 lscpu; (cpuinfo) parse caches
ffb7fcfbba45bd079be698bb9271c85966a1b461 lscpu: remove unused function
ff7449d2ea68ec79f94230a4e092ea274ce14a3f lscpu: improve debug message
e36e01f980f1a9c6944a138e974848fac9cb3206 lscpu: sort extra caches
eadaf6d75854e32ebe4a46cdd318c7477a7d1ba4 lscpu: (topology) read caches from /sys
3d590f8ea1f97c1e5f3005c7e249e0ca57c4da56 lscpu: (virt) add macros for VMWARE
f9ac02103265ad831fabb4f15b71168396d7a959 lscpu: remove obsolete code
7454b598e404a35ea4cb6adf901e5b783df09391 lscpu: use constants from new API
095be2c20ed3d1ee3048e4051e1ba92835f2cc98 lscpu: merge new API to lscpu.h
43715b4ea8599daaf4ad91b5792b5c0b16c09330 lscpu: move debug initialization to main
27c349f9d11c1e9e5274760c0b4bb39ef5e54c65 lscpu: move to main function to init context
30b912d335d7cef005a5d37d6097f8af7b9233c4 lscpu: add LSCPU_OUTPUT_ enum
b73d38b1d1f78fafa536eaad8ae0def3666e8cab lscpu: convert getopt block to new API
4b9cbc38a4e0b393ea73b7756bd2d4043edd5638 lscpu: use new code to read CPUs info
6fbb53286d8d29d38185d65e5bc429c092142a48 lscpu: use cache ID, keep caches independent on CPU type
05abf5944e8b21dc7cab5a261d23a84cb0af4972 lscpu: add function to count caches size
eaf32c65bed3dcff0e59cc7386856f94e417aaa9 lscpu: add setsize to lscpu context
d8813bb37895c04d4203068cc31b5554f77c3dba lscpu: print generic part of the summary
db919abc1373eeca858e9177a4dab37219d98cfb lscpu: use size_t for counters
2f5e2730fe282776d0f7a9ecfceea77501e15fc5 lscpu: add per type summary function
406b088cb422e36f920a1a976ddccd7a9d5a900c lscpu: fix NUMAs reading code
6d5699e6b567ad83a0fd16c9b44864ec24f24c28 lscpu: add functions to get CPU freq
93a1bb1009fda38b7ea998d80275d22ff595dfd0 lscpu: add another part of summary output
778254d9a22a7303820baaa3b10cd144fd907a6f lscpu: keep static/dynamic MHz in cputype struct
01bea871ddac4bde9a0cebecc0b0308ce5ddfc26 lscpu: add rest of summary
e3f213184a75e88182bac22156928b7539e64d68 lscpu: add sections
91eef60ca33e1fb0a7be36a5c2a67f1a650feba7 lscpu: split output to sections
1766641a1b2693fff5aa65c953dc169f1db11f7b lscpu: cleanup --cache
9d480e578aa49b0cf25c79837fbe00ad51ddd207 lscpu: add extra caches to --cache output
63c5e7f8018843e997efd552df5f235dd730f64e lscpu: cleanup -e
0710bb133f6a6bd393d5aea3971dac070784cad2 lscpu: cleanup --parse
ada1a387b110cc6744dcc5f32cbd9fca3304ed79 lscpu: generate cache ID if not available
e07cca6b8595224578376d3f0be25df663a47274 lscpu: fix last caches separator in -e and -p output
6648a70eb2af821c768594be68c75ec01562af40 lscpu: assume gaps in list of CPUs
19ddc05e110b547c2406e58045e6fc0b8fe626c7 lscpu: improve topology calculation
d4228e9de266b6fb9e5aa969626187f01d57384c lscpu: fix for sparc64
7155a57d34f5ec53e2eb80e6b0c0f82def99e799 lscpu: don't use section for extra caches
6d880d3d460152b24b471d4bc5fe708c6219bb89 lscpu: add MHZ column
6321d34f0f929d640a8fff26a911c7db077dfe24 lscpu: add note about cache IDs
cc94324ebd5edf197342144a42fbf5308b250fbc lscpu: improve bogomips use
05b9c556f688eb7f2dc982e9088e778c6eea5f49 lscpu: fix MHZ parsing
3e35c9017053bc76442e856740e1383f7328ebfe lscpu: update tests
80fcd2c802b5ae572bc844c996891c9d00bef080 lscpu: avoid segfault on PowerPC systems with valid hardware configurations
ddc92e39930598e6db8d7556ed458564b16a51a5 lscpu: add shared cached info for s390 lscpu -C
60e7ccb8e8ae6c843939d4bdcf90d715ea18886e lscpu: Adapt MIPS cpuinfo
10b71aede2fc59f8d73a21b62986f467eeb96aa4 lscpu: remove unused code
76b6666c0ea2f37a22d1705f01a6bfab197b897d lscpu: (arm) reuse parsed vendor ID
dbc27723057544f56e70a9c84202dc7053518556 lscpu: Even more Arm part numbers
8014104bea78f6f82cb82e16329b562e60ecdc87 lscpu-arm: Add "BIOS Vendor ID" and "BIOS Model name" to show the SMBIOS information.
d4cb6a0335d328b7653f2456b90e8101eb00e69b lscpu: fix memory leaks

--===============8595442128627419979==--
