Content-Type: multipart/mixed; boundary="===============4642726824631069970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 01 Sep 2023 15:08:39 -0000
Message-Id: <169358091915.29663.11489426767150002379@gitolite.kernel.org>

--===============4642726824631069970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: 3e19267900fde2f1dd059f5847ab3637ba66ea12
    new: 398bcb2fcb442bac23d5e514b6144ef4c32d74e8
    log: revlist-3e19267900fd-398bcb2fcb44.txt

--===============4642726824631069970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e19267900fd-398bcb2fcb44.txt

5541909895ff5cd9ccad96e62e7861492cd3db0e Documentation: probes: Add a new ret_ip callback parameter
8d2742813e6551924b57fe7ae858696df63dac0e fprobe: Use fprobe_regs in fprobe entry handler
a728d2ad49f0421c42660171d353e3edcf78e529 tracing: Expose ftrace_regs regardless of CONFIG_FUNCTION_TRACER
e86cf59b1f5e0e053bc45e73a72f11a73874ed83 fprobe: rethook: Use ftrace_regs in fprobe exit handler and rethook
6c9c3975af9e5f480a83ae0ea23b6686b1f65e1d ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
f46ebcecaeac80fdad925801c65c0b677fa22558 tracing: Add ftrace_fill_perf_regs() for perf event
4071ad14566e458dccb54ddd93213bde3696d928 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
ad665ee3e5da490827078acbdbfbde992fbce50a bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
2f68668a0630373bfe171f6be0f32a56557e6a71 Documentations: probes: Update fprobe document to use ftrace_regs
398bcb2fcb442bac23d5e514b6144ef4c32d74e8 Documentation: tracing: Add a note about argument and retval access

--===============4642726824631069970==--
