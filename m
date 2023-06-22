From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 22 Jun 2023 22:37:07 -0000
Message-Id: <168747342717.22744.14638015030537905912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: e46ad59233cf16daf4f3b9dd080003f01ac940fe
    new: 362042656f7599d98ada3518d44ccb73f8776577
    log: |
         cf8bcf67e58d1d542168d3fe74e77b73604357e4 tracing/probes: Fix to return NULL and keep using current argc
         765b47249be4211d0c9c06b089a3daa9d1cd9cd3 Documentation: Fix typo of reference file name
         362042656f7599d98ada3518d44ccb73f8776577 tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
         
