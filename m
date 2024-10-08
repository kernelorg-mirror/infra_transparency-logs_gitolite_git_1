From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 08 Oct 2024 09:18:31 -0000
Message-Id: <172837911116.2240391.8100199233784971246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 3443740f135da09abfe5033cf27875898bcc9533
    new: 30acd1f9c0df17151a0d3c91ce3d3051b6729023
    log: |
         33843281c752fcf076a889feeaf7abb09a086902 RISC-V: add vector crypto extension validation checks
         66a96d06801cceb18e270b894277495e9d8c658a RISC-V: add f & d extension validation checks
         4e0e5394eec2297043e56efb70cee41fc1b9ba5f dt-bindings: riscv: d requires f
         84990ce8dca0e8fb0dade57f06264bef2c198dd7 dt-bindings: riscv: add vector sub-extension dependencies
         30acd1f9c0df17151a0d3c91ce3d3051b6729023 dt-bindings: riscv: document vector crypto requirements
         
