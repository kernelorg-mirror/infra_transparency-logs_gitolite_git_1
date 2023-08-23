Content-Type: multipart/mixed; boundary="===============8109634027073379914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Aug 2023 16:25:43 -0000
Message-Id: <169280794324.13539.16246384844038297918@gitolite.kernel.org>

--===============8109634027073379914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 49b1a322c87fc3d10c2b01cfa8443a713b8e545c
    new: 295f721b4e69a0686a5ba5d26797e037ba62cbd5
    log: |
         1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
         295f721b4e69a0686a5ba5d26797e037ba62cbd5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: f1c0853256a30b9c20f458cac92ef0f72f7944cf
    new: 869187686b7c19f37f947ae4447b95463d0018a2
    log: revlist-f1c0853256a3-869187686b7c.txt

--===============8109634027073379914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c0853256a3-869187686b7c.txt

1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
295f721b4e69a0686a5ba5d26797e037ba62cbd5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
869187686b7c19f37f947ae4447b95463d0018a2 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next

--===============8109634027073379914==--
