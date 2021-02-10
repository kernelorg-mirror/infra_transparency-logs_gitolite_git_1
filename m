From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 10 Feb 2021 20:03:00 -0000
Message-Id: <161298738012.10071.6643606666475912250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 7da8a827fdc7a8e98f462b13eaa763d8aebc23f7
    new: 9cadc32a52699a71c00279b1465230b7703bed5f
    log: |
         6baaad8273e0175f5f475a6e126827f8f44682dc trace-cmd: Fix create_recorder() path assignment
         f598001467ecfe965e184b141f0be5cb0095e052 trace-cmd: Fix plist allocation check in trace-msg.c
         20a39be82bcc257a50cc36440a67698b56cad535 trace-cmd: Fix SEGFAULT when no tsync_protos are supplied
         27c464a74f8f54d04814dfe25fd1b61def6092c2 trace-cmd: Use instance->name for guests and not tracefs instance name
         9dec229a3d940994f9001bbe2385f694e234ee7a trace-cmd: Add flags to APIs for opening trace file
         9cadc32a52699a71c00279b1465230b7703bed5f trace-cmd: Add missing APIs to libtracecmd main man page
         
