From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Jan 2024 19:37:24 -0000
Message-Id: <170595224447.856.7978920200036769663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: 395228688d9a1dfb7143947729e12db1f762fa1b
    new: 5976192d138cb3ef148983d3a0120a1f6001fbab
    log: |
         4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
         1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
         4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
         6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
         086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
         22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
         35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
         70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
         5976192d138cb3ef148983d3a0120a1f6001fbab ASoC: Merge up fixes
         
