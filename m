From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 14:23:23 -0000
Message-Id: <171275900398.5129.1522974132088590960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 432844ad2e5f791a8149ebd1718e83a581de0ab9
    new: 7fdfb7fd2a3d26dda21f3c630c104bfd802bf84b
    log: |
         f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
         e8f2ec1cc10e86adfc2089fb93a1158e69989bbd x86/cpu: Disable BHI mitigation by default when SPECULATION_MITIGATIONS=n
         7fdfb7fd2a3d26dda21f3c630c104bfd802bf84b Merge branch into tip/master: 'x86/urgent'
         
