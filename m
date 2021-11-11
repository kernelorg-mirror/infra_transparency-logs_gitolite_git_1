From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 11 Nov 2021 18:50:52 -0000
Message-Id: <163665665209.29965.16559138900896915574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: cf6b9588fb753eaa146188c501bfbea59d003f0c
    new: 636320fd5784a15906a8ba0cbaabe357978148b3
    log: |
         ef1b752c3ae9a2cbac18886a608a25f12f31952e perf vendor events power10: Add metric events JSON file for power10 platform
         c60ac7f17984d16d796fff4fb2bf3505601f78ea perf arm-spe: Track task context switch for cpu-mode events
         c342fc769fe3c8737b9d378c1e909bb87e315854 perf arm-spe: Update --switch-events docs in 'perf record'
         962ca30ee13bca519298a08e68afe57742be59aa perf arm-spe: Save context ID in record
         b27bc9abd3d109815927a245e41f2deb86e3a3b0 perf arm-spe: Support hardware-based PID tracing
         7c36d98649daec13dcde52d85a29cb809205164d perf tools: Add more weak libbpf functions
         636320fd5784a15906a8ba0cbaabe357978148b3 bpftool: Install libbpf headers for the bootstrap version, too
         
