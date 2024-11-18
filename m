From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 14:51:19 -0000
Message-Id: <173194147950.1834690.4067273152081644623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 601c84bde81e3f7be09da0585658ac91d8480321
    new: 0a776cab7474f5c62fb25a7b6f7df1de5b49e1c0
    log: |
         42eedf80431da6a1ac58043e727f944c587fd00d [ Upstream commit 15d1975b7279693d6f09398e0e2e31aca2310275 ]
         75f62087b1245a57ca33172cc274822f4f43d8dc NFSD: Async COPY result needs to return a write verifier
         0a776cab7474f5c62fb25a7b6f7df1de5b49e1c0 NFSD: Limit the number of concurrent async COPY operations
         
