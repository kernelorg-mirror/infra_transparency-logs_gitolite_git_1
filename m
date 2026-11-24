From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Nov 2026 12:29:15 -0000
Message-Id: <179552335507.1523562.10727822143043318280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e35cdd54ef7779e97e8057d30ebb432974df60f9
    new: 3092b9e481fedc413bf7acda9edc04b0bd8cb28a
    log: |
         6b3f779dcac4ea16e232019b68650395ad55f5a2 ASoC: fsl_asrc_m2m: fix out-of-bounds write when draining the output FIFO
         fbeac9352de6584bd5eb7c23d2f224339772c992 ASoC: fsl_asrc: fix pair ownership on repeated or failed hw_params
         0d02516a94b47637acaad8e7a83c3a810402e70a ASoC: fsl_asrc_dma: release DMA channels on repeated hw_params
         f50dfefe6d4dd8cf5e826353de21228b9f073e68 ASoC: fsl_easrc: fix context ownership on repeated hw_params
         f0277994dbd09cc45d600c2f86cbfde9c17c6fcf ASoC: fsl_asrc_m2m: allow only one task at a time per stream
         1c22a4053995fa8786540a934f2191fa517ac1e5 ASoC: fsl_asrc/fsl_easrc: fix memory safety issues
         3092b9e481fedc413bf7acda9edc04b0bd8cb28a ASoC: SOF: control: reject out-of-range enum values
         
  - ref: refs/heads/for-next
    old: 4223534d7b557cfe7fe781060a275b6669317712
    new: 801275ee78fc11e63033df3bec2c2474726d4904
    log: |
         6b3f779dcac4ea16e232019b68650395ad55f5a2 ASoC: fsl_asrc_m2m: fix out-of-bounds write when draining the output FIFO
         fbeac9352de6584bd5eb7c23d2f224339772c992 ASoC: fsl_asrc: fix pair ownership on repeated or failed hw_params
         0d02516a94b47637acaad8e7a83c3a810402e70a ASoC: fsl_asrc_dma: release DMA channels on repeated hw_params
         f50dfefe6d4dd8cf5e826353de21228b9f073e68 ASoC: fsl_easrc: fix context ownership on repeated hw_params
         f0277994dbd09cc45d600c2f86cbfde9c17c6fcf ASoC: fsl_asrc_m2m: allow only one task at a time per stream
         1c22a4053995fa8786540a934f2191fa517ac1e5 ASoC: fsl_asrc/fsl_easrc: fix memory safety issues
         3092b9e481fedc413bf7acda9edc04b0bd8cb28a ASoC: SOF: control: reject out-of-range enum values
         02cac19a4305fc95c23604b53e72483f429baea1 Merge asoc-linus into asoc-next
         801275ee78fc11e63033df3bec2c2474726d4904 Merge asoc/for-7.5 into asoc-next
         
