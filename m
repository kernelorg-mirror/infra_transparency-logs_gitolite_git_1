From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 20 Jun 2023 20:28:15 -0000
Message-Id: <168729289588.11035.8193823795692927936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: a5a319ec2c2236bb96d147c16196d2f1f3799301
    new: b1c38314f7566c627f2e29b60b89485cb2da26d6
    log: |
         d0dad21744d51762a28cd36ff8431c36cff86764 net: wwan: iosm: Convert single instance struct member to flexible array
         0b2fa86361f41a9d2102347cc0dd239d197df379 netfilter: ipset: Replace strlcpy with strscpy
         e1ca49d0291ae774c4ae22a9eacc299434a993e2 uml: Replace strlcpy with strscpy
         b1c38314f7566c627f2e29b60b89485cb2da26d6 tracing/boot: Replace strlcpy with strscpy
         
