From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 20 Aug 2023 08:44:33 -0000
Message-Id: <169252107317.28613.5542661556631084339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 6951f4169ec34d6a45d4e8d252d8b6e9cb661029
    new: 01f5d0506e6de0ff0242d72e9df6dbb23337a3e7
    log: |
         ec3eb9ed6081bea8ebf603ff545dba127071b928 KVM: arm64: PMU: Disallow vPMU on non-uniform PMUVer
         335ca49ff31f145c0f08540614062197a334e064 KVM: arm64: PMU: Avoid inappropriate use of host's PMUVer
         8c694f557fd80ca9815ddb1cf5de10d8bf168110 KVM: arm64: PMU: Don't advertise the STALL_SLOT event
         64b81000b60b70f10a5834023fe100902d9f7a57 KVM: arm64: PMU: Don't advertise STALL_SLOT_{FRONTEND,BACKEND}
         01f5d0506e6de0ff0242d72e9df6dbb23337a3e7 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
         
