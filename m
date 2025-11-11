From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Tue, 11 Nov 2025 05:37:11 -0000
Message-Id: <176283943104.1591157.555326165160448805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 204ef058082ed58a4e9a3582e0b2835cc46a09d1
    new: b6d9029420315dc60237d1d4fb29306ae172c120
    log: |
         e701714f7a8c5f5aa4de94b17abf45167b5e12d5 autoconf: correct the new #define names after modernization
         a2baa1af3641d713e520b4d3ab3c1bc017ebc08f autoconf: sync the autoconf m4 library
         b6d9029420315dc60237d1d4fb29306ae172c120 myrecvfrom: unconditionally enable packet information sockopts
         
