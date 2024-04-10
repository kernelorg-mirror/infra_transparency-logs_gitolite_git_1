From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 10 Apr 2024 16:34:32 -0000
Message-Id: <171276687233.23395.17448808536967462210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 8006ea0237728759d249aa516687973e3d0c3409
    new: d7d4406ddd936d82f8cc6c7d022b1fd1791d6046
    log: |
         4171954f56fb6da8cc8ceebf54b78b874278a198 HID: bpf/dispatch: regroup kfuncs definitions
         5599f80196612efde96dbe6ef18f6ecc0cb4ba19 HID: bpf: export hid_hw_output_report as a BPF kfunc
         c8a1495947ffcab18d9a85144ab4abc570720e65 selftests/hid: add KASAN to the VM tests
         db624e82c55f227b84ac9ebfa3de2f6f5fad666b selftests/hid: Add test for hid_bpf_hw_output_report
         9be50ac30a83896a753ab9f64e941763bb7900be HID: bpf: allow to inject HID event from BPF
         2c0e8ced7d4bf746923fc424415844d695f07808 selftests/hid: add tests for hid_bpf_input_report
         685dadafbde29dc3d6b7a13be284d684b06d4d4f HID: bpf: allow to use bpf_timer_set_sleepable_cb() in tracing callbacks.
         d7d4406ddd936d82f8cc6c7d022b1fd1791d6046 Merge branch 'for-6.10/hid-bpf' into for-next
         
