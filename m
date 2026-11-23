From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Nov 2026 18:11:22 -0000
Message-Id: <179545748255.661981.6541129918477876813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: e35cdd54ef7779e97e8057d30ebb432974df60f9
    new: 1c22a4053995fa8786540a934f2191fa517ac1e5
    log: |
         6b3f779dcac4ea16e232019b68650395ad55f5a2 ASoC: fsl_asrc_m2m: fix out-of-bounds write when draining the output FIFO
         fbeac9352de6584bd5eb7c23d2f224339772c992 ASoC: fsl_asrc: fix pair ownership on repeated or failed hw_params
         0d02516a94b47637acaad8e7a83c3a810402e70a ASoC: fsl_asrc_dma: release DMA channels on repeated hw_params
         f50dfefe6d4dd8cf5e826353de21228b9f073e68 ASoC: fsl_easrc: fix context ownership on repeated hw_params
         f0277994dbd09cc45d600c2f86cbfde9c17c6fcf ASoC: fsl_asrc_m2m: allow only one task at a time per stream
         1c22a4053995fa8786540a934f2191fa517ac1e5 ASoC: fsl_asrc/fsl_easrc: fix memory safety issues
         
