From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 24 Jul 2025 00:41:37 -0000
Message-Id: <175331769717.368879.4585496107778995743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: ca296d32ece38b07113bad64e08add75073a0e2b
    new: de4342e4feeb28701561a24ce55fc0bf82dfab45
    log: |
         119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
         de4342e4feeb28701561a24ce55fc0bf82dfab45 ring-buffer: make the const read-only 'type' static
         
