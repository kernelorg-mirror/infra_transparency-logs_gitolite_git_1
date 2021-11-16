From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Tue, 16 Nov 2021 23:42:52 -0000
Message-Id: <163710617208.26409.6576624454324953002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-traffic-gen-01
    old: 3aaa72cb5c608f64b941ccc8d69caff51e89f67a
    new: a7f4d7f9e215d1e540f81f6cd3f5b46d970c5449
    log: |
         8418706c87e0498623414326bb4adebcc8464a59 page_pool: Add callback to init pages when they are allocated
         6c0dbe77d6ce149cfb8e6020aef2488532b7d1cf page_pool: Store the XDP mem id
         0e92947f2a3e2820917b00488ea5e7d0210365e7 page_pool: add stub for page_pool_alloc_pages() when not compiled in
         960aa4abc7b111337eae3df2de71e41861e94d78 xdp: Allow registering memory model without rxq reference
         e55a74b240bfe62c2e3b65455611e472636d9fb3 xdp: Move conversion to xdp_frame out of map functions
         e249a1bc82613701befefd6d097d469dd1893349 xdp: add xdp_do_redirect_frame() for pre-computed xdp_frames
         fcc7154eccb6e67d55d0cf407d4ce95c49042a5a bpf: Add XDP_REDIRECT support to XDP for bpf_prog_run()
         d1601e8d7526edceba6444f84a121694c3e4ac36 bpf_prog_run: Use pre-computed xdp_frame structures
         a7f4d7f9e215d1e540f81f6cd3f5b46d970c5449 samples/bpf: Add xdp_trafficgen sample
         
