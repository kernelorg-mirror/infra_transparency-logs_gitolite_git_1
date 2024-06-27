Content-Type: multipart/mixed; boundary="===============8742681400185530056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 27 Jun 2024 09:46:35 -0000
Message-Id: <171948159592.20593.3993771767360841488@gitolite.kernel.org>

--===============8742681400185530056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 3887862fd91bb49f034d7a5f456fb71d33f1a957
    new: 48e326f1cee81d3bb083712c0fc0aaf2c9cc64dd
    log: revlist-3887862fd91b-48e326f1cee8.txt

--===============8742681400185530056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3887862fd91b-48e326f1cee8.txt

ebae0b2a6f4b3b949f30f076fbc65d3b0bb04785 HID: bpf: fix dispatch_hid_bpf_device_event uninitialized ret value
67eccf151d76a9939ad8a50c6db5cb486b01df24 HID: add source argument to HID low level functions
6cd735f0e57a6c8510ad92f5b63837a8d0cff3a7 HID: bpf: protect HID-BPF prog_list access by a SRCU
8bd0488b5ea58655ad6fdcbe0408ef49b16882b1 HID: bpf: add HID-BPF hooks for hid_hw_raw_requests
75839101ce52e319cb2154a027d14f1f0aa3be09 HID: bpf: prevent infinite recursions with hid_hw_raw_requests hooks
015a4a2a439b285943da471d38b2721bbe4d8b39 selftests/hid: add tests for hid_hw_raw_request HID-BPF hooks
9286675a2aed40a517be8cc4e283a04f473275b5 HID: bpf: add HID-BPF hooks for hid_hw_output_report
3ac83fcd6e67c86d25040e6818972f2c36b51d23 selftests/hid: add tests for hid_hw_output_report HID-BPF hooks
fa03f398a8ac46f46927e0b509b302ebe0ed7e8a HID: bpf: make hid_bpf_input_report() sleep until the device is ready
fe8d561db3e82a1130c59ebc143d557b0bdb0cff selftests/hid: add wq test for hid_bpf_input_report()
9acbb7ba4589d4715141d4e14230a828ddc95f3d HID: bpf: allow hid_device_event hooks to inject input reports on self
62f2e1a096cd4380eca7e55fa4369d50a8536ab8 selftests/hid: add another test for injecting an event from an event hook
d3e15189bfd4d0a9d3a7ad8bd0e6ebb1c0419f93 selftests/hid: add an infinite loop test for hid_bpf_try_input_report
48e326f1cee81d3bb083712c0fc0aaf2c9cc64dd Merge branch 'for-6.11/bpf' into for-next

--===============8742681400185530056==--
