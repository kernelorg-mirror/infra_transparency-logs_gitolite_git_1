From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 18 Nov 2020 22:43:57 -0000
Message-Id: <160573943791.16506.5905541960431593782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 42e6553d401d322c4e9c5bf0087fe1adf99d4d38
    new: 7533c83d88d542e06a6aa3a526f36fcafb5f5101
    log: |
         1f11ae8aa7cc5d8280001a64d4ec0a59be638283 signal.7: ffix
         bdeb6c887ec0bda72d3966f7e93bceec695fda63 signal.7: Add pidfd_send_signal() to list of APIs for sending signals
         1e554f3e320adf54e6b79212044f021d654c3184 perf_event_open.2: Update man page with recent kernel changes
         5ae2634dbac81bafc24bfc16b3ad5b107ea57ae2 perf_event_open.2: Minor tweaks
         7533c83d88d542e06a6aa3a526f36fcafb5f5101 perf_event_open.2: tfix
         
