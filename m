From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 25 Jan 2022 04:47:34 -0000
Message-Id: <164308605478.911.5148012155646391210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: c45c79e546664c6e404f47772ebba28ea90262d0
    new: bfc0a2e94efc111de350ec786e684d9ce41d5a22
    log: |
         9f45f70ab21eb2d3f4fcb41e4785abe380d406c5 libbpf: Mark bpf_object__open_buffer() API deprecated
         5a34d98b282ec38219476f0f4b1b43160b15840a perf: Stop using bpf_object__open_buffer() API
         bfc0a2e94efc111de350ec786e684d9ce41d5a22 Merge branch 'deprecate bpf_object__open_buffer() API'
         
