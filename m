From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 26 May 2022 09:16:02 -0000
Message-Id: <165355656208.31536.6306503536952798968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: a68a52cd8ab76483b3592ddc0f7dbf40b4bd55ba
    new: b4531b2c4d3f216bbc5d2fa70510f71826e6ec5d
    log: |
         7e2209945bb59e62c116cca6c371e9c3a4b99460 update virtio_mmio.h
         393e2187cf68a14e107f9fa75b1da4f5632b379b util: include virtio UAPI headers in sync
         e5390783db61ed6df9566070327e40043afd0859 include: update virtio UAPI headers
         1a992bbaab08994e12a7594b0c39535152093a6b include: add new virtio uapi header files
         8ec1e8bf3bc2e99518d857a5164218d513d585ea arm64: Honor --vcpu-affinity for aarch32 guests
         6f6f384cef27372b746158951c5ba011ca914acd mips: Do not emulate a serial device
         b4531b2c4d3f216bbc5d2fa70510f71826e6ec5d riscv: Add missing asm/kernel.h header
         
