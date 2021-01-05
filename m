From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 05 Jan 2021 21:46:33 -0000
Message-Id: <160988319334.4736.13049739657549834889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: rostedt
changes:
  - ref: refs/heads/kernelshark
    old: 7f13b2f111a6edf479756ed86858adf2f668aaf0
    new: b63328e19b7546e113ff7429630498ff4347ba32
    log: |
         ed0cfb5b8ce0224537b76ad949c86c0fc2e3bdb2 kernel-shark: Start using libtracecmd
         6d71e105c10f9dda19ba378727aa31be68b69848 kernel-shark: Add missing SPDX license identifiers
         57123b02679873716917a1922841c9e7ec9d2927 kernel-shark: Change default libraries install location
         2e284c605acf365bac755c3e26733a63ae8f6863 kernel-shark: Split the installation in two components
         b63328e19b7546e113ff7429630498ff4347ba32 kernel-shark: Fix "github Actions" workflow
         
