From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 02 Oct 2025 14:22:59 -0000
Message-Id: <175941497912.835996.251517703953509958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: e3565ef1cb24d1afcee7576ba6e8fa0dafe8bd33
    new: 9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f
    log: |
         9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
         
