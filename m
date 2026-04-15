From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 15 Apr 2026 13:50:17 -0000
Message-Id: <177626101773.2393332.4702036015839268981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: fb610154e0ca8a6d445f4d2074ce8d1831c5c784
    new: 644fbca972d74b01279905aa6967d0957b247535
    log: |
         1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
         6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
         43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
         9da9e102ed8ab054e653cd16a7e3cc7becfa27f3 Merge bootconfig/for-next
         f0a42e2c6fbdf6730e2369f7fa98bd321cfdee4d Merge ftrace/for-next
         ea4a76e12e275351bd02d42f0b812ed03cbea6c1 Merge probes/for-next
         5d78ac63e354f582d0bb9dc74a2fbb3fb1adbde6 Merge ring-buffer/for-next
         0a2b4a0f8c04386d6a174b190ab513abc70c7f4a Merge rv/for-next
         c751da5a35ffd21f2919c416244b231df4a859bc Merge tools/for-next
         343155df90b0a14c85aeabceea922d7db33fe62a Merge trace/for-next
         644fbca972d74b01279905aa6967d0957b247535 Merge tracefs/for-next
         
