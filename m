From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 31 Oct 2024 15:37:30 -0000
Message-Id: <173038905028.402371.16357618494458002234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 099a6cbe1fa17d4a7d3fe41c48914ff75b091c1a
    new: e2d4155c95b233d6db3e33acbc93827684c4ca67
    log: |
         36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
         ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
         da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
         3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
         33c3a5cb26e6e4dc758a64b8a144054d790c37fb Merge ftrace/for-next
         be6f14354338ce5e4ab635908a56152e66656bc0 Merge probes/for-next
         76d9b072bbfc04ce5bc750a05240878a9cf7add7 Merge ring-buffer/for-next
         e2d4155c95b233d6db3e33acbc93827684c4ca67 Merge tools/for-next
         
