From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Jul 2024 11:08:35 -0000
Message-Id: <172069611512.1601.4297848253650466524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 8434cf006ceae2183533f04ce3ac11fba6ee1613
    new: 5fa96c7ab3dc666c2904a35895635156c17a8f05
    log: |
         38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
         0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
         5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
         
