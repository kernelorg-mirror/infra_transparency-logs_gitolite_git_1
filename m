From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Jul 2026 23:18:04 -0000
Message-Id: <178476228423.1314782.7569284940424559632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: df0216eef09a1cb2307a121cf58fe046e3a74637
    new: a3cf3935f871c9eeeae2c86e612c7e54fdf3e87b
    log: |
         3dedd8088b8bcb896f054deb54f1e10cacdffd06 KVM: arm64: Ensure GCS memory effects are visible
         ecdd93952990aa83fffc854d572a9fe912dd81fc KVM: arm64: Set PSTATE.EXLOCK when entering an exception
         3c725e1a7fe8600cb432b9e504364e6e2730f249 KVM: arm64: Validate GCS exception lock when emulating ERET
         b7d71b61a792468337bd93cb9f7c9bc08acb9f1f KVM: arm64: Forward GCS exceptions to nested guests
         6a406a32b02b81cf09ff7a13991af1151c75d190 KVM: arm64: Allow GCS to be enabled for guests
         75b33cc05cb8b86232c9463fe45496d533b2dafc KVM: selftests: arm64: Add GCS registers to get-reg-list
         6e1ee9d843e713bc27fd651ed2f40b43326b89da KVM: selftests: arm64: Add GCS to set_id_regs
         a3cf3935f871c9eeeae2c86e612c7e54fdf3e87b KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         
