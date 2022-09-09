From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Sep 2022 22:13:31 -0000
Message-Id: <166276161182.9642.7591451532934329809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: 5c7ace1a74174fb862db0517b64de9f224d1fc0d
    new: 276d31029f66a4ad7b8e70bf264ab85a4e101d42
    log: |
         0df9044e57f0f87d669913c642fbe6894323777c Meta/round: run various build targets in turn
         a0597dcb96f9ee4af0b1c34965f0b3fea3ba0a90 What's cooking (2022/09 #02)
         c208dec4ced03c467c3d9958d21dbe56be55e567 Meta/Announce: make the 'master' branch customizable
         d057121651946b86173436fe25cd55b9b9bea081 Meta/ML: make the 'master' branch customizable
         bd930c832520fe7aac5535d682fc91e1266caca6 Meta/V: correct -dirty output
         ddb098fc287671a8329e9a4cd559c2cde43ceb1f Meta/add-by: support --mine=<sig> to keep the trailer at the end
         eb5e54d8881bbb786fa05a99084fec8e45ed9c5e Meta/Make: tweak spatch invocation
         276d31029f66a4ad7b8e70bf264ab85a4e101d42 Meta/cook: order the source URLs stably
         
