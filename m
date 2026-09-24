From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Sep 2026 18:52:42 -0000
Message-Id: <179027596229.392603.9723723206719778556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 92443f8c31677ff1acf7397a8edfd52d6be42670
    new: be190d999369fad147e94124cbab0b28583496e7
    log: |
         dcc36d766dc82bc57cd730915d484119befcfca8 ASoC: Intel: atom: Fix platform device leak on probe failure
         8eb2b0c882866c4c3f5622366a57481bb2dc494c ASoC: sdw_utils: Add rt766/rt767 support
         be190d999369fad147e94124cbab0b28583496e7 ASoC: rt766: avoid re-initialize the blind write
         
