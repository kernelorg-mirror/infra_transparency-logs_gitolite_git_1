From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 12 Dec 2024 19:39:27 -0000
Message-Id: <173403236725.2493685.6298156556455170205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 7d0d673627e20cfa3b21a829a896ce03b58a4f1c
    new: 04789af756a4a43e72986185f66f148e65b32fed
    log: |
         ac6542ad92759cda383ad62b4e4cbfc28136abc1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
         04789af756a4a43e72986185f66f148e65b32fed selftests/bpf: extend changes_pkt_data with cases w/o subprograms
         
