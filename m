From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 13 Feb 2024 11:27:56 -0000
Message-Id: <170782367615.27155.94944084435593834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v4
    old: 5ffdb6933ec7067226a2a8b82b9192c8b2064e54
    new: bd8630bc7f52984e6dd42a4508ec406e5dd751f6
    log: |
         22204f94328047fb2a7526242f9a5f560dc14f1f x86/startup_64: Simplify virtual switch on primary boot
         96b52f6f7ab73f302af01915f27914f43e20d322 efi/libstub: Add generic support for parsing mem_encrypt=
         ae78b434f26ff5dbfa582500cf574d14ed696823 x86/boot: Move mem_encrypt= parsing to the decompressor
         f843d05d93c21fc89fda428ebb3295701dd259a6 x86/sme: Move early SME kernel encryption handling into .head.text
         378ffbdae03b4b2a8f03619f241f332c746f4d6c x86/sev: Move early startup code into .head.text section
         bd8630bc7f52984e6dd42a4508ec406e5dd751f6 x86/startup_64: Drop global variables keeping track of LA57 state
         
