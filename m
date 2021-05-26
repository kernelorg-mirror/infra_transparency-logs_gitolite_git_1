From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 May 2021 00:41:36 -0000
Message-Id: <162198969674.29338.14615903111976531133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a720a2a0ad6cb6f769b6c7cbc3c54287a7d54ff8
    new: 21703cf790c7aa0fd09e1d38df9a5d945244abf8
    log: |
         5981881d21dff612abf8fce484f8efa67f49aae4 libbpf: Add libbpf_set_strict_mode() API to turn on libbpf 1.0 behaviors
         bad2e478af3b4df9fd84b4db7779ea91bd618c16 selftests/bpf: Turn on libbpf 1.0 mode and fix all IS_ERR checks
         f12b654327283d158de0af170943ec5dd8cd02e5 libbpf: Streamline error reporting for low-level APIs
         e9fc3ce99b3485586e7e4803b63df8b4c681f897 libbpf: Streamline error reporting for high-level APIs
         9c6c0449deb41dbe3a66ab9adfd08020bba6c43d bpftool: Set errno on skeleton failures and propagate errors
         21703cf790c7aa0fd09e1d38df9a5d945244abf8 Merge branch 'libbpf: error reporting changes for v1.0'
         
