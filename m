From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 18 Mar 2024 10:01:19 -0000
Message-Id: <171075607979.15277.14485565778267670071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ac207be522544038b5d427221bf9437e2f38ff50
    new: 7e33dddd41cb6786d306907e55f9a8307bb3cf2a
    log: |
         064f965c1244fb7c89ef1d66a7c3e87d522bccad proc_pid_io.5: Stats include children
         ac2a61ab289111df0c752d22f4875623110a201e proc_pid_io.5: Dewafflify
         5675cf3b048ec65b241d51c1130b55420a5d2456 ip.7: Some socket options are not supported by SOCK_STREAM
         e3bfe046a668d12bd1b354e2083d803727c76eed bpf.2: wfix
         7e33dddd41cb6786d306907e55f9a8307bb3cf2a proc_pid_io.5: Move note to CAVEATS
         
