From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 06 Jun 2022 17:28:13 -0000
Message-Id: <165453649371.31337.7993157592321651825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 79727a0637066f62e078e572d352a7a19f08ce7c
    new: 3369ae6683563745ff1a2104e8a66a503e2a9ceb
    log: |
         3369ae6683563745ff1a2104e8a66a503e2a9ceb Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
         
  - ref: refs/heads/for-next
    old: e1befa6dbcacadc1d750b0369ee891b7b46954d1
    new: e04370b7686f8eb7ea478dc270b1ba67f318bacc
    log: |
         423156b3d37ba051e72e87a8b4791a2a0ea40592 regulator: dt-bindings: mps,mp5416: add MP5496 compatible
         b9dea0184b2641fb3937162a617289b23d52a587 regulator: mp5416: alphabetically sort header includes
         df43c245dd0535f6e2256e0261d43a4dd72b8b28 regulator: mp5416: use OF match data
         fcdaf74a0abb6a4410b69dd80b525562457daafd regulator: mp5416: add support for MP5496
         5f7202d827b8d39146b27c2f813849b1ad437beb regulator: rt5190a: check if init_data is NULL, bypass rt5190a_of_parse_cb
         3369ae6683563745ff1a2104e8a66a503e2a9ceb Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
         733332b248e52c3e7ef7b3fc6a4430dfaf3e631f Merge branch 'regulator-linus' into regulator-next
         e04370b7686f8eb7ea478dc270b1ba67f318bacc Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
         
