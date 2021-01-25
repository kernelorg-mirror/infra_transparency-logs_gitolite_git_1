Content-Type: multipart/mixed; boundary="===============7192257484244292442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Jan 2021 23:09:30 -0000
Message-Id: <161161617084.27309.4055321622607149541@gitolite.kernel.org>

--===============7192257484244292442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 78ed4045914c63054f2f377471b5a94f7006d61e
    new: 095af986525a509c9378edf777aa9e0773645f13
    log: revlist-78ed4045914c-095af986525a.txt

--===============7192257484244292442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ed4045914c-095af986525a.txt

7140ef14007e472ea97853ae7046c483f9272397 selftests/bpf: Remove a lot of ifobject casting
449f0874fd4ee36c1eb0664432796ddb912936fa selftests/bpf: Remove unused enums
a86072838b67a3cdbb2ee2abc6c0ab3fb0d60be5 selftests/bpf: Fix style warnings
4896d7e37ea5217d42e210bfcf4d56964044704f selftests/bpf: Remove memory leak
8a9cba7ea858da134d18aa9ea09e1e6606d8ade6 selftests/bpf: Improve readability of xdpxceiver/worker_pkt_validate()
0b50bd48cfe744def605cafe991ca3db60d326d8 selftests/bpf: Remove casting by introduce local variable
124000e48b7eec032435b2a33e2038a9c7514b71 selftests/bpf: Change type from void * to struct ifaceconfigobj *
59a4a87e4b265f476558617d5671c33ff7176012 selftests/bpf: Change type from void * to struct generic_data *
829725ec7bf538d36f44117eaeb36bdf57be8e54 selftests/bpf: Define local variables at the beginning of a block
93dd4a06c0e300a2a6538a39f8a30e7b83ff2c66 selftests/bpf: Avoid heap allocation
d08a17d6de203cca245db11715c95af0b87ec5a3 selftests/bpf: Consistent malloc/calloc usage
095af986525a509c9378edf777aa9e0773645f13 selftests/bpf: Avoid useless void *-casts

--===============7192257484244292442==--
