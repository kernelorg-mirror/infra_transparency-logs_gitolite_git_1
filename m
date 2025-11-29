From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 29 Nov 2025 00:48:23 -0000
Message-Id: <176437730335.1893657.17047942934817435348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: fd16593d456053d110c6e7bd141a7f381a1b10f7
    new: 47857dae1e6710443b8fdf59146f7e3632b591fa
    log: |
         af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
         479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
         47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
         
