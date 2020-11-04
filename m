From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jeyu/linux
Date: Wed, 04 Nov 2020 14:33:45 -0000
Message-Id: <160450042508.8737.3211187756168382615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jeyu/linux
user: jeyu
changes:
  - ref: refs/heads/modules-next
    old: 5e8ed280dab9eeabc1ba0b2db5dbe9fe6debb6b5
    new: 076aa52e402185e1e347bf5c62c61c6388fce4c7
    log: |
         705e9195187d85249fbb0eaa844b1604a98fbc9a module: merge repetitive strings in module_sig_check()
         10ccd1abb808599a6dc7c9389560016ea3568085 module: avoid *goto*s in module_sig_check()
         076aa52e402185e1e347bf5c62c61c6388fce4c7 module: only handle errors with the *switch* statement in module_sig_check()
         
