From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 Nov 2026 20:59:00 -0000
Message-Id: <179451714007.294802.1015469941055544919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: cfca2ee7e6678b9dac32c6fea933fb53caccec47
    new: 0021f17128de5dc0b19f1a523f448df2440d8088
    log: |
         89e7a42e30304f4adac84c6c13befcc6aa597bf5 libbpf: Normalize enum values according to signedness
         0296813e0c59f76282d91747574f07ef7be67c2f bpftool: Preserve unsigned enum values in data dumps
         881dbe78cc985c6980f9568b754b1bcf3576adf9 selftests/bpf: Cover enum signedness in data dumps and map fields
         0021f17128de5dc0b19f1a523f448df2440d8088 Merge branch 'normalize-enum-values-in-libbpf-and-bpftool'
         
