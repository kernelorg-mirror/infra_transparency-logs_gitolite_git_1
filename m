Content-Type: multipart/mixed; boundary="===============4393762036040128064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Nov 2022 05:35:54 -0000
Message-Id: <166909535483.31284.2647967763068324877@gitolite.kernel.org>

--===============4393762036040128064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: b1f01993be6b96e4ca21200c57c33bf6393f56bc
    new: 33003a5300a4fd878d887a16e39d28d71b9ffa4a
    log: |
         03280b3e121f5fc679b665c043d4184e7e79c4da usbnet: smsc95xx: Fix deadlock on runtime resume
         17784f44bb093fa3f5890b6020090bdbbc897dd5 stddef: Introduce struct_group() helper macro
         6a91e9619dc48a53fa1799d580b10b7923d63d79 net: use struct_group to copy ip/ipv6 header addresses
         92f66eda6133e8dfb09ece8b7f6a162a4999e543 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         4be9289c14d8a3934152ac29633c39a19dfd21e6 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
         364208ed09857e1bbc63077b12fd9312335ed173 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
         33003a5300a4fd878d887a16e39d28d71b9ffa4a Input: i8042 - fix leaking of platform device on module removal
         
  - ref: refs/heads/pending-5.15
    old: 29bf7a5001f54c019a7a011335b781a913f67c63
    new: 2eaed50307e37a8aa7c39b1f4946cd06a8f0d99c
    log: |
         d65f3dcb12ce624aaaedce4a94f3b2dc49e80770 l2tp: Serialize access to sk_user_data with sk_callback_lock
         739b11a7a47a219b0cb8852410cc027e492b9ee8 ring-buffer: Include dropped pages in counting dirty patches
         df6bb1f668f3db8c137a8b4f94eb0eccc191b4bb tracing: Fix warning on variable 'struct trace_array'
         99e30a1ec8292bf51630c0d3e4526a894409770d net: use struct_group to copy ip/ipv6 header addresses
         5c51d97dd7a4bb0e5185b83eb72c9417c44554b8 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         eb634974f600cec8b04e78a08ef0d88e9846c12f scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
         1f2503cc79141891a75cdc0bff531a5d5fc2e626 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
         2eaed50307e37a8aa7c39b1f4946cd06a8f0d99c Input: i8042 - fix leaking of platform device on module removal
         
  - ref: refs/heads/pending-6.0
    old: c091487c19dcb4c02738349dc3b6f0f10303cec1
    new: 88ad651aef51e933ef3b849e451f0896921d98b5
    log: revlist-c091487c19dc-88ad651aef51.txt

--===============4393762036040128064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c091487c19dc-88ad651aef51.txt

27dae1b63385ee2fb68626cfea4ac8c0b5ca556e perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
857bdcf1f2db0e5f62d823afe9ab7f751648f10f l2tp: Serialize access to sk_user_data with sk_callback_lock
cbff41f6d9b1c76d8244043c903cc95afb761d76 ring-buffer: Include dropped pages in counting dirty patches
0ff4981f0348ea87e907ef83483680e0ee8f7855 tracing: Fix warning on variable 'struct trace_array'
ad48ce2c215066bd7968fdf75aa8497f193a96e0 net: usb: smsc95xx: fix external PHY reset
e19ebed8e44e3502df593bd6093a3380fd8c81f4 net: use struct_group to copy ip/ipv6 header addresses
d9306efc4e48da7d97e33eb10c4031ba51a227de scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
a65cfc8d0093073659d8f48f10e84d536afa4650 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
a318d2f6e182d5b4ca657a631db87ea4039310de kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
595cf2a3f4e16bda3c00e35d4676c8211e532ffe tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
2a2da0c237399ac92cc70818dca781f119520001 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
88ad651aef51e933ef3b849e451f0896921d98b5 Input: i8042 - fix leaking of platform device on module removal

--===============4393762036040128064==--
