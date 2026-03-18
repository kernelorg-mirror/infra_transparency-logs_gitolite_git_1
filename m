From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 18 Mar 2026 16:20:20 -0000
Message-Id: <177385082092.3755314.12883777990268699944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a
    new: 5e4ed0320b964bb99c9e041d50544926dc09e203
    log: |
         0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
         ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
         5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
         
  - ref: refs/heads/for-next
    old: e914d01c3aa805d86f6dc48c20c51bc6e800a437
    new: 214e0f4fe25f9fd32cdc3b7e1f32e438a6c78db8
    log: |
         a809ff6469c53d69db5f30251bcf206d618bcccb ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
         0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
         ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
         5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
         214e0f4fe25f9fd32cdc3b7e1f32e438a6c78db8 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
