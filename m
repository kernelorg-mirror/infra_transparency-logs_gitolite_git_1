From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Sun, 22 May 2022 03:28:42 -0000
Message-Id: <165319012235.10072.18380322406467088531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 76b55935e332eac61717b3061b68e31c07c0a0b3
    new: 66e92d97fda2192eb9487366bb8e07b7054cd465
    log: |
         80fd938528e9bf463ca86c6f36e9c80f6cc7ffaf trace-cmd kvm timesync: Use stat() in kvm_scaling_check_vm_cpu()
         e7574f26990b47b104aa3866e047eea3067c5f43 trace-cmd kvm timesync: Check for one valid VM
         0dd483359fe51d5b681f67f624ccb3fe5195063e trace-cmd record: Set the proper role when connected to a proxy
         66e92d97fda2192eb9487366bb8e07b7054cd465 trace-cmd: Mount debugfs if needed for KVM data
         
