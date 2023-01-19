From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 19 Jan 2023 02:46:44 -0000
Message-Id: <167409640472.27991.7873850650236371274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 36024d023d139a0c8b552dc3b7f4dc7b4c139e8f
    new: bdb7fdb0aca8b96cef9995d3a57e251c2289322f
    log: |
         bdb7fdb0aca8b96cef9995d3a57e251c2289322f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
         
