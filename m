From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 02 Aug 2021 18:02:20 -0000
Message-Id: <162792734070.28221.5289542752751889828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/misc
    old: 2806556c5e1abf06e37e33a449a5801b02d98939
    new: b24b5205099a342ee38f7db7c18e39da2f2ae8e8
    log: |
         a8caaa239c60ad735b92fb2e8147c8c095181afb arm64/sme: Document boot requirements for SME
         8f1fbc975b86cb6520da70fa8d8f69ee6f9306fe arm64: unnecessary end 'return;' in void functions
         b24b5205099a342ee38f7db7c18e39da2f2ae8e8 arm64/sve: Make fpsimd_bind_task_to_cpu() static
         
  - ref: refs/heads/for-next/mte
    old: d914b80a8f567d052d621197974ae08f729c963d
    new: 767215030150d9d01ff65fbc1c5dff515ffdcfe3
    log: |
         82868247897bea2d69a83dca9a6a557e2c96dac4 arm64: kasan: mte: use a constant kernel GCR_EL1 value
         767215030150d9d01ff65fbc1c5dff515ffdcfe3 arm64: kasan: mte: remove redundant mte_report_once logic
         
  - ref: refs/heads/for-next/kselftest
    old: 0000000000000000000000000000000000000000
    new: dac3ce63bffe0ef5c0a3fa9b5f6140b633cbc830
