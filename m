From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 09 Feb 2023 14:03:51 -0000
Message-Id: <167595143139.19806.8470294243187097948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/inode_build_id
    old: 47faadc39234f84517a2889139fe4480e09d13fb
    new: 1166e5af6fba702439de9884a951efc63509a965
    log: |
         5bf290eb7629d40fd4993963d5cff4cc90b3aca6 mm: Store build id in file's inode object
         975eb7d6d3b5bb11a4883d326e70e8facf070d19 perf: Use file object build id in perf_event_mmap_event
         1d697fb6d4b7f4c885e398840dff818da1f9b391 bpf: Use file's inode object build id in stackmap
         c921329222ed5458b10d99f35d4087b206c50f5f selftests/bpf: Add inode_build_id test
         1166e5af6fba702439de9884a951efc63509a965 selftests/bpf: Add iter_task_vma_buildid test
         
