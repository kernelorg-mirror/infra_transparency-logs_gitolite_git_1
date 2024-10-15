From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 15 Oct 2024 15:31:36 -0000
Message-Id: <172900629614.1962744.10415009748178013911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/urgent
    old: 912da2c384d510ce40c5af9c3adc316afa4ec547
    new: 09661f75e75cb6c1d2d8326a70c311d46729235f
    log: |
         2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
         09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
         
