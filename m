From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 19 Nov 2020 18:58:22 -0000
Message-Id: <160581230298.16926.12029058763676690259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 1fd6cee127e2ddff36d648573d7566aafb0d0b77
    new: 39e20847b84d57c07d7719dae8e8c4157de2456d
    log: |
         33b97ea52713943e82c3e954acc5f7a2fd979376 lib/strncpy_from_user.c: Don't overcopy bytes after NUL terminator
         a8005439fc819f8098a44151411dc09ac3bd60f1 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
         39e20847b84d57c07d7719dae8e8c4157de2456d Merge branch 'Fix bpf_probe_read_user_str() overcopying'
         
