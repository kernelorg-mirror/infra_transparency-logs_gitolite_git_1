From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Aug 2022 20:49:42 -0000
Message-Id: <166128778233.8898.9349348993432911086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: b979f005d9b1ebdba565e85f5228dda6fe7a30e4
    new: d6513727c2af39a8cffb0d9b07376e51a85f347f
    log: |
         0ba985024ae7db226776725d9aa436b5c1c9fca2 flow_dissector: Make 'bpf_flow_dissect' return the bpf program retcode
         91350fe152930c0d61a362af68272526490efea5 bpf, flow_dissector: Introduce BPF_FLOW_DISSECTOR_CONTINUE retcode for bpf progs
         5deedfbee84278da3b76fb7176dc3742f56eb370 bpf, test_run: Propagate bpf_flow_dissect's retval to user's bpf_attr.test.retval
         d6513727c2af39a8cffb0d9b07376e51a85f347f bpf, selftests: Test BPF_FLOW_DISSECTOR_CONTINUE
         
