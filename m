From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 15 Apr 2026 08:20:19 -0000
Message-Id: <177624121924.2054492.15313298460974654285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: 3515572dd068895ffd241b8a69399a0ebfac7593
    new: 6170922f137231b98fc568571befef63e1edff3f
    log: |
         1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
         6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
         
