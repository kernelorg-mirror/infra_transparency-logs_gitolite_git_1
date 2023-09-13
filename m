From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 13 Sep 2023 13:46:07 -0000
Message-Id: <169461276722.16488.2086443967672631583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: b92f5e4fccc2ca96241904bb1a4e96547b69163d
    new: bbaa6ffa5b6c9609d3b3c431c389b407eea5441f
    log: |
         bbaa6ffa5b6c9609d3b3c431c389b407eea5441f power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
         
