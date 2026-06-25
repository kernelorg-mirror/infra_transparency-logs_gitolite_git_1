From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 25 Jun 2026 17:07:02 -0000
Message-Id: <178240722206.671829.7633223352650638231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/pkvm
    old: 09004330cccd9abc37edfa44657999a40af8de21
    new: ca65e43c2c8f631d409b9eeacdd3940212568318
    log: |
         4ac426b16525a9d8a5a2ee00f06eb7c8673d1d5c x86: Define bioscall only in 32-bit mode
         ddb340d8bcd4cc4062586f8b0024da819bc56b33 virtio: Do not modify const strings in virtio_9p_rootdir_parser()
         63a29eb4e73e426797bdfdc861a55a083a8c38d3 disk/core: Do not modify const strings in disk_img_name_parser()
         d4f6367f9a92d5362bfba7b00a01320b2e8b1fca arm64: Initialise the PMU after the GIC
         6bb2256a59c20c7b2a30df7642f321ea486422dc util: Set exit status to errno in die_perror()
         88aeb551e3bc30b03e0c755570e34ef87cecc901 util: Allow die_perror() to take a variable list of argument
         1cf1acf838df4579874b1325f5e4c31954dd9a59 arm64: Improve KVM_ARM_VCPU_PMU_V3_CTRL diagnostics
         1d10a9dff75f03a5141968c6135f4b0061ec0b84 Sync kernel UAPI headers with v7.1
         878d2b7c004c25b1d48c9fa0ca0d10d69e280049 virtio: Factor out base features for modern virtio transports
         fe215e4550356a09ae8581c4d02f2547fe4be5c9 virtio: Add helper for enabling VIRTIO_F_ACCESS_PLATFORM
         ca65e43c2c8f631d409b9eeacdd3940212568318 arm64: Add support for protected VMs
         
