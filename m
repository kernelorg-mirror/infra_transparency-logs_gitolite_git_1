From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 17 Jun 2026 15:47:36 -0000
Message-Id: <178171125603.4090214.3104692527252690103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 522ae978ac720a919941caab2fd9fed999fd6c9b
    new: 776bd9ac834556ab6ff6b7ef74b71ac53d37855e
    log: |
         776bd9ac834556ab6ff6b7ef74b71ac53d37855e perf bpf: Fix up build failure due to change of btf_vlen() return type
         
