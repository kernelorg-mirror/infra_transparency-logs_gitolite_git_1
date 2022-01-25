From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 25 Jan 2022 16:55:37 -0000
Message-Id: <164312973734.9463.7268003304287636511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 86a010bfc73983aa8cd914f1e5f73962b0406678
    log: |
         5bf7fa48374eafe29dbb30448a0b0c083853583f dt-bindings: memory: mtk-smi: Rename clock to clocks
         ddc3a324889686ec9b358de20fdeec0d2668c7a8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
         996ebc0e332bfb3091395f9bd286d8349a57be62 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
         6d86f23c35fe7b479ceef4d3f1eef925996945fd dt-bindings: memory: mediatek: Add mt8186 support
         a6945f4566d4f77a4054720f6649ff921fe1ae64 memory: mtk-smi: handle positive return value for clk_bulk_prepare_enable
         8956500e5d5bf541a945299999b0bf4866dc0daf memory: mtk-smi: Add sleep ctrl function
         86a010bfc73983aa8cd914f1e5f73962b0406678 memory: mtk-smi: mt8186: Add smi support
         
  - ref: refs/heads/for-v5.18/mediatek
    old: 0000000000000000000000000000000000000000
    new: 86a010bfc73983aa8cd914f1e5f73962b0406678
