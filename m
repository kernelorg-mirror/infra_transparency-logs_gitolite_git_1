From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 11 Oct 2021 09:14:21 -0000
Message-Id: <163394366127.7590.9788176455824434083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.16
    old: b6a68b97af23cc75781bed38221ce73144ac2e39
    new: e26bb75aa2f17fc079e6a24dff653b098e1f5d37
    log: |
         c8f1e96734069c788b10545f4fd82bcbb6b55dfa KVM: arm64: Unconditionally include generic KVM's Kconfig
         e26bb75aa2f17fc079e6a24dff653b098e1f5d37 KVM: arm64: Depend on HAVE_KVM instead of OF
         
