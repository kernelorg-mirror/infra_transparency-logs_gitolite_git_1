From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 10 Aug 2021 02:29:22 -0000
Message-Id: <162856256289.6433.15944016594071368430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/boottrace-hist
    old: aab0f1c645b42f7dc49b61d960e4e3352644288e
    new: 8215d6afb505d0591ea29f29a04bf0ca1310c4c8
    log: |
         3690146add5bbf30b73c4d9c9b990179a4830e74 tracing/boot: Add per-event histogram action options
         8ec71d8adcaa6133d47d033a3ca6f810888559b3 tracing/boot: Support multiple handlers for per-event histogram
         ce78d745930e84d7655b576786d7f5874f12ddc8 tracing/boot: Support multiple histograms for each event
         41e4f169179d48a725cf6468d1c5e086c7dd466e tracing/boot: Show correct histogram error command
         3369befbe23218dd24f3ba0731eba0df55eee56a Documentation: tracing: Add histogram syntax to boot-time tracing
         377dc72001849f91e5de3d6acdbb93e3fd5fc3e3 tools/bootconfig: Support per-group/all event enabling option
         5f39fba090cb9b5a037f6e40896eb0617178ac91 tools/bootconfig: Add histogram syntax support to bconf2ftrace.sh
         084793b0025b4c5b2a385dee4cf129bcb888c359 tools/bootconfig: Use per-group/all enable option in ftrace2bconf script
         8215d6afb505d0591ea29f29a04bf0ca1310c4c8 bootconfig/tracing/ktest: Update ktest example for boot-time tracing
         
