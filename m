Content-Type: multipart/mixed; boundary="===============6572227509734248476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 14 Oct 2026 17:30:58 -0000
Message-Id: <179199905871.3043678.3859598644196732090@gitolite.kernel.org>

--===============6572227509734248476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 39d60a31eb6736cddc4eb7045aa453d4b4db9c65
    new: 556b40e6647d386604bceb9e090ae59d735be68e
    log: revlist-39d60a31eb67-556b40e6647d.txt

--===============6572227509734248476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d60a31eb67-556b40e6647d.txt

c2cbff2ea768c105c220d1f1e3a5166e7fb2bb23 send-receive: switch the database to plain sqlite3
a71f0769e1ebf02664e2d6797bd029d2b56e168c send-receive: add a tool to migrate the old database to sqlite3
83bf92d73aed5a84eb559ea68555089f889198d2 send-receive: split get_frompair() out of get_smtp()
e6d63f9149cdc8dca12726971028a10860264499 send-receive: use patatt's typed field getters
8bb7a77f6967f28ab19584de5a06ef6d435bd655 send-receive: never bcc alwaysbcc on challenge mails
6a8fea15033e6c126eb0cc1ce2b2bff71ff6441b send-receive: reject requests without an action
50b442d9f6a25b9036433c75cc5b93a8c5fccc58 send-receive: prepare everything before sending, archive only what went out
a650c10d1571fdff9f2773322a701615fb1a1dfa send-receive: re-encode the body when moving From: into it
961c947a33fbf3c3ff4baa4f89826ab3feb0f3e7 send-receive: drop dead code and tighten the JSON type
93d077d030fae7e941e73e0d52893a12ac176df1 send-receive: make mypy happy with the new code
7b98855f5efb37f34ce648d377204f5101d7d3e7 send-receive: stop ezpi from changing other tests' header encoding
72c8d6d11d284a4be688b1490dc483052f90b8c3 send-receive-migrate: keep the id counter when the old table is empty
556b40e6647d386604bceb9e090ae59d735be68e send-receive: test the newer-database refusal and a failed challenge mail

--===============6572227509734248476==--
