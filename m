From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 27 Jan 2022 19:06:33 -0000
Message-Id: <164331039326.25487.16069939901588117597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: cc3154d9fe555f145131127ae0d2e375cdb90b3e
    log: |
         53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
         607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
         3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
         708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
         9e83303f98b943b29b8d9e24093c9635b91be0d6 coresight: trbe: Work around the ignored system register writes
         f2629f4da4c70160fa3b8818f23b501a6be197f4 coresight: trbe: Work around the invalid prohibited states
         cc3154d9fe555f145131127ae0d2e375cdb90b3e coresight: trbe: Work around the trace data corruption
         
