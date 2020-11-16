Content-Type: multipart/mixed; boundary="===============8689070310445707180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 16 Nov 2020 21:54:08 -0000
Message-Id: <160556364897.31713.14545846118542318148@gitolite.kernel.org>

--===============8689070310445707180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 5471f17534a91ccb034905722f03d7a5b1065e54
    new: 7f9ed55acd0d7caa274d10bba8712a48877b8cc2
    log: revlist-5471f17534a9-7f9ed55acd0d.txt

--===============8689070310445707180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5471f17534a9-7f9ed55acd0d.txt

aef276b16ace254ac6075873d277cb35b23cad5c FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
341fe6b5feb0895bc015c34a2545f94fc341f1d4 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
c7d9c2a41683198d6cfbf35ed9de028c9f55966a FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
4b469d95f0150ba171557fd824eaf8484ac1a27e entry/idle: Enter and exit kernel protection during idle entry and exit
9bbaa4e9b04f3cfe7ea5244757263a9f5bcd7485 entry/kvm: Protect the kernel when entering from guest
b9d4c400d3d395a964ad56b60c927408d04875ba sched: CGroup tagging interface for core scheduling
0b1b6415984fa4d36da580bbc45e7ff002e82314 sched: Split the cookie and setup per-task cookie on fork
bd06b9ec27caf3461e7eb7388ede90d2bb351dad sched: Add a per-thread core scheduling interface
3bf90ce111faa27b7055e14bf43f561fe568daf1 sched: Release references to the per-task cookie on exit
cb219f48d3020ca41c26e92b09239a3ae7ee723e sched: Refactor core cookie into struct
6fea2666739a60a69903e82d466e21ac8917b934 sched: Add a second-level tag for nested CGroup usecase
e521e8ae0123d08f145d66374bf0f6e611745fe2 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
7b7aad5b5abb7e216cde32b6634c17d22a1142cd kselftest: Add tests for core-sched interface
51dbf20ed1724b570be98e7253674bf2aae88f37 sched: Move core-scheduler interfacing code to a new file
fccf5156865443f65b53792af4ffdc94b0bedb69 Documentation: Add core scheduling documentation
d604cd32d5460b04dd0122dccc9127c23c5477db FIXUP: sched: Add a per-thread core scheduling interface
a8d6b4b07fb31832853e17ecd9cf1d646a12b06d sched: Debug bits...
cf83f38c3735ec47f936f3d213524855963119f9 FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
19970b21d7dd8082f4cbf3c6fc4aa29a39a20827 FIXUP: sched: Add core wide task selection and scheduling.
7f9ed55acd0d7caa274d10bba8712a48877b8cc2 sched: Add a coresched command line option

--===============8689070310445707180==--
