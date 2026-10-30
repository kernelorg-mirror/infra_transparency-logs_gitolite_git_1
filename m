From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Oct 2026 18:18:29 -0000
Message-Id: <179338430953.1550717.7535879872868547296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: e1235f00c4c7cf2a1c6c5b6b6c29c736928cb4fd
    new: 88dac9ca8dbfb747f95219d07c7817c03faeb6ba
    log: |
         3e59dc1ba8a96367dcc89a84e2a1990c86dce05a selftests/bpf: Check the strobemeta variable read instead of its location
         6d4bab548b114a5f73f1b17bee51f564f0f56d5e selftests/bpf: Keep payload offset for missing strobemeta strings
         55e92edf877b4e846e69ce632c409adddda47af2 selftests/bpf: Exit the pyperf frame loop once frame_ptr is NULL
         88dac9ca8dbfb747f95219d07c7817c03faeb6ba Merge branch 'selftests-bpf-make-strobemeta-and-pyperf-robust-to-branch-reordering'
         
