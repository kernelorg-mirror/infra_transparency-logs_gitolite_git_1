From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 03 Apr 2026 13:47:54 -0000
Message-Id: <177522407418.2643445.5919021642860065602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 794b5219fa3e3c5dddf1cd4fd9c750b9fedc4179
    new: 47aee3c27bb417426bfda990b4fc92f62f07fa2d
    log: |
         0276ed2c0799aa705746f32235e1b2409219543c ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
         522661b58cfe772e1277baf28995186b2fc08fa5 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
         a40c2c353dda879a87ef3b45a86a926ef5f19a28 ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
         d665f66ce858cfd54e6955abbfe62260ef33c1d7 ASoC: Intel: Standardize MCLK error logs across RT boards
         47aee3c27bb417426bfda990b4fc92f62f07fa2d ASoC: Intel: Fix MCLK leaks and clean up error
         
