From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 22 Oct 2024 02:29:47 -0000
Message-Id: <172956418774.1435523.3481570786256015325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: 70c765743423ea51af71865aeb4530bcdf892300
    new: 514da6924e8647eb89aa879e73a19eaed8bcf669
    log: |
         2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
         09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
         b237e1f7d2273fdcffac20100b72c002bdd770dd ring-buffer: Limit time with disabled interrupts in rb_check_pages()
         0b60a7fb60b7d7012bfc468e1a7f11374337a70d ring-buffer: Reorganize kerneldoc parameter names
         514da6924e8647eb89aa879e73a19eaed8bcf669 ring-buffer: Use str_low_high() helper in ring_buffer_producer()
         
