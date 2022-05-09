From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 May 2022 15:16:03 -0000
Message-Id: <165210936335.8069.4707348888361011413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 20b87e7c29dffcfa3f96f2e99daec84fd46cabdb
    new: 7b3a06382442c4d83c9d35253638cb3f561da9b9
    log: |
         1e2666e029e5cc2b81dbd7c85af5bcc8c80524e0 selftests/bpf: Prevent skeleton generation race
         8e2f618e8be66f74e6e088281ca72deb5c87cf04 libbpf: Make __kptr and __kptr_ref unconditionally use btf_type_tag() attr
         73d0280f6b79c936770698250549ba9f62682a45 libbpf: Improve usability of field-based CO-RE helpers
         2a4ca46b7d2a6f7ba7359e8d7fafe9ad378fa18e selftests/bpf: Use both syntaxes for field-based CO-RE helpers
         7715f549a9d80a82428a7925fa4a00518c53c35c libbpf: Complete field-based CO-RE helpers with field offset helper
         785c3342cf6c520250258d8d7bc0cae1d4461dc8 selftests/bpf: Add bpf_core_field_offset() tests
         f760d0537925e2973ed3adc2e590aa2968d0e8dc libbpf: Provide barrier() and barrier_var() in bpf_helpers.h
         0087a681fa8c22f719a567317e8f8f894d734b9c libbpf: Automatically fix up BPF_MAP_TYPE_RINGBUF size, if necessary
         7b3a06382442c4d83c9d35253638cb3f561da9b9 selftests/bpf: Test libbpf's ringbuf size fix up logic
         
