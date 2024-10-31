From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 31 Oct 2024 02:27:07 -0000
Message-Id: <173034162765.3919533.8385326826432056420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: b5f348cbce367d5dcd34bf2b6c02c39a5be3fb97
    new: 3fbff988892993a144d0f47db0348c18b4621393
    log: |
         ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
         da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
         3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
         
