Content-Type: multipart/mixed; boundary="===============1761806977751519301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Tue, 03 Nov 2020 16:14:30 -0000
Message-Id: <160442007081.30704.14303891847065174402@gitolite.kernel.org>

--===============1761806977751519301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/master
    old: c35b62722ffebb3cf16ad6b470d9275f007f6fa2
    new: 4aaa57bdd50828b38b41ef8aede352ef09583b48
    log: revlist-c35b62722ffe-4aaa57bdd508.txt

--===============1761806977751519301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35b62722ffe-4aaa57bdd508.txt

cf62c18061232359320260a3028612b33c4cb095 utils.c: added info() functions
0c8827328a2b8203afbeca2c1328f8ac5bad2586 detect and correctly parse old-style /proc/sched_debug
5ff192c6afe593739c60f0dc0c710698a0297b1a src/stalld: Fix an retval check while reading sched_debug
6c4025b9e28e4a4446b24b128849a679a1053af8 src/throttling: Fix a compilation warning
ca0cac141016b1b080de84feca2e5147f865caa5 Merge branch 'fixes' into 'master'
6a82e77a22900b18fb3ed13e544aa4ea56db4ce4 stalld:  version bump to 1.1
5f91500414b096c7a061655068d3b46f0604b915 Merge branch 'release1.1' into 'master'
a36fcb293ca1b5c2e6ad5cb85f6b5ba4bcd3db0c ensure we only count task lines in old-format sched_debug info
8655442ada0296c3ba4cd919ddf66c36dab3a5b2 Add comments, clean up trailing whitespace
61a9ae96d7f751d50c32d0ed64a10dd93997dcc5 src/utils: Fix runtime parameters check
68236368cab4393518cf87cf6a4ba62976046bf7 stalld: Do not take actions if log_only is set
35017408b2a918d88b5d21d63d36ca3766c1fbf8 remove warning from parse_old_task_format
8be5b5650acc6a36b7ee0d017dc53ae625a27070 Merge branch 'new_parsing' of gitlab.com:clrkwllms/stalld into new_parsing
45ebc446d6d5d22899723975dc17152136fad1d2 Merge branch 'new_parsing' into 'master'
b93d65d536c9c764469e4573ec35457877dafcb0 Merge branch 'fixes' into 'master'
51924a9dd74772de7347cb0102c7849a6fb00dc0 version bump to 1.2
4aaa57bdd50828b38b41ef8aede352ef09583b48 Merge branch 'release1.2' into 'master'

--===============1761806977751519301==--
