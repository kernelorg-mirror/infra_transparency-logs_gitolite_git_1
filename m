From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Nov 2026 21:05:37 -0000
Message-Id: <179382633715.3341784.3440242855455386962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a1434f93349667967f782984896286ab3af6b181
    new: d692f252c52b8d1b4bc7481554f314df31ed8249
    log: |
         b78b526090bc8739797396f1b40de1ce86f5f1ea NFSD: Check the secure-port policy when entering an export
         173fa09b05b7537506915e8c28678420b3212426 NFSD: Defer the PUTFH secure-port check
         b6ee0d1e3da795b2e1c906b5affb4c6977f4530f NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
         052154974bee6e530ef5729da1aab026a1222fc1 NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
         d692f252c52b8d1b4bc7481554f314df31ed8249 NFSD: Use each export's credentials for the COPY and CLONE stateids
         
