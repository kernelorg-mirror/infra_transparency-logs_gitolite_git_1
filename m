From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Sep 2021 14:53:33 -0000
Message-Id: <163223601396.20807.9049730335165307763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 556b59b0c680542a5af01d4c536fda65c53af4f2
    new: 5d9e53d458f7f7c52a5dce81afd119f2a975174d
    log: |
         3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
         74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
         5d9e53d458f7f7c52a5dce81afd119f2a975174d Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: cc908256886c8c22c8f0bca162a4285ccf57757d
    new: 85554061f1d3eb1b4162a89d18971f20f8c71c13
    log: |
         3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
         74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
         815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
         a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
         b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
         5d9e53d458f7f7c52a5dce81afd119f2a975174d Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         85554061f1d3eb1b4162a89d18971f20f8c71c13 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
