Content-Type: multipart/mixed; boundary="===============0577473691398627493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:07:32 -0000
Message-Id: <166142205269.28914.12109363973739659009@gitolite.kernel.org>

--===============0577473691398627493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0ab73dadedb11c68f239711d24f197ca87c538ac
    new: 8bef86055a81eb6fb1ac3ec52f3c95d703273984
    log: revlist-0ab73dadedb1-8bef86055a81.txt

--===============0577473691398627493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab73dadedb1-8bef86055a81.txt

93c6a794b0543cef8cc28fb7f39ececd1ff340eb perf/x86/intel/uncore: fix broken read_counter() for SNB IMC PMU
bdb0347e54d41ec124c3350de1192eaf8ffae602 perf/x86/amd/brs: Move feature-specific functions
b6f7d391f36fadc8a4c7c06a41ef4947decffda0 perf/x86/amd/core: Refactor branch attributes
e2d6156c7ea5cef1861aaec21c90825b9fc7594a perf/x86/amd/core: Add generic branch record interfaces
7a52358b56762c132aead48fca682e1921f8c952 x86/cpufeatures: Add LbrExtV2 feature bit
7d8318317a7b440e156805698a19b73ddb0470d6 perf/x86/amd/lbr: Detect LbrExtV2 support
15f8671f11ca89d27f85a1fd2806652417b7e488 perf/x86/amd/lbr: Add LbrExtV2 branch record support
a1a85f9266170112e431fbd36cd0abbe3ca0e873 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
ee406df9ec76ed83064a28d81bc5d0c78a6e90af perf/x86: Move branch classifier
d30cc765d6263c7fb56ef970c57a4b64a71e4192 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
c89edf8e76cf87b59469ab9a12d2acf3cda38a32 perf/x86: Make branch classifier fusion-aware
461b8a458ad612adfd80147ffe52ae07e766de81 perf/x86/amd/lbr: Use fusion-aware branch classifier
5f90d8ea939661199bdf5ba714bbfa1d20e81201 perf/core: Add speculation info to branch entries
8bef86055a81eb6fb1ac3ec52f3c95d703273984 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support

--===============0577473691398627493==--
