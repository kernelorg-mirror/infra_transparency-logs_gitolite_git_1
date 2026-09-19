From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 19 Sep 2026 02:27:24 -0000
Message-Id: <178978484445.2319801.16006351180657722416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: bf9f60239656746b5c485611f888a37147775855
    new: 42a6b36008b27a6848c9463dddd54d58cd89e13a
    log: |
         42a6b36008b27a6848c9463dddd54d58cd89e13a tftp: wire up the -T short option, and add support to the test script
         
