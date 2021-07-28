From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Wed, 28 Jul 2021 08:44:35 -0000
Message-Id: <162746187500.23560.13162692722126346205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: c66c9883472ffee3e14de42a2a88cca2eefc7af1
    new: c16d184e9432001728efab3038f9e3f2e561f29b
    log: |
         a097dba204b331cdaf66c2422bf597b46244b261 kernel-shark: Cleanup in CMakeLists.txt
         08bb99a6658617329de54e477885ad23f6fa0594 kernel-shark: Treat all tracing headers as library headers
         3b94c3a6ff7a9110c46a215f6407d7f619a4090d kernel-shark: Do not include trace-cmd.h in KsAdvFilteringDialog.cpp
         b8e70a5459d6da289056595506ab82357dcbd918 kernel-shark: Fix warnings from deprecated Qt APIs
         c16d184e9432001728efab3038f9e3f2e561f29b KernelShark: Version 2.0.1
         
