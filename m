From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 05 Aug 2026 13:33:54 -0000
Message-Id: <178593683484.787263.10985245683652770022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 9eea1b9eb9661b14c1a9708009b8f03f3fbc5b8f
    new: 8d75c338f0bcecaa6c9af67f86c176b67b6acf3e
    log: |
         c2b8f4930ab3fa05f4116d15336d9593a128aab8 sysctl: Move default converter assignment out of do_proc_dointvec
         0ec31e033f020dc83728b2c1dc1de9b3a4902eaa sysctl: Add negp parameter to douintvec converter functions
         b96b5c6708eae2720053b50af4e9ef3d83a40a94 sysctl: Replace do_proc_do{int,ulong,uint}vec with do_proc_vec
         75fe29b9aa81970c2b00e95a2ac8a2879876ccaa sysctl: Group proc_handler declarations and document
         b1ca9dae826b99d09e898c7567b2e3bb4bdc866a sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
         f692bc3598708310910ecb816c05fdc17228c7e0 sysctl: Update API function documentation
         e7cbe68c3cae705abcdce848a58796f6e22bbe6d sysctl: add Returns: kernel-doc for all functions
         4280dd6da352c0544672102de09df15eb326a145 sysctl: repair some kernel-doc comments
         7170ca01623b399c97f2ae9d3e228badc1f25ea3 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
         8d75c338f0bcecaa6c9af67f86c176b67b6acf3e sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
         
