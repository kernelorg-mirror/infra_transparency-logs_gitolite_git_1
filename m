From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 12 Sep 2023 13:28:59 -0000
Message-Id: <169452533991.11942.11930844858700038413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 784e1afb003233e0bdbdeb425c0b303dc4e3110d
    new: b3c478ba69acecfa984589044382479027f9fceb
    log: |
         fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
         b3c478ba69acecfa984589044382479027f9fceb NFSD: fix possible oops when nfsd/pool_stats is closed.
         
