From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Mar 2026 23:20:59 -0000
Message-Id: <177309845913.1019656.6056574545546485616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 96f06d055ca03d1dfb5830fd07ff6eadbd66264c
    new: 981b080a79724738882b0af1c5bb7ade30d94f24
    log: |
         40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
         68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
         981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
         
