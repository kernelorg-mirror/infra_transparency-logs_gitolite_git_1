From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 26 Nov 2020 16:17:33 -0000
Message-Id: <160640745393.7427.1874222259596638294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: cb68a8580e2086fad38597af4c60d39de8df0cde
    new: 90a996544946d1d4834ec2ec8add586edd905779
    log: |
         be133722df5168d2f304cc59b80d3d21d6ea9433 thermal: intel_pch_thermal: fix build for ACPI not enabled
         e34a7233896928e4e39d3cdb201ce605d5b258c2 thermal: power allocator: change the 'k_i' coefficient estimation
         eda1ecfa772f11b68b0ddb8d1c3948451fcff5d6 thermal: power allocator: refactor sustainable power estimation
         90a996544946d1d4834ec2ec8add586edd905779 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
         
