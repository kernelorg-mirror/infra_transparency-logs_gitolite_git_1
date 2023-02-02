Content-Type: multipart/mixed; boundary="===============2535495138959047606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 02 Feb 2023 04:30:36 -0000
Message-Id: <167531223667.26830.5161253941275799362@gitolite.kernel.org>

--===============2535495138959047606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/oops_limit-5.4
    old: 284b441616e64c5dee4bf8dc43bddb2237fc8893
    new: 104f80dc79afaf0c995335318796850b23e17ee9
    log: revlist-284b441616e6-104f80dc79af.txt

--===============2535495138959047606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284b441616e6-104f80dc79af.txt

5259dc0ee4856ead4512b5772b86af744b8a8510 exit: Add and use make_task_dead.
eb7b3015034704f8ed14a78b3a80473d16ccdb96 objtool: Add a missing comma to avoid string concatenation
6b0ae8d8e89ff398d2a5b21f2cf0acad4e69f85f hexagon: Fix function name in die()
5d4c1ea71b0338de388e96472c8cd81b76732986 h8300: Fix build errors from do_exit() to make_task_dead() transition
2b498819ddbdbdc3240eb03626c48417d6d3b92b csky: Fix function name in csky_alignment() and die()
46db28c8029b54c3e8d1ade7030a01a1a01c4aa0 ia64: make IA64_MCA_RECOVERY bool instead of tristate
646436e89123e80691be0c17746dde37aedc4b72 exit: Put an upper limit on how often we can oops
dbefdfce06e9fdb4a697fdda07933ae2f6a61a4e exit: Expose "oops_count" to sysfs
b3812495a2cb0e811554ba58b362d83a61281a88 exit: Allow oops_limit to be disabled
1fde7725e458d69a29631ab5949e7f113e4a243a panic: Consolidate open-coded panic_on_warn checks
4545007d991984ca62b7b25a7b2442a2231882d5 panic: Introduce warn_limit
ad1ed8e7d997f9f75cb432d063961ed4c0edc3c0 panic: Expose "warn_count" to sysfs
155636a1cd166f2ec8d28d422db1e8376af158d0 docs: Fix path paste-o for /sys/kernel/warn_count
104f80dc79afaf0c995335318796850b23e17ee9 exit: Use READ_ONCE() for all oops/warn limit reads

--===============2535495138959047606==--
