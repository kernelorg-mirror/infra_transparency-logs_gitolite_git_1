From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Nov 2026 16:58:06 -0000
Message-Id: <179424348637.600877.309841567949532239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 34ea81a7f284a13d825279fdede36b7f793f9936
    new: 26b4ed750151528a04c225ee390942fb82429c8d
    log: |
         fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
         f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
         26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
         
  - ref: refs/heads/asoc-7.5
    old: c3557ad7715f037544a75781d21c94b2c6409658
    new: 8f0650e4695d8d57e5eecf0c5cd25e871bbfa317
    log: |
         a3aa7ec56c145f5f06a26b61a7c61750d4ab53de ASoC: fsl: imx-audio-rpmsg: unregister platform devices on probe failure
         8f0650e4695d8d57e5eecf0c5cd25e871bbfa317 ASoC: stm32: spdifrx: keep the control DMA channel on config failure
         
