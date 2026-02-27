From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 27 Feb 2026 03:13:28 -0000
Message-Id: <177216200872.114685.15401803479012438247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: a8f78680ee6bf795086384e8aea159a52814f827
    new: e243a5a97dd4de90a1415139bdb0fd79abe1e9c3
    log: |
         abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
         773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
         e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
         df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
         e243a5a97dd4de90a1415139bdb0fd79abe1e9c3 Merge branches 'for-next/core' and 'for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 773b24bcedc16a4a29e8579d66ec67ca7aa0014f
    log: |
         abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
         773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
         
  - ref: refs/heads/for-next/fixes
    old: a8f78680ee6bf795086384e8aea159a52814f827
    new: df6e4ab654dc482c1d45776257a62ac10e14086c
    log: |
         e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
         df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
         
  - ref: refs/heads/for-next/read-once
    old: 0000000000000000000000000000000000000000
    new: 773b24bcedc16a4a29e8579d66ec67ca7aa0014f
