From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sboyd/spmi
Date: Thu, 26 Oct 2023 01:09:48 -0000
Message-Id: <169828258851.2718.4364521650230560102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sboyd/spmi
user: sboyd
changes:
  - ref: refs/heads/spmi-next
    old: 96e3630a8f54970566757ebdfe6b11b8ae8121d9
    new: 0a080ab6bc282c44fb221aff021fb0373386d9b3
    log: |
         1d94352f65c6b9334b853a48dfdd59b4ecd59d41 spmi: Introduce device-managed functions
         4ad30ccdaa306929b8b923c0ca59e8b124e080c3 spmi: Use devm_spmi_controller_alloc()
         e6999d21a88761cb3cfbec098dcefd6b313772f2 spmi: mtk-pmif: Reorder driver remove sequence
         f6f57a87f9ae0572f87525845f87be8ece1bbe7c spmi: hisi-spmi-controller: Use devm_spmi_controller_add()
         94c2f644360ce5f4354c591fc63fba8bbf23b380 spmi: Return meaningful errors in spmi_controller_alloc()
         0a080ab6bc282c44fb221aff021fb0373386d9b3 spmi: mediatek: add device id check
         
