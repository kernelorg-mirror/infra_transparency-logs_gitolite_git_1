From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 07 Jan 2022 21:53:06 -0000
Message-Id: <164159238616.22193.3029400531805087976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: c25af830ab2608ef1dd5e4dada702ce1437ea8e7
    new: 2318517920d16b364b403c55707156a3677aacbe
    log: |
         d793c2eb5dbc015bfb91b63d417049e065d1b33c libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
         2318517920d16b364b403c55707156a3677aacbe bpftool: Fix error check when calling hashmap__new()
         
