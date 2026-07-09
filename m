Content-Type: multipart/mixed; boundary="===============4991825073519847197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 09 Jul 2026 11:51:22 -0000
Message-Id: <178359788273.3110121.7532742733377588021@gitolite.kernel.org>

--===============4991825073519847197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f21d74ef0c0cf38ae3a50a706396c9c5c24703a0
    new: 3238c634725afbb2a137fdda762208510828f71d
    log: |
         bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
         4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
         0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
         20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
         f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
         3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
         
  - ref: refs/heads/for-next
    old: a569a0de86f63bba18f5000b90036404a86d3601
    new: 9f9e11bc9dcdbd37e6ada86155460ba495ed4104
    log: revlist-a569a0de86f6-9f9e11bc9dcd.txt

--===============4991825073519847197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a569a0de86f6-9f9e11bc9dcd.txt

bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
cb63976eac60a3dd0da07b771a8ecdf061872027 ASoC: amd: acp6x-mach: tidyup strange alignment
7ccad56689576e874a271d8dcb322952da605878 ASoC: dt-bindings: wlf,wm8524: Add audio-graph port support
28017bf7f76246ffbbd2710b5057e407003eabc9 ASoC: dt-bindings: fsl,micfil: Add audio-graph port support
cf3bd20c43f77b4cce57ea2a738de8055aa12c97 ASoC: dt-bindings: dmic-codec: Add audio-graph port support
907e6a701029bc2cd27b821ec25615c5215a6133 ASoC: pm4125: Switch to irq_domain_create_linear()
ed1d19d37f5bc8de9f516891b42b4e9a63e8856e ASoC: codecs: max98927: Propagate regcache_sync() errors
29da72e58fde87e632f2fa43e448fcd1e3ab31b0 ASoC: codecs: uda1342: Leave cache-only mode before syncing
b2a06f7c9514092862021081d59eeb123d3554a5 ASoC: codecs: max98363: Propagate regcache_sync() errors
b64317ec00741a572fd6801cac176e34ffba0e0a ASoC: codecs: max98373-sdw: Propagate regcache_sync() errors
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
9f9e11bc9dcdbd37e6ada86155460ba495ed4104 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============4991825073519847197==--
