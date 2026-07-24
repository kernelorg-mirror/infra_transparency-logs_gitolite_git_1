Content-Type: multipart/mixed; boundary="===============8258039674230358226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Jul 2026 00:58:06 -0000
Message-Id: <178485468687.2507610.4866498618173159632@gitolite.kernel.org>

--===============8258039674230358226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: a3cf3935f871c9eeeae2c86e612c7e54fdf3e87b
    new: 4c3e558bb3810c0240a4daa8b3dff42ca5dc31a1
    log: revlist-a3cf3935f871-4c3e558bb381.txt

--===============8258039674230358226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cf3935f871-4c3e558bb381.txt

f225e09516f468b71645f00191e0a77c3d85f1fb KVM: arm64: Provide guest support for GCS
9f38a5894a41e5585eaff45cc807519a74a8520a arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
afc168003c4468dd8c930a60e6e53804c0105f14 KVM: arm64: Manage GCS access and registers for guests
9e06604bc2f4c29dab9fddeb3a020e0ebef06ad0 KVM: arm64: Ensure GCS memory effects are visible
32f3e23af31e310acaa55e1650c0cf865a785675 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
9316f5042c17735ca09bc0699e3e490e593a921a KVM: arm64: Validate GCS exception lock when emulating ERET
df69c13a5f802fe5d28611cfe2607197d3d3d90d KVM: arm64: Forward GCS exceptions to nested guests
fa0c28bc49d736fe7b63b5f2953de4974f903e6c KVM: arm64: Allow GCS to be enabled for guests
cabfb59f8cdb888f36daf958164ff882057a1569 KVM: selftests: arm64: Add GCS registers to get-reg-list
ca68a0ccf2c132fa1bb8c0ebb3fc60de37c1326f KVM: selftests: arm64: Add GCS to set_id_regs
d6a6e5340595f67cdfcd77ab58f24998ad1ef4e6 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
4c3e558bb3810c0240a4daa8b3dff42ca5dc31a1 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============8258039674230358226==--
