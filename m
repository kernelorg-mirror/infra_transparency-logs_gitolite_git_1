From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 27 Jul 2023 13:17:26 -0000
Message-Id: <169046384660.15714.15833657094840322208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 305b9f4f7bebc12610035f8cd865a0db87df81b6
    new: 8b46451c8bd63da543598ef8e0d67cb52281c6ef
    log: |
         e810487385de409e826f249fcce13105b5513a65 s390/diag: fix diagnose 8c description
         7fb0ad1938ef129aa39d565bf2ad3728a39136ef s390/ebcdic: fix typo in comment
         7b27d9ef0f63da736d3a585a5d5098cea62a3ad7 s390/ftrace: use la instead of aghik in return_to_handler()
         8b46451c8bd63da543598ef8e0d67cb52281c6ef s390/defconfigs: set CONFIG_FUNCTION_GRAPH_RETVAL=y
         
  - ref: refs/heads/fixes
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 2608766756578629b42b54c8307c56269ca07a33
    log: |
         edc1e4b6e26536868ef819a735e04a5b32c10589 s390/vmem: split pages when debug pagealloc is enabled
         2608766756578629b42b54c8307c56269ca07a33 s390: update defconfigs
         
