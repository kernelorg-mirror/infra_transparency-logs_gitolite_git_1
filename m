From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Apr 2022 07:19:25 -0000
Message-Id: <165087116553.17258.14437170352319585134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2924c12686fa76d3d7d79e1bfbf63b7849a63067
    new: 9690cb779aabe60e05f1b1e513d616993a9ad5d8
    log: |
         9690cb779aabe60e05f1b1e513d616993a9ad5d8 powerpc/perf: Fix power9 event alternatives
         
  - ref: refs/heads/pending-4.19
    old: 17ade19d20099197fcf99e489f483f75133915e4
    new: c67fb3e1f3038b8137d0590bf6293c86c8bf6e45
    log: |
         c67fb3e1f3038b8137d0590bf6293c86c8bf6e45 powerpc/perf: Fix power9 event alternatives
         
  - ref: refs/heads/pending-5.10
    old: 48645300305bff38dfde0ceee5f4323464e19d4d
    new: 9cfc31e26ebe80f91361f805c2b06dd0cae2b4a2
    log: |
         fc7321620492451a2a3c7dd6f595c7e99031e844 sched/pelt: Fix attach_entity_load_avg() corner case
         636dc693fbf04d789267418a6f61c512f4e2c9c8 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
         ca1b9b724c20eaf9583f1c754d1757157f8586f4 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
         6f9a6d9cca7b47ffdcfd54d11f0bce6a24f5c388 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
         af01258d3353ea460fc2a67d8cfa90958bf77b65 KVM: PPC: Fix TCE handling for VFIO
         384e035a863fbe0b6cedc545d3067c5337c50db9 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
         7d323a9a4d226250449b25d5d9e73bed6c57fed3 powerpc/perf: Fix power9 event alternatives
         9cfc31e26ebe80f91361f805c2b06dd0cae2b4a2 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
         
