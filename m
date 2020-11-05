From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Nov 2020 16:45:09 -0000
Message-Id: <160459470992.14184.4510725026948069137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 961ed2ad57fda626fbc2d573c087f29f2bc680b0
    new: 39f192539fb361396e7962ef6804db4cc309a2aa
    log: |
         e46689441cc6f8c49211d35ca8c9c4649e253e08 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         39f192539fb361396e7962ef6804db4cc309a2aa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 939b46f5a6bca8bc0a72a6d395b7230f8511d487
    new: 80bac27b5794cd24afa388eb8f3a5bbc9a48ef3c
    log: |
         20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
         8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
         df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
         4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
         ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
         ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
         b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
         e46689441cc6f8c49211d35ca8c9c4649e253e08 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         39f192539fb361396e7962ef6804db4cc309a2aa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         80bac27b5794cd24afa388eb8f3a5bbc9a48ef3c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
         
