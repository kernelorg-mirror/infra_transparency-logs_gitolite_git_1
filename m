From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 May 2023 11:07:41 -0000
Message-Id: <168414886173.20057.13123146300460384183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v4_20230510_trevor_wu_asoc_mediatek_mt8188_revise_afe_driver
    old: 1c9bed62309e9ab8127a4cdeb92237af6f53ba7e
    new: 739ee993c38596d93150f96153f9bb1cfd7733bc
    log: |
         1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
         4db399793c34c72dcad18815d54c0cd23750b8f1 ASoC: mediatek: mt8188: remove supply AUDIO_HIRES
         2664c8790cfdcaa81ff8b3b9f649a6635955d636 ASoC: mediatek: mt8188: complete set_tdm_slot function
         e5d2bd4103df419fd33131f1aa7a8dea35e3638c ASoC: mediatek: mt8188: revise ETDM control flow
         9be0213a6858d0084a9e800d2b451678f014f337 ASoC: mediatek: mt8188: refine APLL control
         e9eab4bed0436a7b7268114ecf55fe4989855d47 ASoC: mediatek: mt8188: combine afe component registration
         fb167449cec1d2f34ef4c6d17ff860076ac0fc44 ASoC: mediatek: mt8188: add bus protection
         2e5c422a624aa35cefb5a448a2040df6627f505b ASoC: mediatek: mt8188: add required clocks
         1e4fe75e9746be8e40c57132bb3fba1ce3dd24af ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
         739ee993c38596d93150f96153f9bb1cfd7733bc ASoC: dt-bindings: mediatek,mt8188-afe: add audio properties
         
