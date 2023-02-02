From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 02 Feb 2023 05:14:05 -0000
Message-Id: <167531484556.22156.12093067443743767397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/oops_limit-4.19
    old: e854055ea3d67811c381c7aa4dd49af98a5c1fc1
    new: b28571ce16fa11ecc364e1d110acb51f235a3a3b
    log: |
         b300364e54f235bb9c97e4f9ff35b04fe2832d44 exit: Put an upper limit on how often we can oops
         137517c132d4a8e216310cbddc132184ad629db9 exit: Expose "oops_count" to sysfs
         afc1a2c70075c36b3a484e976630cc8d1f13c935 exit: Allow oops_limit to be disabled
         1cb73658d3c4545d1ecf36aebbe745fa1fc7932b panic: Consolidate open-coded panic_on_warn checks
         b2315a89c5003b394315e609cf01bb60046edc10 panic: Introduce warn_limit
         2a4ffceb0270f90c37e49b191946520914b774c2 panic: Expose "warn_count" to sysfs
         efdb131325a94af1217de93bd096461575ad1845 docs: Fix path paste-o for /sys/kernel/warn_count
         b28571ce16fa11ecc364e1d110acb51f235a3a3b exit: Use READ_ONCE() for all oops/warn limit reads
         
