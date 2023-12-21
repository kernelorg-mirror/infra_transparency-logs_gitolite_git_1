From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Dec 2023 10:04:50 -0000
Message-Id: <170315309015.10049.9874273359123817607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 5ec595eb8752d3c550fc6be6a79772fc65ec8c54
    new: 6418dcae53534450f9666f36ba90efe6ca3784fd
    log: |
         0dff705269dea7ba080d01b73b0bb1e902349474 kasan: disable kasan_non_canonical_hook() for HW tags
         6418dcae53534450f9666f36ba90efe6ca3784fd bpf: Fix prog_array_map_poke_run map poke update
         
