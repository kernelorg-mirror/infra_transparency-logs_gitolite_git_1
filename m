Content-Type: multipart/mixed; boundary="===============6122744732142945121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 30 Sep 2026 21:18:57 -0000
Message-Id: <179080313706.3679414.3025883559842957614@gitolite.kernel.org>

--===============6122744732142945121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 45d15e89a783a0a279b7a54f9018c230127380d7
    new: 705da5b15ab89ba97b11eedbe507c2fd83d31cb9
    log: revlist-45d15e89a783-705da5b15ab8.txt

--===============6122744732142945121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d15e89a783-705da5b15ab8.txt

0568396eac41b56874d6ac0c552df91262e2ccf6 perf test demangle: Fail when demangling fails
0b0752e8a493634915e16456df609c08c0595e85 perf symbol: Don't return an unterminated Rust demangle buffer
dbc1151b7ab49a0c61317fc4c6042131c8342c31 perf trace: Set the augmented arg header in the augmenters that omit it
2f7d4cbb46b3e4b4e648f3d65f852cc0655b9722 perf trace: Include the augmented arg header in nanosleep's payload length
64dc5a2eab66abcc40f290050e7fe41e6a926b64 perf trace: Don't read sample padding as an augmented argument
0ccc474fd71a5a6780559f24856533506ac4d7dd perf trace: Bounds check augmented arguments before reading them
179c2413bb601c94e144c7a84cd34ae3bee3b586 perf build: Build the Python extension before pylint consumers
9456aa05933076d726fb6c31beb528413468e6f8 perf build: Add the output Python directory to pylint's PYTHONPATH
ccccf88a19322349612d631503af64592e263754 perf python: Avoid shadowing exception name in PostgreSQL exporter
9910ee15c9fc024e713b66403edf23976d33a857 perf sched stats: Reject mismatched or incomplete snapshots
705da5b15ab89ba97b11eedbe507c2fd83d31cb9 perf trace: Bound the fixed size augmented argument beautifiers

--===============6122744732142945121==--
