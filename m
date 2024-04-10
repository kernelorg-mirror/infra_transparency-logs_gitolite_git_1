From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 14:23:19 -0000
Message-Id: <171275899900.5029.5820800474620537752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: a9025cd1c673a8d6eefc79d911075b8b452eba8f
    new: e8f2ec1cc10e86adfc2089fb93a1158e69989bbd
    log: |
         f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
         e8f2ec1cc10e86adfc2089fb93a1158e69989bbd x86/cpu: Disable BHI mitigation by default when SPECULATION_MITIGATIONS=n
         
