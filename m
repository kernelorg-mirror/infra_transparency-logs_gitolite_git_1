From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 18 Jun 2021 06:53:42 -0000
Message-Id: <162399922273.23046.4496217570335662310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/kretprobe-stackfix-v8
    old: d2f402b4133b9d741d4f1e815ed012055b9c4b1c
    new: 35564e6682327d83ba3d829fba7ba696a806c620
    log: |
         63ac450038b6f4171579182b33ef3e236676e905 ARC: Add instruction_pointer_set() API
         6e81dc18865176c0ca9ad9feea49d4a57e96a1ea ia64: Add instruction_pointer_set() API
         4807849a36b5345ef9c8fd269315cfe8178f24a5 arm: kprobes: Make a space for regs->ARM_pc at kretprobe_trampoline
         203ecadacf5a4a0974a6a3a78f3641e7488c1c83 kprobes: Enable stacktrace from pt_regs in kretprobe handler
         0310dea07489a33989ea782841a32ac13ad30aff x86/kprobes: Push a fake return address at kretprobe_trampoline
         84b1a3b269b9727ae78b0a737e49d8970494f8dc x86/unwind: Recover kretprobe trampoline entry
         3cff80cee3475e67ab7884d79615d3a9a5ea9a98 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
         35564e6682327d83ba3d829fba7ba696a806c620 x86/kprobes: Fixup return address in generic trampoline handler
         
