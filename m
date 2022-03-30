From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 30 Mar 2022 20:28:35 -0000
Message-Id: <164867211599.25882.5930633675613089660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 45f86d71484f0edb365d740cb8403ec1bc85d9d8
    new: fa366c79e466a6478f50ae243ddee44c278c57d2
    log: |
         8d5e64e90d6856e828a9904e23301f3877cfdee4 tools: add some required options to kernel config
         f97b53608d7120b9d214d11b88a46f27eebb1bb7 tools: add UML specific options to the kernel config
         a773aa6a072d4a23ab52026d19f8f3992100ef9c auto-t: remove direct scan() call when possible
         1fca13f07a188a32770ec3f149fff3cca3a456a4 auto-t: testutil: wait for operstate
         b1bc8fb7fb92e79a53e83d089ab1e63a26884e21 auto-t: testSAE-roam: wait for ip link down
         416ad05ce7e98895e024c8d0a8778644bc87d258 auto-t: fix up a few issues in testNetconfig
         fa366c79e466a6478f50ae243ddee44c278c57d2 auto-t: test-wide replacement of assertTrue(list_sta())
         
