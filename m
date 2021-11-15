From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 15 Nov 2021 23:15:33 -0000
Message-Id: <163701813317.17293.1953769367810774735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-traffic-gen-01
    old: fe25e608904cabc4e9453734eb34c20c2c5b3533
    new: 761a256b232b448d2dd2da7a28dd4bf966d0e852
    log: |
         99502b5d66b994e7d7165f92b6815c58d9e55188 samples/bpf: Fix summary per-sec stats in xdp_sample_user
         5dc8b0db69010d4e5f4caf0355aac503570582bd xdp: Allow registering memory model without rxq reference
         46b438e09aa08a9e1e9fc7ad8c2b97d3129db673 page_pool: Add page_pool instance to task_struct
         aac51ca1ad4ed9e4e0217e4000a1486b875e7ada bpf: Add XDP_REDIRECT support to XDP for bpf_prog_run()
         761a256b232b448d2dd2da7a28dd4bf966d0e852 samples/bpf: Add xdp_trafficgen sample
         
