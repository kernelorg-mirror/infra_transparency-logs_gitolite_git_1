From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sun, 30 Jan 2022 13:09:37 -0000
Message-Id: <164354817777.2648.14516996521193878438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 3fbaf4a56c20eccf682bdd7bce4f795df0dd3200
    new: 87c2d6af8b27dbd0c9a4d23c0f728904dd99ca03
    log: |
         7ba11efead98da6547dad11295363b8f667500b4 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
         9259eab48768ec7f66eaac31e131ed76b7c76bbf stack: Constrain and fix stack offset randomization with Clang builds
         59c7f2ceab95852151b9074217d68b43e9a3635b perf: Copy perf_event_attr::sig_data on modification
         1648bf36ee131236732f4f66dc6858c80945bf8d selftests/perf_events: Test modification of perf_event_attr::sig_data
         87c2d6af8b27dbd0c9a4d23c0f728904dd99ca03 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
         
