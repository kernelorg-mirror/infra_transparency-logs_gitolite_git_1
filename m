From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Sep 2022 10:12:20 -0000
Message-Id: <166435994004.25567.13306485282069311954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/undef/rework
    old: c072a99c9bd07f499eef35aa6e5ba1302a5a194f
    new: 9bb0eb1666c92208c727044e9d7d0f684c99f67f
    log: |
         ae9ffc668f6253ddc2c4e505ec0109f113aa98ac arm64: allow kprobes on EL0 handlers
         155850651445afe48bab302f412ff4bb2a68b257 arm64: split EL0/EL1 UNDEF handlers
         8f7b5bcb39513e73caf5c05a06dec30d8b627b64 arm64: factor out EL1 SSBS emulation hook
         5e949de871b58917f39d69f589f17af8d522bd49 arm64: factor insn read out of call_undef_hook()
         39a9975a7d993b00ebf316d588e0128418b5db03 arm64: rework EL0 MRS emulation
         229a054afa55053897d2566b4b4e601221ccd3d3 arm64: armv8_deprecated: fold ops into insn_emulation
         d2a18fb67dedfe787641cca07697f72df5b07f64 arm64: armv8_deprecated move emulation functions
         bf93948cc5cdc703a4aeadf4a48e647715d7dfc5 arm64: armv8_deprecated: move aarch32 helper earlier
         9bb0eb1666c92208c727044e9d7d0f684c99f67f arm64: armv8_deprecated: rework deprected instruction handling
         
