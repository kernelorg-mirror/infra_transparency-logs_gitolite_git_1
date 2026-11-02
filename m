From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 20:54:48 -0000
Message-Id: <179365288831.971943.3387437128971166134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing
    old: fb8828782ccee3bd971a6623822ed1001c87810e
    new: 1c376541ddd027be95772c4e69f4b297b288ed49
    log: |
         6c3b416f9b79038cf8174ed17a92f7abb82316d5 nfsd: use direct I/O only for the last operation in a COMPOUND
         6eb28953855569e489db1b80ff954567f296d5a2 SUNRPC: preserve RQ_SECURE across request deferral
         8b3945cdb12910d9d3004c9629a77dd106ceb75c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
         344f6ef4436024a4abfc8cb95c59710e7582244e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
         3a5dc915906de725a9a334f16d3cf5993a68d4d3 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
         caad57acdcd2aa6c0ebbe33a809e3cbd1f838b4d NFSD: add direct_misaligned_dontcache debugfs knob
         65f96387c237221ca50c7377b4171b822c2016a4 NFSD: do not use direct I/O for a READ smaller than its alignment
         40ee7d1df7bba269caada15085f95632f4e890aa NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
         1c376541ddd027be95772c4e69f4b297b288ed49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         
