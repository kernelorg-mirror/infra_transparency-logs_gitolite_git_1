From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Nov 2026 18:22:19 -0000
Message-Id: <179398933922.1521175.7299147604288369372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: b0958b1397fb5ffdb995c0ccc74349841929c08d
    new: 58c1eb84e97701c583605ba2fd553b69afba2245
    log: |
         ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
         9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
         58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
         
  - ref: refs/heads/for-next/fixes
    old: b0958b1397fb5ffdb995c0ccc74349841929c08d
    new: 58c1eb84e97701c583605ba2fd553b69afba2245
    log: |
         ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
         9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
         58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
         
