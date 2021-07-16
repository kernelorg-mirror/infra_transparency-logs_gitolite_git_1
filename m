From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Fri, 16 Jul 2021 10:23:33 -0000
Message-Id: <162643101360.6362.18396131454475606919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: e5c578adcdd974f73380f0e5a5595354fcab0d60
    log: |
         610207f7d03afec8a7a17ebd223718770bc57a4f slimbus: messaging: start transaction ids from 1 instead of zero
         c24e70aec9adfe53e8e5a4a8a3261af3fd6f7ec1 slimbus: messaging: check for valid transaction id
         f58e0e4413187896e90538ba192acf7d77823d54 slimbus: ngd: set correct device for pm
         e5c578adcdd974f73380f0e5a5595354fcab0d60 slimbus: ngd: reset dma setup during runtime pm
         
