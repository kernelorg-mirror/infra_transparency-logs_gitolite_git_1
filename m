From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 20 Apr 2021 16:22:40 -0000
Message-Id: <161893576090.4466.13742156587174976028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ptp
    old: 127ce0b14133f48a5635faa9dac69a3a99f85146
    new: 182a71a3653c4324672fd87e4384fae2fbd63269
    log: |
         a86ed2cfa13c5175eb082c50a644f6bf29ac65cc ptp: Don't print an error if ptp_kvm is not supported
         182a71a3653c4324672fd87e4384fae2fbd63269 KVM: arm64: Fix Function ID typo for PTP_KVM service
         
