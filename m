From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Dec 2021 02:03:18 -0000
Message-Id: <163953379894.15693.18252172040145516766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7989f7cd1456cf67ddbb74656bf95b265b63b917
    new: 10dc87a149246621c916f5df971e7f7bc75a8502
    log: |
         8deb34a90f06374fd26f722c2a79e15160f66be7 ASoC: rt5682: fix the wrong jack type detected
         10dc87a149246621c916f5df971e7f7bc75a8502 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 190357e1e09f271566e91fcd108c161f7e25a253
    new: 9e376b14ef3e0a78f3697d586cb6013c76e0f5f5
    log: |
         d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
         bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
         b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
         b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
         848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
         3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
         833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
         59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
         9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
         
